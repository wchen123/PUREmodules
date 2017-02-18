#include "si1153.h"

#define NRF_LOG_MODULE_NAME "APP"
#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_drv_twi.h"
#include "bsp.h"



static void param_set(nrf_drv_twi_t twi_master,uint8_t loc, uint8_t val){
    while(1){
        int CMMD_CTR = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);

        write_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_HOSTIN0,val);

        uint8_t location = loc | (0B10<<6);
        write_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_COMMAND,location);

        int response = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);
        if(response > CMMD_CTR){
            break;
        }
    }
}

static int param_query(nrf_drv_twi_t twi_master,uint8_t loc){
    int result = -1;
    while(1){

        int CMMD_CTR = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);

        uint8_t location = loc | (0B01<<6);
        write_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_COMMAND,location);

        int response = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);
        if(response > CMMD_CTR){
            result = read_byte(twi_master, Si1153_DEVICE_ADDRESS,Si1153_RESPONSE1);
            break;
        }
    }
    return result;
}

static void config_channel(nrf_drv_twi_t twi_master,uint8_t index, uint8_t *conf){
    int len = sizeof(conf);

    if(len!=4 || index < 0 || index > 5){
        NRF_LOG_WARNING("Proximity Sensor Improper Channel Config\r\n");
        return;
    }

    int inc = index * len;
    param_set(twi_master,Si1153_ADCCONFIG_0 + inc, conf[0]);
    param_set(twi_master,Si1153_ADCSENS_0   + inc, conf[1]);
    param_set(twi_master,Si1153_ADCPOST_0   + inc, conf[2]);
    param_set(twi_master,Si1153_MEASCONFIG_0+ inc, conf[3]);
}

static void send_command(nrf_drv_twi_t twi_master,uint8_t code){
    while(1){
        int CMMD_CTR = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);

        write_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_COMMAND,code);

        int response = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_RESPONSE0);
        if(response > CMMD_CTR){
            break;
        }
    }
}

static int bytes_to_int(uint8_t *data, size_t len){
    int result = 0;
    int shift = 8*len;

    for(int i = 0; i < len; i++){
        shift -=8;
        result |= ((data[i]<<shift) & (0xFF <<shift));
    }
    return result;
}


static uint8_t run_si1153(nrf_drv_twi_t twi_master){
    uint8_t data[3];
    //uint8_t channel3_data[3];
    uint8_t who_am_i = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_PART_ID);

    data[0] = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_HOSTOUT0);
    data[1] = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_HOSTOUT1);
    data[2] = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_HOSTOUT2);
    int int_data = bytes_to_int(data, sizeof(data));
    NRF_LOG_RAW_INFO("Proximity Data: %.4d: \r\n",int_data);

    return who_am_i;


}

static uint8_t si1153_init(nrf_drv_twi_t twi_master){
    
    //NRF_LOG_WARNING("Proximity Sensor Start\r\n");
    uint8_t ADCCONFIGx;
    uint8_t ADCSENSx;
    uint8_t ADCPOSTx;
    uint8_t MEASCONFIGx;
    uint8_t configurations[4];


    uint8_t CHAN_LIST_Word = 0x0A;
    param_set(twi_master,Si1153_CHAN_LIST,CHAN_LIST_Word);


    //NRF_LOG_WARNING("Proximity Sensor First Set\r\n");

    param_set(twi_master,Si1153_MEASRATE_H,0);
    param_set(twi_master,Si1153_MEASRATE_L,1);

    param_set(twi_master,Si1153_MEASCOUNT_0,5);
    param_set(twi_master,Si1153_MEASCOUNT_1,10);
    param_set(twi_master,Si1153_MEASCOUNT_2,10);


   // NRF_LOG_WARNING("Proximity Sensor Setup\r\n");
    ADCCONFIGx = 0x00;
    ADCSENSx   = 0x02;
    ADCPOSTx   = 0x40;
    MEASCONFIGx= 0x41;

    configurations[0] = ADCCONFIGx;
    configurations[1] = ADCSENSx;
    configurations[2] = ADCPOSTx;
    configurations[3] = MEASCONFIGx;

    config_channel(twi_master,1,configurations);

    //NRF_LOG_WARNING("Proximity Sensor Channel1\r\n");
    ADCCONFIGx = 0x00;
    ADCSENSx   = 0x02;
    ADCPOSTx   = 0x40;
    MEASCONFIGx= 0x81;

    configurations[0] = ADCCONFIGx;
    configurations[1] = ADCSENSx;
    configurations[2] = ADCPOSTx;
    configurations[3] = MEASCONFIGx;

    config_channel(twi_master,3,configurations);
    send_command(twi_master,Si1153_START);

    uint8_t who_am_i = read_byte(twi_master,Si1153_DEVICE_ADDRESS,Si1153_PART_ID);

    if(who_am_i==0x53){
        NRF_LOG_RAW_INFO("Proximity Sensor Initialized %x \r\n", who_am_i);
    }
    else{
        NRF_LOG_RAW_INFO("Proximity Sensor Initialization Failed %x \r\n", who_am_i);
    }

    return who_am_i;
}

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagleexample">
<packages>
<package name="BACKBOARDCONNECTOR">
<smd name="3" x="0" y="-0.4" dx="1" dy="3.4" layer="1"/>
<smd name="2" x="2" y="-0.4" dx="1" dy="3.4" layer="1"/>
<smd name="1" x="4" y="-0.4" dx="1" dy="3.4" layer="1"/>
<smd name="4" x="-2" y="-0.4" dx="1" dy="3.4" layer="1"/>
<smd name="5" x="-4" y="-0.4" dx="1" dy="3.4" layer="1"/>
<smd name="6" x="4" y="-0.4" dx="1" dy="3.4" layer="16"/>
<smd name="7" x="2" y="-0.4" dx="1" dy="3.4" layer="16"/>
<smd name="8" x="0" y="-0.4" dx="1" dy="3.4" layer="16"/>
<smd name="9" x="-2" y="-0.4" dx="1" dy="3.4" layer="16"/>
<smd name="10" x="-4" y="-0.4" dx="1" dy="3.4" layer="16"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="1.5" x2="5" y2="1.5" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="0.5" y2="-2.5" width="0.127" layer="39"/>
<wire x1="0.5" y1="-2.5" x2="0.5" y2="0.5" width="0.127" layer="39"/>
<wire x1="5" y1="-2.5" x2="1.5" y2="-2.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="0.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.5" x2="0.5" y2="0.5" width="0.127" layer="39" curve="180"/>
<wire x1="-5.5" y1="-2.5" x2="-5.5" y2="2.075" width="0.127" layer="19"/>
<wire x1="-5.5" y1="2.075" x2="5.5" y2="2.075" width="0.127" layer="19"/>
<wire x1="5.5" y1="2.075" x2="5.5" y2="-2.5" width="0.127" layer="19"/>
<wire x1="5.5" y1="-2.5" x2="5" y2="-2.5" width="0.127" layer="19"/>
<wire x1="-5.5" y1="-2.5" x2="-5" y2="-2.5" width="0.127" layer="19"/>
<text x="-5.08" y="2.54" size="1.27" layer="19">back</text>
</package>
<package name="FRONTBOARDCONNECTOR">
<smd name="3" x="0" y="0.4" dx="1" dy="3.4" layer="1"/>
<smd name="7" x="2" y="0.4" dx="1" dy="3.4" layer="16"/>
<smd name="1" x="4" y="0.4" dx="1" dy="3.4" layer="1"/>
<smd name="4" x="-2" y="0.4" dx="1" dy="3.4" layer="1"/>
<smd name="5" x="-4" y="0.4" dx="1" dy="3.4" layer="1"/>
<wire x1="-5" y1="2.5" x2="0.5" y2="2.5" width="0.127" layer="39"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="2.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="2.5" width="0.127" layer="29"/>
<wire x1="1.5" y1="-0.5" x2="0.5" y2="-0.5" width="0.127" layer="39" curve="-180"/>
<wire x1="1.5" y1="2.5" x2="5" y2="2.5" width="0.127" layer="39"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5" y1="-1.5" x2="5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5.5" y2="2.5" width="0.127" layer="19"/>
<wire x1="-5.5" y1="2.5" x2="-5.5" y2="-2.075" width="0.127" layer="19"/>
<wire x1="-5.5" y1="-2.075" x2="5.5" y2="-2.075" width="0.127" layer="19"/>
<wire x1="5.5" y1="-2.075" x2="5.5" y2="2.5" width="0.127" layer="19"/>
<wire x1="5.5" y1="2.5" x2="5" y2="2.5" width="0.127" layer="19"/>
<text x="-5" y="3" size="1.27" layer="19">Front</text>
<smd name="6" x="4" y="0.4" dx="1" dy="3.4" layer="16"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="2.5" width="0.127" layer="39"/>
<smd name="2" x="2" y="0.4" dx="1" dy="3.4" layer="1"/>
<smd name="8" x="0" y="0.4" dx="1" dy="3.4" layer="16"/>
<smd name="9" x="-2" y="0.4" dx="1" dy="3.4" layer="16"/>
<smd name="10" x="-4" y="0.4" dx="1" dy="3.4" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="BOARDCONNECTOR">
<pin name="1" x="-12.7" y="7.62" length="middle"/>
<pin name="2" x="-12.7" y="2.54" length="middle"/>
<pin name="3" x="-12.7" y="-2.54" length="middle"/>
<pin name="4" x="-12.7" y="-7.62" length="middle"/>
<pin name="5" x="-12.7" y="-12.7" length="middle"/>
<pin name="6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="7" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="8" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="9" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="15.24" y="-12.7" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BACKBOARDCONNECTOR">
<gates>
<gate name="G$1" symbol="BOARDCONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BACKBOARDCONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRONTBOARDCONNECTOR">
<gates>
<gate name="G$1" symbol="BOARDCONNECTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="FRONTBOARDCONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SV1" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="U$1" library="eagleexample" deviceset="BACKBOARDCONNECTOR" device=""/>
<part name="U$2" library="eagleexample" deviceset="FRONTBOARDCONNECTOR" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="17.78" y="27.94"/>
<instance part="U$1" gate="G$1" x="99.06" y="25.4"/>
<instance part="U$2" gate="G$1" x="96.52" y="66.04"/>
<instance part="GND1" gate="1" x="43.18" y="20.32"/>
<instance part="GND2" gate="1" x="68.58" y="17.78"/>
<instance part="GND3" gate="1" x="66.04" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<label x="76.2" y="63.5" size="1.778" layer="95"/>
<wire x1="83.82" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<label x="76.2" y="22.86" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="25.4" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="86.36" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="25.4" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="83.82" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="86.36" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="76.2" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="25.4" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="111.76" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="114.3" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="25.4" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="111.76" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="114.3" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="111.76" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="114.3" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="111.76" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="114.3" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="111.76" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="114.3" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_SYSTEM" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="25.4" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
<wire x1="83.82" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="25.4" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

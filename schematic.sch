<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="MyLibraries">
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="WROOM-02">
<wire x1="-9" y1="-10" x2="9" y2="-10" width="0.127" layer="21"/>
<wire x1="9" y1="-10" x2="9" y2="4.2" width="0.127" layer="21"/>
<wire x1="9" y1="4.2" x2="9" y2="10" width="0.127" layer="21"/>
<wire x1="9" y1="10" x2="-9" y2="10" width="0.127" layer="21"/>
<wire x1="-9" y1="10" x2="-9" y2="4.2" width="0.127" layer="21"/>
<wire x1="-9" y1="4.2" x2="-9" y2="-10" width="0.127" layer="21"/>
<wire x1="9" y1="4.2" x2="-9" y2="4.2" width="0.127" layer="21"/>
<smd name="1" x="-8.55" y="2.9" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="-8.55" y="1.4" dx="0.9" dy="0.9" layer="1"/>
<smd name="3" x="-8.55" y="-0.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="4" x="-8.55" y="-1.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="5" x="-8.55" y="-3.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="6" x="-8.55" y="-4.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="7" x="-8.55" y="-6.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="8" x="-8.55" y="-7.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="9" x="-8.55" y="-9.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="10" x="8.55" y="-9.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="11" x="8.55" y="-7.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="12" x="8.55" y="-6.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="13" x="8.55" y="-4.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="14" x="8.55" y="-3.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="15" x="8.55" y="-1.6" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="16" x="8.55" y="-0.1" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="17" x="8.55" y="1.4" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<smd name="18" x="8.55" y="2.9" dx="0.9" dy="0.9" layer="1" rot="R180"/>
<wire x1="-7.5" y1="3.5" x2="7.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.5" x2="7.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-9.5" x2="-7.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-9.5" x2="-7.5" y2="3.5" width="0.127" layer="21"/>
<text x="-6.35" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-8.5" y1="5.5" x2="-8.5" y2="9.5" width="0.127" layer="27"/>
<wire x1="-8.5" y1="9.5" x2="-6" y2="9.5" width="0.127" layer="27"/>
<wire x1="-6" y1="9.5" x2="-6" y2="6.5" width="0.127" layer="27"/>
<wire x1="-3.5" y1="6.5" x2="-3.5" y2="9.5" width="0.127" layer="27"/>
<wire x1="-3.5" y1="9.5" x2="-1" y2="9.5" width="0.127" layer="27"/>
<wire x1="-1" y1="9.5" x2="-1" y2="6.5" width="0.127" layer="27"/>
<wire x1="1.5" y1="6.5" x2="1.5" y2="9.5" width="0.127" layer="27"/>
<wire x1="1.5" y1="9.5" x2="4" y2="9.5" width="0.127" layer="27"/>
<wire x1="4" y1="4.5" x2="4" y2="9.5" width="0.127" layer="27"/>
<wire x1="4" y1="9.5" x2="6.5" y2="9.5" width="0.127" layer="27"/>
<wire x1="6.5" y1="9.5" x2="6.5" y2="4.5" width="0.127" layer="27"/>
<wire x1="-6" y1="6.5" x2="-3.5" y2="6.5" width="0.127" layer="27"/>
<wire x1="-1" y1="6.5" x2="1.5" y2="6.5" width="0.127" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="WROOM-02">
<pin name="3V3" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="IO14" x="-17.78" y="5.08" length="middle"/>
<pin name="IO12" x="-17.78" y="2.54" length="middle"/>
<pin name="IO13" x="-17.78" y="0" length="middle"/>
<pin name="IO15" x="-17.78" y="-2.54" length="middle"/>
<pin name="IO2" x="-17.78" y="-5.08" length="middle"/>
<pin name="IO0" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND1" x="-17.78" y="-10.16" length="middle" direction="sup"/>
<pin name="IO4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="TXD" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="IO5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="!RST!" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TOUT" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="IO16" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND3" x="17.78" y="10.16" length="middle" direction="sup" rot="R180"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+SUPPLY">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10-XX(タクトスイッチ)" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;
&lt;a href="http://akizukidenshi.com/catalog/g/gP-03648/"&gt;秋月電子&lt;/a&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP-WROOM-02" prefix="IC">
<description>ESP8266 WROOM-02</description>
<gates>
<gate name="G$1" symbol="WROOM-02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WROOM-02">
<connects>
<connect gate="G$1" pin="!RST!" pad="15"/>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND1" pad="9"/>
<connect gate="G$1" pin="GND2" pad="13"/>
<connect gate="G$1" pin="GND3" pad="18"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO12" pad="4"/>
<connect gate="G$1" pin="IO13" pad="5"/>
<connect gate="G$1" pin="IO14" pad="3"/>
<connect gate="G$1" pin="IO15" pad="6"/>
<connect gate="G$1" pin="IO16" pad="17"/>
<connect gate="G$1" pin="IO2" pad="7"/>
<connect gate="G$1" pin="IO4" pad="10"/>
<connect gate="G$1" pin="IO5" pad="14"/>
<connect gate="G$1" pin="RXD" pad="11"/>
<connect gate="G$1" pin="TOUT" pad="16"/>
<connect gate="G$1" pin="TXD" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+SUPPLY" x="0" y="0"/>
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
<library name="library">
<packages>
<package name="TD62083APG">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SN54HC595">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="28BYJ-48">
<circle x="0" y="0" radius="14.080125" width="0.127" layer="21"/>
<circle x="0" y="9" radius="4.472134375" width="0.127" layer="21"/>
<circle x="-17.5" y="0" radius="2.12131875" width="0.127" layer="21"/>
<circle x="17.5" y="0" radius="2.12131875" width="0.127" layer="21"/>
<wire x1="-24.5" y1="0" x2="29" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="17.5" x2="0" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="-20.5" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$3" x="5.08" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$4" x="-2.54" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$5" x="-5.08" y="-17.78" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="TD62083APG">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<text x="0" y="12.065" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="I1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="I2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="I3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="I4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="I5" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="I6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="I7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="I8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="COMMON" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O7" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O5" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O3" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O2" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O1" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="+SUPPLY">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="SN54HC595">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="B" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="C" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="D" x="-12.7" y="0" length="short" direction="out"/>
<pin name="E" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="F" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="G" x="-12.7" y="-7.62" length="short" direction="out"/>
<pin name="H" x="-12.7" y="-10.16" length="short" direction="out"/>
<pin name="H'" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="!SRCLR!" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SRCLK" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="RCLK" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="SER" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" length="short" direction="sup" rot="R180"/>
<pin name="!OE!" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="28BYJ-48">
<circle x="0" y="15.24" radius="7.184203125" width="0.254" layer="94"/>
<circle x="33.02" y="0" radius="5.08" width="0.254" layer="94"/>
<circle x="-33.02" y="0" radius="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="-38.1" length="middle" rot="R90"/>
<pin name="2" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="3" x="0" y="-38.1" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="VCC" x="5.08" y="-38.1" length="middle" rot="R90"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94" curve="-314.332692"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TD62083APG" prefix="IC">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TD62083APG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TD62083APG">
<connects>
<connect gate="G$1" pin="COMMON" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+SUPPLY" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN54HC595" prefix="IC">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SN54HC595" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SN54HC595">
<connects>
<connect gate="G$1" pin="!OE!" pad="13"/>
<connect gate="G$1" pin="!SRCLR!" pad="10"/>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="5"/>
<connect gate="G$1" pin="G" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="H" pad="7"/>
<connect gate="G$1" pin="H'" pad="9"/>
<connect gate="G$1" pin="RCLK" pad="11"/>
<connect gate="G$1" pin="SER" pad="14"/>
<connect gate="G$1" pin="SRCLK" pad="12"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="28BYJ-48">
<gates>
<gate name="G$1" symbol="28BYJ-48" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="28BYJ-48">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="distance">
<packages>
<package name="LM35">
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.127" layer="1"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="1"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.127" layer="1"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.127" layer="1" curve="-180"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM35(温度センサー)">
<pin name="VS" x="-5.08" y="0" length="point" direction="pwr" rot="R270"/>
<pin name="VOUT" x="0" y="0" length="point" direction="out" rot="R270"/>
<pin name="GND" x="5.08" y="0" length="point" direction="sup" rot="R270"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-10.922" y="-10.16" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.7" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM35">
<description>温度センサー</description>
<gates>
<gate name="G$1" symbol="LM35(温度センサー)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM35">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VOUT" pad="P$2"/>
<connect gate="G$1" pin="VS" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" uservalue="yes">
<description>抵抗</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="SUPPLY1" library="MyLibraries" deviceset="GND" device=""/>
<part name="SUPPLY2" library="MyLibraries" deviceset="GND" device=""/>
<part name="S1" library="MyLibraries" deviceset="10-XX(タクトスイッチ)" device=""/>
<part name="S2" library="MyLibraries" deviceset="10-XX(タクトスイッチ)" device=""/>
<part name="SUPPLY3" library="MyLibraries" deviceset="GND" device=""/>
<part name="SUPPLY4" library="MyLibraries" deviceset="GND" device=""/>
<part name="R1" library="MyLibraries" deviceset="R" device="" value="10k"/>
<part name="IC1" library="MyLibraries" deviceset="ESP-WROOM-02" device=""/>
<part name="SUPPLY6" library="MyLibraries" deviceset="+3.3V" device=""/>
<part name="SUPPLY7" library="MyLibraries" deviceset="+3.3V" device=""/>
<part name="R3" library="MyLibraries" deviceset="R" device="" value="10k"/>
<part name="R4" library="MyLibraries" deviceset="R" device="" value="10k"/>
<part name="SUPPLY8" library="MyLibraries" deviceset="+3.3V" device=""/>
<part name="R2" library="MyLibraries" deviceset="R" device="" value="10k"/>
<part name="SUPPLY11" library="MyLibraries" deviceset="+3.3V" device=""/>
<part name="SUPPLY9" library="MyLibraries" deviceset="GND" device=""/>
<part name="SUPPLY10" library="MyLibraries" deviceset="GND" device=""/>
<part name="SUPPLY21" library="MyLibraries" deviceset="+3.3V" device=""/>
<part name="R5" library="MyLibraries" deviceset="R" device="" value="10k"/>
<part name="IC4" library="library" deviceset="TD62083APG" device=""/>
<part name="SUPPLY15" library="library" deviceset="+3.3V" device=""/>
<part name="IC2" library="library" deviceset="SN54HC595" device=""/>
<part name="U$1" library="library" deviceset="28BYJ-48" device=""/>
<part name="U$2" library="distance" deviceset="LM35" device=""/>
<part name="R8" library="distance" deviceset="R" device="" value="10K"/>
<part name="R7" library="distance" deviceset="R" device="" value="10K"/>
<part name="R6" library="distance" deviceset="R" device="" value="10K"/>
<part name="SUPPLY5" library="library" deviceset="GND" device=""/>
<part name="SUPPLY12" library="library" deviceset="+3.3V" device="" value="+5.0V"/>
<part name="SUPPLY13" library="library" deviceset="GND" device=""/>
<part name="SUPPLY14" library="library" deviceset="+3.3V" device=""/>
<part name="SUPPLY16" library="library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY1" gate="GND" x="114.3" y="109.22"/>
<instance part="SUPPLY2" gate="GND" x="190.5" y="111.76"/>
<instance part="S1" gate="1" x="149.86" y="96.52" rot="R270"/>
<instance part="S2" gate="1" x="190.5" y="96.52" rot="R270"/>
<instance part="SUPPLY3" gate="GND" x="127" y="81.28"/>
<instance part="SUPPLY4" gate="GND" x="149.86" y="111.76"/>
<instance part="R1" gate="G$1" x="127" y="88.9" rot="R90"/>
<instance part="IC1" gate="G$1" x="170.18" y="127"/>
<instance part="SUPPLY6" gate="P" x="142.24" y="81.28" rot="R180"/>
<instance part="SUPPLY7" gate="P" x="198.12" y="81.28" rot="R180"/>
<instance part="R3" gate="G$1" x="142.24" y="88.9" rot="R90"/>
<instance part="R4" gate="G$1" x="198.12" y="88.9" rot="R90"/>
<instance part="SUPPLY8" gate="P" x="149.86" y="157.48"/>
<instance part="R2" gate="G$1" x="134.62" y="88.9" rot="R90"/>
<instance part="SUPPLY11" gate="P" x="134.62" y="81.28" rot="R180"/>
<instance part="SUPPLY9" gate="GND" x="157.48" y="81.28"/>
<instance part="SUPPLY10" gate="GND" x="182.88" y="81.28"/>
<instance part="SUPPLY21" gate="P" x="134.62" y="157.48"/>
<instance part="R5" gate="G$1" x="134.62" y="149.86" rot="R90"/>
<instance part="IC4" gate="G$1" x="60.96" y="101.6" rot="MR270"/>
<instance part="SUPPLY15" gate="P" x="114.3" y="139.7"/>
<instance part="IC2" gate="G$1" x="99.06" y="127"/>
<instance part="U$1" gate="G$1" x="53.34" y="43.18" rot="R180"/>
<instance part="U$2" gate="G$1" x="218.44" y="43.18" rot="R180"/>
<instance part="R8" gate="G$1" x="218.44" y="137.16" rot="R90"/>
<instance part="R7" gate="G$1" x="218.44" y="127" rot="R90"/>
<instance part="R6" gate="G$1" x="218.44" y="116.84" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="218.44" y="144.78" rot="R180"/>
<instance part="SUPPLY12" gate="P" x="48.26" y="86.36"/>
<instance part="SUPPLY13" gate="GND" x="213.36" y="60.96" rot="R180"/>
<instance part="SUPPLY14" gate="P" x="223.52" y="60.96"/>
<instance part="SUPPLY16" gate="GND" x="71.12" y="111.76" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO12"/>
<wire x1="111.76" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SRCLK"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="154.94" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="185.42" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="187.96" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="137.16" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
</segment>
<segment>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="114.3" y="116.84"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="!OE!"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="127" y1="93.98" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!SRCLR!"/>
<pinref part="IC1" gate="G$1" pin="IO15"/>
<wire x1="111.76" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="SUPPLY6" gate="P" pin="+3.3V"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="P" pin="+3.3V"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="P" pin="+3.3V"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="149.86" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="P" pin="+3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="P" pin="+3.3V"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="P" pin="+3.3V"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY12" gate="P" pin="+3.3V"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VS"/>
<pinref part="SUPPLY14" gate="P" pin="+3.3V"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO2"/>
<wire x1="152.4" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO14"/>
<wire x1="111.76" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RCLK"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO0"/>
<wire x1="152.4" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!RST!"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="195.58" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="IO16"/>
<wire x1="187.96" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="198.12" y="129.54"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="144.78" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O1"/>
<wire x1="50.8" y1="92.964" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="53.34" y1="93.98" x2="53.34" y2="92.964" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O2"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="55.88" y2="92.964" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O3"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="58.42" y1="93.98" x2="58.42" y2="92.964" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O4"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO13"/>
<wire x1="111.76" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SER"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B"/>
<pinref part="IC4" gate="G$1" pin="I2"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I7"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I1"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A"/>
<wire x1="50.8" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I3"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C"/>
<wire x1="55.88" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D"/>
<wire x1="58.42" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I5"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="E"/>
<wire x1="60.96" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I6"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="F"/>
<wire x1="63.5" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I8"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="H"/>
<wire x1="68.58" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="TOUT"/>
<wire x1="187.96" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="132.08"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VOUT"/>
<wire x1="218.44" y1="43.18" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

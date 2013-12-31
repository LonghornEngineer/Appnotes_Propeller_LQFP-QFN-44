<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PP_DigitalIC">
<packages>
<package name="LQFP-44">
<smd name="12" x="-4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="22" x="4" y="-5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="44" x="-4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="34" x="4" y="5.7" dx="0.4" dy="1.9" layer="1" rot="R180"/>
<smd name="11" x="-5.7" y="-4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="10" x="-5.7" y="-3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="9" x="-5.7" y="-2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="8" x="-5.7" y="-1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="7" x="-5.7" y="-0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="6" x="-5.7" y="0" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="5" x="-5.7" y="0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="4" x="-5.7" y="1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="3" x="-5.7" y="2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="2" x="-5.7" y="3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="1" x="-5.7" y="4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="23" x="5.7" y="-4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="24" x="5.7" y="-3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="25" x="5.7" y="-2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="26" x="5.7" y="-1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="27" x="5.7" y="-0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="28" x="5.7" y="0" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="29" x="5.7" y="0.8" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="30" x="5.7" y="1.6" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="31" x="5.7" y="2.4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="32" x="5.7" y="3.2" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<smd name="33" x="5.7" y="4" dx="0.4" dy="1.9" layer="1" rot="R270"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7" y="7"/>
<vertex x="-5" y="7"/>
<vertex x="-5" y="5"/>
<vertex x="-7" y="5"/>
</polygon>
<text x="-7" y="8" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="QFN-44">
<smd name="1" x="-4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="2" x="-4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="-4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="-4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="-4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="-4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="7" x="-4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="8" x="-4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="9" x="-4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="10" x="-4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="11" x="-4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="12" x="-3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="-2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="-1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="15" x="-1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="16" x="-0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="17" x="0" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="18" x="0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="19" x="1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="20" x="1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="21" x="2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="22" x="3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="33" x="4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="32" x="4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="31" x="4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="30" x="4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="29" x="4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="28" x="4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="27" x="4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="26" x="4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="25" x="4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="24" x="4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="23" x="4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="44" x="-3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="43" x="-2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="42" x="-1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="41" x="-1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="40" x="-0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="39" x="0" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="38" x="0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="37" x="1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="36" x="1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="35" x="2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="34" x="3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="PAD" x="0" y="0" dx="7.5" dy="7.5" layer="1" roundness="10"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="-4.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="4.75" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-4" y="4.75"/>
<vertex x="-4" y="4"/>
<vertex x="-4.75" y="4"/>
<vertex x="-4.75" y="4.75"/>
</polygon>
<text x="-4.75" y="5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="DUAL_LQFP_QFN_44">
<smd name="12" x="-4" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="17" x="0" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="22" x="4" y="-6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="44" x="-4" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="39" x="0" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="34" x="4" y="6.025" dx="0.4" dy="1.25" layer="1" rot="R180"/>
<smd name="11" x="-6.025" y="-4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="10" x="-6.025" y="-3.2" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="9" x="-6.025" y="-2.4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="8" x="-6.025" y="-1.6" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="7" x="-6.025" y="-0.8" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="6" x="-6.025" y="0" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="5" x="-6.025" y="0.8" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="4" x="-6.025" y="1.6" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="3" x="-6.025" y="2.4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="2" x="-6.025" y="3.2" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="1" x="-6.025" y="4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="23" x="6.025" y="-4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="24" x="6.025" y="-3.2" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="25" x="6.025" y="-2.4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="26" x="6.025" y="-1.6" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="27" x="6.025" y="-0.8" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="28" x="6.025" y="0" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="29" x="6.025" y="0.8" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="30" x="6.025" y="1.6" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="31" x="6.025" y="2.4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="32" x="6.025" y="3.2" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<smd name="33" x="6.025" y="4" dx="0.4" dy="1.25" layer="1" rot="R270"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7" y="7"/>
<vertex x="-5" y="7"/>
<vertex x="-5" y="5"/>
<vertex x="-7" y="5"/>
</polygon>
<text x="-7" y="8" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<smd name="45" x="-4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="46" x="-4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="47" x="-4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="48" x="-4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="49" x="-4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="50" x="-4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="51" x="-4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="52" x="-4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="53" x="-4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="54" x="-4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="55" x="-4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="56" x="-3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="57" x="-2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="58" x="-1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="59" x="-1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="60" x="-0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="61" x="0" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="62" x="0.65" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="63" x="1.3" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="64" x="1.95" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="65" x="2.6" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="66" x="3.25" y="-4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="77" x="4.3" y="3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="76" x="4.3" y="2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="75" x="4.3" y="1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="74" x="4.3" y="1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="73" x="4.3" y="0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="72" x="4.3" y="0" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="71" x="4.3" y="-0.65" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="70" x="4.3" y="-1.3" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="69" x="4.3" y="-1.95" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="68" x="4.3" y="-2.6" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="67" x="4.3" y="-3.25" dx="0.33" dy="0.6" layer="1" roundness="50" rot="R270"/>
<smd name="88" x="-3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="87" x="-2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="86" x="-1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="85" x="-1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="84" x="-0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="83" x="0" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="82" x="0.65" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="81" x="1.3" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="80" x="1.95" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="79" x="2.6" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="78" x="3.25" y="4.3" dx="0.33" dy="0.6" layer="1" roundness="50"/>
<smd name="PAD" x="0" y="0" dx="7.5" dy="7.5" layer="1" roundness="10"/>
</package>
</packages>
<symbols>
<symbol name="PARALLAX_PROPELLER">
<pin name="P0" x="-10.16" y="22.86" visible="pin" length="short"/>
<pin name="P1" x="-10.16" y="20.32" visible="pin" length="short"/>
<pin name="P2" x="-10.16" y="17.78" visible="pin" length="short"/>
<pin name="P3" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="P4" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="P5" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="P6" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="P7" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="P8" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="P9" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="P10" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="P11" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="P12" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="P13" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="P14" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="P15" x="-10.16" y="-15.24" visible="pin" length="short"/>
<pin name="P16" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="P17" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="P18" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="P19" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="P20" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="P21" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="P22" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="P23" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="P24" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="P25" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="P26" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="P27" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="P28" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="P29" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="P30" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="P31" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="BOE'" x="-10.16" y="30.48" visible="pin" length="short"/>
<pin name="VSS" x="12.7" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="X0" x="12.7" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="X1" x="12.7" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="RES'" x="-10.16" y="27.94" visible="pin" length="short"/>
<pin name="VDD" x="-10.16" y="-22.86" visible="pin" length="short"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<text x="-7.62" y="38.1" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="35.56" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P8X32A_PROPELLER" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="PARALLAX_PROPELLER" x="0" y="-5.08"/>
</gates>
<devices>
<device name="LQFP-44" package="LQFP-44">
<connects>
<connect gate="G$1" pin="BOE'" pad="6"/>
<connect gate="G$1" pin="P0" pad="41"/>
<connect gate="G$1" pin="P1" pad="42"/>
<connect gate="G$1" pin="P10" pad="11"/>
<connect gate="G$1" pin="P11" pad="12"/>
<connect gate="G$1" pin="P12" pad="13"/>
<connect gate="G$1" pin="P13" pad="14"/>
<connect gate="G$1" pin="P14" pad="15"/>
<connect gate="G$1" pin="P15" pad="16"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="P18" pad="21"/>
<connect gate="G$1" pin="P19" pad="22"/>
<connect gate="G$1" pin="P2" pad="43"/>
<connect gate="G$1" pin="P20" pad="23"/>
<connect gate="G$1" pin="P21" pad="24"/>
<connect gate="G$1" pin="P22" pad="25"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="31"/>
<connect gate="G$1" pin="P25" pad="32"/>
<connect gate="G$1" pin="P26" pad="33"/>
<connect gate="G$1" pin="P27" pad="34"/>
<connect gate="G$1" pin="P28" pad="35"/>
<connect gate="G$1" pin="P29" pad="36"/>
<connect gate="G$1" pin="P3" pad="44"/>
<connect gate="G$1" pin="P30" pad="37"/>
<connect gate="G$1" pin="P31" pad="38"/>
<connect gate="G$1" pin="P4" pad="1"/>
<connect gate="G$1" pin="P5" pad="2"/>
<connect gate="G$1" pin="P6" pad="3"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="9"/>
<connect gate="G$1" pin="P9" pad="10"/>
<connect gate="G$1" pin="RES'" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8 18 30 40"/>
<connect gate="G$1" pin="VSS" pad="5 17 27 39"/>
<connect gate="G$1" pin="X0" pad="29"/>
<connect gate="G$1" pin="X1" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN-44" package="QFN-44">
<connects>
<connect gate="G$1" pin="BOE'" pad="6"/>
<connect gate="G$1" pin="P0" pad="41"/>
<connect gate="G$1" pin="P1" pad="42"/>
<connect gate="G$1" pin="P10" pad="11"/>
<connect gate="G$1" pin="P11" pad="12"/>
<connect gate="G$1" pin="P12" pad="13"/>
<connect gate="G$1" pin="P13" pad="14"/>
<connect gate="G$1" pin="P14" pad="15"/>
<connect gate="G$1" pin="P15" pad="16"/>
<connect gate="G$1" pin="P16" pad="19"/>
<connect gate="G$1" pin="P17" pad="20"/>
<connect gate="G$1" pin="P18" pad="21"/>
<connect gate="G$1" pin="P19" pad="22"/>
<connect gate="G$1" pin="P2" pad="43"/>
<connect gate="G$1" pin="P20" pad="23"/>
<connect gate="G$1" pin="P21" pad="24"/>
<connect gate="G$1" pin="P22" pad="25"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="31"/>
<connect gate="G$1" pin="P25" pad="32"/>
<connect gate="G$1" pin="P26" pad="33"/>
<connect gate="G$1" pin="P27" pad="34"/>
<connect gate="G$1" pin="P28" pad="35"/>
<connect gate="G$1" pin="P29" pad="36"/>
<connect gate="G$1" pin="P3" pad="44"/>
<connect gate="G$1" pin="P30" pad="37"/>
<connect gate="G$1" pin="P31" pad="38"/>
<connect gate="G$1" pin="P4" pad="1"/>
<connect gate="G$1" pin="P5" pad="2"/>
<connect gate="G$1" pin="P6" pad="3"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="9"/>
<connect gate="G$1" pin="P9" pad="10"/>
<connect gate="G$1" pin="RES'" pad="7"/>
<connect gate="G$1" pin="VDD" pad="8 18 30 40"/>
<connect gate="G$1" pin="VSS" pad="5 17 27 39"/>
<connect gate="G$1" pin="X0" pad="29"/>
<connect gate="G$1" pin="X1" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LQFP/QFN-44" package="DUAL_LQFP_QFN_44">
<connects>
<connect gate="G$1" pin="BOE'" pad="6 50"/>
<connect gate="G$1" pin="P0" pad="41 85"/>
<connect gate="G$1" pin="P1" pad="42 86"/>
<connect gate="G$1" pin="P10" pad="11 55"/>
<connect gate="G$1" pin="P11" pad="12 56"/>
<connect gate="G$1" pin="P12" pad="13 57"/>
<connect gate="G$1" pin="P13" pad="14 58"/>
<connect gate="G$1" pin="P14" pad="15 59"/>
<connect gate="G$1" pin="P15" pad="16 60"/>
<connect gate="G$1" pin="P16" pad="19 63"/>
<connect gate="G$1" pin="P17" pad="20 64"/>
<connect gate="G$1" pin="P18" pad="21 65"/>
<connect gate="G$1" pin="P19" pad="22 66"/>
<connect gate="G$1" pin="P2" pad="43 87"/>
<connect gate="G$1" pin="P20" pad="23 67"/>
<connect gate="G$1" pin="P21" pad="24 68"/>
<connect gate="G$1" pin="P22" pad="25 69"/>
<connect gate="G$1" pin="P23" pad="26 70"/>
<connect gate="G$1" pin="P24" pad="31 75"/>
<connect gate="G$1" pin="P25" pad="32 76"/>
<connect gate="G$1" pin="P26" pad="33 77"/>
<connect gate="G$1" pin="P27" pad="34 78"/>
<connect gate="G$1" pin="P28" pad="35 79"/>
<connect gate="G$1" pin="P29" pad="36 80"/>
<connect gate="G$1" pin="P3" pad="44 88"/>
<connect gate="G$1" pin="P30" pad="37 81"/>
<connect gate="G$1" pin="P31" pad="38 82"/>
<connect gate="G$1" pin="P4" pad="1 45"/>
<connect gate="G$1" pin="P5" pad="2 46"/>
<connect gate="G$1" pin="P6" pad="3 47"/>
<connect gate="G$1" pin="P7" pad="4 48"/>
<connect gate="G$1" pin="P8" pad="9 53"/>
<connect gate="G$1" pin="P9" pad="10 54"/>
<connect gate="G$1" pin="RES'" pad="7 51"/>
<connect gate="G$1" pin="VDD" pad="8 18 30 40 52 62 74 84" route="any"/>
<connect gate="G$1" pin="VSS" pad="5 17 27 39 49 61 71 83 PAD" route="any"/>
<connect gate="G$1" pin="X0" pad="29 73"/>
<connect gate="G$1" pin="X1" pad="28 72"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_Passives">
<packages>
<package name="0402">
<description>0402 Footprint</description>
<wire x1="-1.473" y1="0.583" x2="1.473" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.583" x2="1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.583" x2="-1.473" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.583" x2="-1.473" y2="0.583" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.489" y="0.6985" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0603">
<description>0603 Footprint</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.389" y="1.832" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.143" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR_NON_POLAR">
<description>Capacitor Non Polarized</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-4.699" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR_NON_POLAR" prefix="C" uservalue="yes">
<description>Capacitor Non Polarized</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_NON_POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
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
<library name="PP_FreqCtrl">
<packages>
<package name="7MM_X_5MM">
<smd name="3" x="3.15" y="1.27" dx="1.4" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-3.15" y="1.27" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<smd name="1" x="-3.15" y="-1.27" dx="2.2" dy="1.4" layer="1" rot="R180"/>
<smd name="4" x="3.05" y="-1.27" dx="1.4" dy="2.4" layer="1" rot="R90"/>
<wire x1="-4.5" y1="2.5" x2="-4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<text x="-4.5" y="3" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="HC-49/US_SM">
<smd name="P$1" x="-4.25" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.25" y="0" dx="5.5" dy="1.5" layer="1"/>
<wire x1="-5.55" y1="2.5" x2="-5.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.55" y1="-2.5" x2="5.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.55" y1="-2.5" x2="5.55" y2="2.5" width="0.127" layer="21"/>
<wire x1="5.55" y1="2.5" x2="-5.55" y2="2.5" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="HC-49/US_PTH">
<pad name="P$1" x="-2.4" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="P$2" x="2.4" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="-5.675" y1="2.325" x2="5.675" y2="2.325" width="0.127" layer="21"/>
<wire x1="5.675" y1="2.325" x2="5.675" y2="-2.325" width="0.127" layer="21"/>
<wire x1="5.675" y1="-2.325" x2="-5.675" y2="-2.325" width="0.127" layer="21"/>
<wire x1="-5.675" y1="-2.325" x2="-5.675" y2="2.325" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="0.8128" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="-1.27"/>
<vertex x="1.27" y="1.27"/>
</polygon>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="2.54" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="7MM_X_5MM" package="7MM_X_5MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC-49" package="HC-49/US_SM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC-49/US_PTH" package="HC-49/US_PTH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<part name="U1" library="PP_DigitalIC" deviceset="P8X32A_PROPELLER" device="LQFP/QFN-44"/>
<part name="C1" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402"/>
<part name="C2" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402"/>
<part name="C3" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402"/>
<part name="C4" library="PP_Passives" deviceset="CAPACITOR_NON_POLAR" device="0402"/>
<part name="X1" library="PP_FreqCtrl" deviceset="CRYSTAL" device="7MM_X_5MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="12.7" y="27.94"/>
<instance part="C1" gate="G$1" x="5.08" y="-10.16"/>
<instance part="C2" gate="G$1" x="10.16" y="-10.16"/>
<instance part="C3" gate="G$1" x="15.24" y="-10.16"/>
<instance part="C4" gate="G$1" x="20.32" y="-10.16"/>
<instance part="X1" gate="G$1" x="43.18" y="58.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOE'"/>
<wire x1="2.54" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RES'"/>
<wire x1="2.54" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1"/>
<wire x1="2.54" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P2"/>
<wire x1="0" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P3"/>
<wire x1="2.54" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P4"/>
<wire x1="0" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="0" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P5"/>
<wire x1="2.54" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P6"/>
<wire x1="0" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P7"/>
<wire x1="2.54" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<label x="0" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P8"/>
<wire x1="0" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P9"/>
<wire x1="2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P10"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="0" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P11"/>
<wire x1="0" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="0" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P12"/>
<wire x1="2.54" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<label x="0" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P13"/>
<wire x1="0" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="0" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P14"/>
<wire x1="2.54" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<label x="0" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P15"/>
<wire x1="2.54" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<label x="0" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-2.54" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="X0"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
<wire x1="25.4" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="X1"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P31"/>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P30"/>
<wire x1="25.4" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P29"/>
<wire x1="25.4" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P28"/>
<wire x1="27.94" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P27"/>
<wire x1="25.4" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P26"/>
<wire x1="25.4" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P25"/>
<wire x1="25.4" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P24"/>
<wire x1="27.94" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P23"/>
<wire x1="25.4" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="25.4" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="27.94" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="-2.54" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P16"/>
<wire x1="27.94" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P17"/>
<wire x1="25.4" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P18"/>
<wire x1="27.94" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P19"/>
<wire x1="25.4" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P20"/>
<wire x1="27.94" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P21"/>
<wire x1="25.4" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P22"/>
<wire x1="25.4" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

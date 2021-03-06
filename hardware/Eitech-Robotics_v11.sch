<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
<symbol name="MOSFET_P-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="2.032" y2="-0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="1.778" y="0.254"/>
<vertex x="0.762" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.016" y="-0.762"/>
<vertex x="-1.016" y="0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138PS" prefix="T">
<description>Dual N-Channel MOSFET&lt;br&gt;
BSS138 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-N" prefix="T" uservalue="yes">
<description>N-Channel MOSFET&lt;br&gt;
&lt;br&gt;
TSM3404, IRLML2502 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=20V, Id&amp;gt;=3A + Rds&amp;lt;=0.05Ohm @ Vgs=4.5V)&lt;br&gt;
BSS138  (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;</description>
<gates>
<gate name="T" symbol="MOSFET_N-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="T" uservalue="yes">
<description>P-Channel MOSFET&lt;br&gt;
&lt;br&gt;
TSM3401, IRLML6402 (Vds&amp;gt;=20V, Id&amp;gt;=2A + Rds&amp;lt;=0.1Ohm @ Vgs=4.5V)</description>
<gates>
<gate name="T" symbol="MOSFET_P-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.3" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.5" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="-1.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.3" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="2.1" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.2" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="-1.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.1" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.35" y1="2.15" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="-3.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.15" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="1" x2="-0.675" y2="1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.6" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="-1.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="FUSE_PTF50">
<description>Stelvio Kontek PTF/50 (Schukat)</description>
<wire x1="-6.5" y1="-7" x2="-6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="21.5" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="21.5" x2="6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7" x2="-6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="21.5" x2="5" y2="21.5" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="5" y1="22" x2="4.2" y2="22" width="0.127" layer="21"/>
<wire x1="4.2" y1="22" x2="3.6" y2="22" width="0.127" layer="21"/>
<wire x1="3.6" y1="22" x2="3" y2="22" width="0.127" layer="21"/>
<wire x1="3" y1="22" x2="2.4" y2="22" width="0.127" layer="21"/>
<wire x1="2.4" y1="22" x2="1.8" y2="22" width="0.127" layer="21"/>
<wire x1="1.8" y1="22" x2="1.2" y2="22" width="0.127" layer="21"/>
<wire x1="1.2" y1="22" x2="0.6" y2="22" width="0.127" layer="21"/>
<wire x1="0.6" y1="22" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="-0.6" y2="22" width="0.127" layer="21"/>
<wire x1="-0.6" y1="22" x2="-1.2" y2="22" width="0.127" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.8" y2="22" width="0.127" layer="21"/>
<wire x1="-1.8" y1="22" x2="-2.4" y2="22" width="0.127" layer="21"/>
<wire x1="-2.4" y1="22" x2="-3" y2="22" width="0.127" layer="21"/>
<wire x1="-3" y1="22" x2="-3.6" y2="22" width="0.127" layer="21"/>
<wire x1="-3.6" y1="22" x2="-4.2" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="22" x2="-5" y2="22" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="25.8" width="0.127" layer="21"/>
<wire x1="5" y1="25.8" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="26.5" x2="-3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3.6" y1="26.5" x2="-3" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3" y1="26.5" x2="-2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="-2.4" y1="26.5" x2="-1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="26.5" x2="-1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="26.5" x2="-0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="26.5" x2="0" y2="26.5" width="0.127" layer="21"/>
<wire x1="0" y1="26.5" x2="0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="26.5" x2="1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.2" y1="26.5" x2="1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="26.5" x2="2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="26.5" x2="3" y2="26.5" width="0.127" layer="21"/>
<wire x1="3" y1="26.5" x2="3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="26.5" x2="4.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="26.5" x2="5" y2="25.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="25.8" x2="-4.2" y2="26.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.6" y1="22" x2="-3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-2.4" y1="22" x2="-2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-3" y1="22" x2="-3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-4.2" y1="22" x2="-4.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.8" y1="22" x2="-1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-0.6" y1="22" x2="-0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0.6" y1="22" x2="0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.2" y1="22" x2="1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.8" y1="22" x2="1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="2.4" y1="22" x2="2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3" y1="22" x2="3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3.6" y1="22" x2="3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="4.2" y1="22" x2="4.2" y2="26.5" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-5" drill="1.2" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="5" drill="1.2" diameter="2.54" shape="long"/>
<text x="-7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-7.62" y="6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="2" y1="-7" x2="3" y2="21.5" layer="21"/>
<rectangle x1="-3" y1="-7" x2="-2" y2="21.5" layer="21"/>
</package>
<package name="FUSE_SHH10">
<description>Vogt SHH10 or Osterrath 82-1073-11 (Schukat)</description>
<wire x1="3.683" y1="10.414" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-3.683" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="-3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-3.429" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.795" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.969" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-1.27" y1="11.049" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="3.683" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="-11.049" x2="1.27" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.795" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.969" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.795" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="-3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<pad name="1A" x="0" y="10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2A" x="0" y="-10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2B" x="0" y="-5.3" drill="1.3" diameter="2.54" shape="long"/>
<pad name="1B" x="0" y="5.3" drill="1.3" diameter="2.54" shape="long"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="7.8105" x2="0.1905" y2="11.8745" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="5.08" x2="-2.286" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="5.08" x2="2.921" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="3.6195" x2="0.3175" y2="7.6835" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="-11.8745" x2="0.1905" y2="-7.8105" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="-6.223" x2="2.921" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.286" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="-7.6835" x2="0.3175" y2="-3.6195" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="-4.953" x2="2.54" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="-4.953" x2="-1.27" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="4.445" x2="2.54" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="4.445" x2="-1.27" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-4.5085" y1="7.9375" x2="-0.0635" y2="8.4455" layer="21" rot="R270"/>
<rectangle x1="-5.969" y1="-0.254" x2="2.159" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-2.159" y1="-0.254" x2="5.969" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="6.0325" x2="2.0955" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-6.1595" x2="2.0955" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-6.1595" x2="-1.8415" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-9.5885" x2="2.0955" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-9.5885" x2="-1.8415" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="-7.874" x2="-0.381" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="-7.874" x2="3.556" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="-8.255" x2="4.318" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="-4.318" y1="-8.255" x2="-0.254" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="7.747" x2="4.318" y2="8.255" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="7.747" x2="3.556" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="9.4615" x2="2.0955" y2="9.5885" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="6.0325" x2="-1.8415" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="7.747" x2="-0.381" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="9.4615" x2="-1.8415" y2="9.5885" layer="21" rot="R270"/>
</package>
<package name="FUSE_PTF15B">
<description>Stelvio Kontek PTF/15B (Schukat)</description>
<wire x1="-4.5" y1="12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-4.5" y1="12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="11.2" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-11.2" drill="1.3" diameter="2.54" shape="long"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="PAD-1.27X2.54">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X2.54_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-1.60">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-2.00">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20" cream="no"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80-1.40">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.4"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOT723">
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.55" y="0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-0.55" y="-0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.55" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.775" y1="0.225" x2="-0.475" y2="0.575" layer="21" rot="R270"/>
<rectangle x1="-0.775" y1="-0.575" x2="-0.475" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0.475" y1="-0.175" x2="0.775" y2="0.175" layer="21" rot="R270"/>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOT323">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.9" y="0" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
<package name="PAD-0.7">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.7_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="CRYSTAL_HC49">
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.048" x2="2.159" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="-3.048" width="0.0762" layer="21"/>
<wire x1="1.651" y1="-3.048" x2="1.651" y2="3.048" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.27" width="0.0762" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.0762" layer="21"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.127" layer="21" curve="180"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.127" layer="21" curve="180"/>
<wire x1="1.651" y1="3.048" x2="-1.651" y2="3.048" width="0.0762" layer="21" curve="180"/>
<wire x1="-1.651" y1="-3.048" x2="1.651" y2="-3.048" width="0.0762" layer="21" curve="180"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_HC49U">
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.986" y2="4.445" width="0.127" layer="21"/>
<wire x1="14.986" y1="-4.445" x2="14.351" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="14.351" y1="5.08" x2="14.986" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="13.335" y1="0.3302" x2="10.795" y2="0.3302" width="0.127" layer="21"/>
<wire x1="10.795" y1="0.3302" x2="10.795" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="10.795" y1="-0.3048" x2="13.335" y2="-0.3048" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.3048" x2="13.335" y2="0.3302" width="0.127" layer="21"/>
<wire x1="13.335" y1="-0.9398" x2="12.065" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="13.335" y1="0.9398" x2="12.065" y2="0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="12.065" y2="-1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="-0.9398" x2="10.795" y2="-0.9398" width="0.127" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="12.065" y2="1.905" width="0.0762" layer="21"/>
<wire x1="12.065" y1="0.9398" x2="10.795" y2="0.9398" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.413" x2="0" y2="2.413" width="0.4064" layer="21"/>
<wire x1="1.778" y1="-2.413" x2="0" y2="-2.413" width="0.4064" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="14.351" y2="-5.08" width="0.127" layer="21"/>
<wire x1="14.351" y1="5.08" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.413" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-2.413" drill="0.8" diameter="1.3" rot="R270"/>
<text x="6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="8.255" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_SM49">
<wire x1="-2.032" y1="-3.429" x2="-1.1429" y2="-5.109" width="0.0762" layer="21" curve="55.771157" cap="flat"/>
<wire x1="2.159" y1="-5.715" x2="-2.159" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.143" y1="5.1091" x2="-2.032" y2="3.429" width="0.0762" layer="21" curve="55.772485" cap="flat"/>
<wire x1="1.27" y1="3.429" x2="1.27" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="-3.429" width="0.0762" layer="21"/>
<wire x1="-1.27" y1="-3.429" x2="-1.27" y2="3.429" width="0.0762" layer="21"/>
<wire x1="2.413" y1="5.461" x2="2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="2.159" y1="5.715" x2="2.413" y2="5.461" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="5.715" x2="-2.159" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.143" y1="3.9826" x2="1.27" y2="3.429" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.143" y1="3.9826" x2="-1.27" y2="3.429" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="2.0321" y2="3.429" width="0.0762" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="1.143" y1="3.9826" x2="-1.143" y2="3.9826" width="0.0762" layer="21" curve="128.314524" cap="flat"/>
<wire x1="1.143" y1="5.1091" x2="-1.143" y2="5.1091" width="0.0762" layer="21" curve="68.456213" cap="flat"/>
<wire x1="2.032" y1="-3.429" x2="1.143" y2="-5.1091" width="0.0762" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="1.143" y1="-3.9826" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="-128.314524" cap="flat"/>
<wire x1="1.27" y1="-3.429" x2="1.143" y2="-3.9826" width="0.0762" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-1.27" y1="-3.429" x2="-1.143" y2="-3.9826" width="0.0762" layer="21" curve="25.842828" cap="flat"/>
<wire x1="1.143" y1="-5.1091" x2="-1.143" y2="-5.1091" width="0.0762" layer="21" curve="-68.456213" cap="flat"/>
<wire x1="2.413" y1="-5.461" x2="2.159" y2="-5.715" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="3.429" width="0.0762" layer="21"/>
<wire x1="-2.413" y1="5.461" x2="-2.413" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-2.159" y1="5.715" x2="-2.413" y2="5.461" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-5.461" x2="-2.159" y2="-5.715" width="0.127" layer="21" curve="90"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.143" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.143" width="0.0762" layer="21"/>
<smd name="1" x="0" y="4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-4.826" dx="5.08" dy="1.778" layer="1" roundness="20" rot="R270"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC26H">
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="7.747" y1="-0.762" x2="7.493" y2="-1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="7.493" y1="1.016" x2="7.747" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="7.747" y1="0.762" x2="7.747" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="7.493" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="7.493" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.572" y1="-0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.508" x2="4.953" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.508" x2="4.191" y2="0" width="0.127" layer="21"/>
<wire x1="4.191" y1="0" x2="3.683" y2="0" width="0.0762" layer="21"/>
<wire x1="4.191" y1="0" x2="4.191" y2="-0.508" width="0.127" layer="21"/>
<wire x1="5.334" y1="0" x2="5.842" y2="0" width="0.0762" layer="21"/>
<wire x1="5.334" y1="0" x2="5.334" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.032" y1="-0.889" x2="2.032" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_TC26V">
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="-0.508" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.127" x2="0.508" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="0" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="0" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="-0.381" x2="0" y2="-0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="-0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.0762" layer="21"/>
<wire x1="0" y1="0.381" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="0.7184" y2="-0.7184" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="0.7184" y1="0.7184" x2="1.016" y2="0" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="-1.016" y2="0" width="0.127" layer="21" curve="44.999323"/>
<wire x1="-1.016" y1="0" x2="-0.7184" y2="-0.7184" width="0.127" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_TC38H">
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.127" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="9.652" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="9.652" y1="1.524" x2="9.906" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="9.906" y1="1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="9.652" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="9.652" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.7112" y1="-0.5588" x2="0.762" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="1.143" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="0.762" y1="0.508" x2="1.016" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.7112" y1="0.5588" x2="0.762" y2="0.508" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.27" width="0.4064" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.207" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.207" y1="-0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.588" y1="0.762" x2="5.588" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.762" x2="5.969" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0" width="0.127" layer="21"/>
<wire x1="4.826" y1="0" x2="4.318" y2="0" width="0.0762" layer="21"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.762" width="0.127" layer="21"/>
<wire x1="5.969" y1="0" x2="6.477" y2="0" width="0.0762" layer="21"/>
<wire x1="5.969" y1="0" x2="5.969" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="0.8" diameter="1.3" rot="R270"/>
<pad name="2" x="0" y="-1.27" drill="0.8" diameter="1.3" rot="R270"/>
<text x="3.81" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="1.1049" y1="-0.8001" x2="1.5113" y2="-0.2159" layer="21" rot="R270"/>
<rectangle x1="1.1049" y1="0.2159" x2="1.5113" y2="0.8001" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_CTS406">
<description>6.0mm x 3.5mm</description>
<wire x1="1.75" y1="2.575" x2="1.75" y2="-2.575" width="0.127" layer="21"/>
<wire x1="1.325" y1="-3" x2="-1.325" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.575" x2="-1.75" y2="2.575" width="0.127" layer="21"/>
<wire x1="-1.325" y1="3" x2="1.325" y2="3" width="0.127" layer="21"/>
<wire x1="1.325" y1="3" x2="1.75" y2="2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.75" y1="-2.575" x2="1.325" y2="-3" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.325" y1="-3" x2="-1.75" y2="-2.575" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.75" y1="2.575" x2="-1.325" y2="3" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.2" y="2.05" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="1.2" y="-2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="1.2" y="2.2" dx="1.9" dy="1.4" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_CS10">
<description>6.0mm x 3.5mm</description>
<wire x1="-1.75" y1="-3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="-1.75" y2="-3" width="0.127" layer="21"/>
<wire x1="1.75" y1="3" x2="-1.75" y2="3" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3" x2="1.75" y2="3" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-2.286" dx="2" dy="2.5" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_ZM315">
<description>3.2mm x 1.5mm</description>
<wire x1="0.381" y1="0.2223" x2="-0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.2223" x2="-0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.2223" x2="0.381" y2="-0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.2223" x2="0.381" y2="0.2223" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.5397" x2="0" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="-0.381" y2="0.5397" width="0.127" layer="21"/>
<wire x1="0" y1="0.5397" x2="0" y2="1.016" width="0.0762" layer="21"/>
<wire x1="0.381" y1="-0.5398" x2="0" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="-0.381" y2="-0.5398" width="0.127" layer="21"/>
<wire x1="0" y1="-0.5398" x2="0" y2="-1.016" width="0.0762" layer="21"/>
<smd name="1" x="0" y="1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-1.25" dx="1.1" dy="1.8" layer="1" roundness="20" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="-0.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.6" x2="-0.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.6" x2="0.75" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL_MT">
<description>3.2mm x 2.5mm</description>
<wire x1="1.25" y1="1.175" x2="1.25" y2="-1.175" width="0.127" layer="21"/>
<wire x1="0.825" y1="-1.6" x2="-0.825" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.175" x2="-1.25" y2="1.175" width="0.127" layer="21"/>
<wire x1="-0.825" y1="1.6" x2="0.825" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.825" y1="1.6" x2="1.25" y2="1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="1.25" y1="-1.175" x2="0.825" y2="-1.6" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-0.825" y1="-1.6" x2="-1.25" y2="-1.175" width="0.127" layer="21" curve="89.516721"/>
<wire x1="-1.25" y1="1.175" x2="-0.825" y2="1.6" width="0.127" layer="21" curve="89.516721"/>
<circle x="-0.15" y="1.1" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0.9" y="-1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="0.9" y="1.1" dx="1.4" dy="1" layer="1" roundness="20" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.4" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.4" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="FUSE">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.905" y="0" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE_ACCA_CA_2X">
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96" rot="R270" align="bottom-center">&gt;VALUE</text>
<pin name="C1" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="-7.62" radius="0.127" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIODE_ACAC">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-4.064" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DIODE_TVS">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.905" y1="-1.524" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.524" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>Fuses</description>
<gates>
<gate name="F" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF50" package="FUSE_PTF50">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SHH10" package="FUSE_SHH10">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF15" package="FUSE_PTF15B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="X">
<description>Pads and Test-Points</description>
<gates>
<gate name="X" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27X2.54" package="PAD-1.27X2.54">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X2.54_NC" package="PAD-1.27X2.54_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-1.60" package="PAD-1.00-1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-2.00" package="PAD-1.00-2.00">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27" package="PAD-1.27X1.27">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27_NC" package="PAD-1.27X1.27_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60" package="PAD-0.80X1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60_NC" package="PAD-0.80X1.60_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08" package="PAD-2.54X5.08">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08_NC" package="PAD-2.54X5.08_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5" package="PAD-0.5">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5_NC" package="PAD-0.5_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="PAD-1.0">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0_NC" package="PAD-1.0_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80-1.40" package="PAD-0.80-1.40">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7" package="PAD-0.7">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7_NC" package="PAD-0.7_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD5V3U2U" prefix="D">
<description>TVS Diode - Uni-directional Ultra Low ESD / Transient Protection Diode&lt;br&gt;
Vrwm=5.3V, 0.4pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACCA_CA_2X" x="0" y="0"/>
</gates>
<devices>
<device name="-03F" package="SOT723">
<connects>
<connect gate="D" pin="A" pad="3"/>
<connect gate="D" pin="C1" pad="1"/>
<connect gate="D" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="ESD5V3U2U-03F H6327DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_BAT30S" prefix="D">
<description>Schottky Diode Array (1x series)&lt;br&gt;
If=300mA, Vf=0.5V, Vr=30V, 22pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT323">
<connects>
<connect gate="D" pin="A" pad="1"/>
<connect gate="D" pin="C" pad="2"/>
<connect gate="D" pin="CA" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_TVS" prefix="D" uservalue="yes">
<description>TVS Diodes (Transient Voltage Suppressor Diodes)</description>
<gates>
<gate name="D" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD523" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTTKY" prefix="D" uservalue="yes">
<description>Schottky Diodes&lt;br&gt;</description>
<gates>
<gate name="D" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD532" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>Crystals</description>
<gates>
<gate name="Q" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49S" package="CRYSTAL_HC49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-H" package="CRYSTAL_HC49U">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM49" package="CRYSTAL_SM49">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26H" package="CRYSTAL_TC26H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="CRYSTAL_TC26V">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="CRYSTAL_TC38H">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CTS406" package="CRYSTAL_CTS406">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CS10" package="CRYSTAL_CS10">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ZM315" package="CRYSTAL_ZM315">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MT" package="CRYSTAL_MT">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-MICROB-10103594">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10103594-0001LF</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD2" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD1" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.1" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.1" y1="-3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.03" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.03" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.03" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.03" y="-2.725" drill="1.2"/>
</package>
<package name="USB-MINIB-S">
<description>USB Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="SHLD4" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD3" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B2B-PH-K">
<description>Top Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.7" y1="3" x2="-2.8" y2="3" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3" x2="1.7" y2="-3" width="0.127" layer="21"/>
<wire x1="1.7" y1="-3" x2="1.7" y2="-1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1" x2="1.7" y2="3" width="0.127" layer="21"/>
<wire x1="-2.8" y1="3" x2="-2.8" y2="-3" width="0.127" layer="21"/>
<pad name="1" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-1" x2="1.2" y2="1" width="0.127" layer="21"/>
<wire x1="1.2" y1="1" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1" x2="1.7" y2="-1" width="0.127" layer="21"/>
</package>
<package name="JST_B4B-PH-K">
<description>B4B-PH-K - normal insertion force&lt;br&gt;
B4B-PH-KL - low insertion force</description>
<wire x1="1.7" y1="5" x2="-2.8" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5" x2="1.7" y2="-5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-5" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="5" x2="-2.8" y2="-5" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<pad name="4" x="0" y="-2.96" drill="0.8" diameter="1.3"/>
</package>
<package name="USB-MICROB-1051330011">
<description>USB Micro-B Surface Mounted Up
&lt;br&gt;
Molex 1051330011</description>
<smd name="VBUS" x="-1.85" y="-1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-1.85" y="-0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-1.85" y="0" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-1.85" y="0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.85" y="1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.55" y1="-4" x2="-0.55" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-4" width="0.127" layer="21"/>
<wire x1="0.45" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="0.45" y1="-3" x2="0.45" y2="3" width="0.127" layer="21"/>
<wire x1="0.45" y1="3" x2="0.45" y2="4" width="0.127" layer="21"/>
<wire x1="0.45" y1="4" x2="-0.55" y2="4" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-0.55" y1="4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<pad name="SHLD3" x="0" y="0" drill="0.5" diameter="1.1" shape="long" rot="R90"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="20" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="20"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="20"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="46"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="46"/>
<pad name="SHLD1" x="-2.15" y="2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="20"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="20"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="46"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="46"/>
<pad name="SHLD2" x="-2.15" y="-2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="20"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="20"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="46"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="46"/>
<rectangle x1="-2.65" y1="3.25" x2="-1.65" y2="3.6" layer="31"/>
<rectangle x1="-2.65" y1="2" x2="-1.65" y2="2.35" layer="31"/>
<rectangle x1="-2.65" y1="-2.35" x2="-1.65" y2="-2" layer="31"/>
<rectangle x1="-2.65" y1="-3.6" x2="-1.65" y2="-3.25" layer="31"/>
<rectangle x1="-2.65" y1="2.35" x2="-2.35" y2="3.25" layer="31"/>
<rectangle x1="-2.65" y1="-3.25" x2="-2.35" y2="-2.35" layer="31"/>
<rectangle x1="-0.5" y1="0.65" x2="0.5" y2="1" layer="31"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="-0.65" layer="31"/>
<rectangle x1="-0.275" y1="-0.175" x2="1.025" y2="0.175" layer="31" rot="R90"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="4" x2="0.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="USB-MICROB-10118194">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10118194-0001LF</description>
<smd name="VBUS" x="-2.5" y="-1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.5" y="-0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.5" y="0" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.5" y="0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.5" y="1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD7" x="0.15" y="1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD8" x="0.15" y="-1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.7" y1="-3.75" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.75" x2="2.3" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<text x="-4.1775" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.7" y1="-3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<pad name="SHLD1" x="-2.55" y="2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="20"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="20"/>
<pad name="SHLD3" x="0.15" y="3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="20"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="20"/>
<pad name="SHLD4" x="0.15" y="-3.45" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="-3.2" x2="0.75" y2="-3.45" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="-3.45" x2="0.5" y2="-3.7" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="-3.7" x2="-0.45" y2="-3.45" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="-3.45" x2="-0.2" y2="-3.2" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="-3.2" x2="-0.2" y2="-3.2" width="0" layer="20"/>
<wire x1="0.5" y1="-3.7" x2="-0.2" y2="-3.7" width="0" layer="20"/>
<pad name="SHLD2" x="-2.55" y="-2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="20"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="20"/>
<smd name="SHLD5" x="0.15" y="2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD6" x="0.15" y="-2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="46"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="46"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="46"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.2" x2="0.75" y2="-3.45" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="-3.45" x2="0.5" y2="-3.7" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="-3.7" x2="-0.45" y2="-3.45" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="-3.45" x2="-0.2" y2="-3.2" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="-3.2" x2="-0.2" y2="-3.2" width="0" layer="46"/>
<wire x1="0.5" y1="-3.7" x2="-0.2" y2="-3.7" width="0" layer="46"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="46"/>
<rectangle x1="-3.3" y1="2.35" x2="-2.6" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-3.3" y1="-2.75" x2="-2.6" y2="-2.35" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="2.35" x2="-1.8" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="-2.75" x2="-1.8" y2="-2.35" layer="31" rot="R90"/>
</package>
<package name="JST_B4B-PH-SM4-TB">
<smd name="1" x="0" y="3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="2.25" y="5.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="2.25" y="-5.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<wire x1="4.3" y1="6.3" x2="-1.3" y2="6.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-6.3" x2="4.3" y2="-6.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="6.3" x2="4.3" y2="-6.3" width="0.127" layer="21"/>
<text x="5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="-1" x2="0" y2="-1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="1" x2="0" y2="1" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-3" x2="0" y2="-3" width="0.3048" layer="21"/>
<smd name="4" x="0" y="-3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<wire x1="-1.27" y1="3" x2="0" y2="3" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="6.3" x2="-1.3" y2="-6.3" width="0.127" layer="21"/>
</package>
<package name="JST_S4B-PH-SM4-TB">
<smd name="1" x="-1.27" y="3" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.27" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-1.27" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="4.23" y="5.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<smd name="SHLD2" x="4.23" y="-5.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<wire x1="6.2" y1="6.3" x2="-1.27" y2="6.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.3" x2="-1.27" y2="-6.3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.3" x2="6.2" y2="-6.3" width="0.127" layer="21"/>
<wire x1="6.2" y1="6.3" x2="6.2" y2="-6.3" width="0.127" layer="21"/>
<text x="7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.27" y1="1" x2="2.54" y2="1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3" x2="2.54" y2="3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="6.08" x2="1.27" y2="3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3" x2="1.27" y2="1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="1" x2="1.27" y2="-1" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-1" x2="1.27" y2="-3" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-3" x2="1.27" y2="-6.08" width="0.3048" layer="21"/>
<smd name="4" x="-1.27" y="-3" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.27" y1="-1" x2="2.54" y2="-1" width="0.3048" layer="21"/>
</package>
<package name="JST_S4B-PH-K">
<description>S4B-PH-K - normal insertion force&lt;br&gt;
S4B-PH-KL - low insertion force</description>
<wire x1="1.75" y1="5" x2="-6.25" y2="5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="5" x2="-6.25" y2="4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="4" x2="-6.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-4" x2="-6.25" y2="-5" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-5" x2="1.75" y2="-5" width="0.127" layer="21"/>
<wire x1="1.75" y1="-5" x2="1.75" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-5.75" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-4" x2="-6.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-4" x2="-5.75" y2="4" width="0.127" layer="21"/>
<wire x1="-5.75" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.75" y1="4" x2="-6.25" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<pad name="4" x="0" y="-3" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA03-1">
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-2.54" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_S2B-PH-K">
<description>Side Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.6" y1="3" x2="-6" y2="3" width="0.127" layer="21"/>
<wire x1="-6" y1="3" x2="-6" y2="2" width="0.127" layer="21"/>
<wire x1="-6" y1="2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6" y1="-2" x2="-6" y2="-3" width="0.127" layer="21"/>
<wire x1="-6" y1="-3" x2="1.6" y2="-3" width="0.127" layer="21"/>
<wire x1="1.6" y1="-3" x2="1.6" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="2" x2="-6" y2="2" width="0.127" layer="21"/>
<pad name="1" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B2B-PH-SM4-TB">
<description>Top Entry</description>
<smd name="1" x="-2.9" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-2.9" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="-0.6" y="3.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="-0.6" y="-3.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<wire x1="1.9" y1="4" x2="-3.1" y2="4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="4" x2="-3.1" y2="-4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-4" x2="1.9" y2="-4" width="0.127" layer="21"/>
<wire x1="1.9" y1="4" x2="1.9" y2="1" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.9" y1="1" x2="1.9" y2="-1" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1" x2="1.9" y2="-4" width="0.127" layer="21"/>
<wire x1="-4.17" y1="-1" x2="-2.9" y2="-1" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="1" x2="-2.9" y2="1" width="0.3048" layer="21"/>
<wire x1="1.4" y1="-1" x2="1.4" y2="1" width="0.127" layer="21"/>
<wire x1="1.4" y1="1" x2="1.9" y2="1" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1" x2="1.9" y2="-1" width="0.127" layer="21"/>
</package>
<package name="JST_S2B-PH-SM4-TB">
<description>Side Entry</description>
<smd name="2" x="1" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="1" x="1" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="SHLD1" x="-4.5" y="-3.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="SHLD2" x="-4.5" y="3.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<wire x1="-6" y1="-4" x2="1.6" y2="-4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4" x2="1.6" y2="4" width="0.127" layer="21"/>
<wire x1="1.6" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="-6" y2="4" width="0.127" layer="21"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1" y1="-2" x2="-5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="2" x2="-6" y2="2" width="0.127" layer="21"/>
</package>
<package name="MA02-1">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="2" x="0" y="-1.27" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA02-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="USB-AB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="ID" x="-7.62" y="0" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST2" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="-S2B-PH-K" package="JST_S2B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B2B-PH-K" package="JST_B2B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B2B-PH-SM4-TB" package="JST_B2B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S2B-PH-SM4-TB" package="JST_S2B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST4" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA04-1" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="-B4B-PH-SM4-TB" package="JST_B4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-SM4-TB" package="JST_S4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-K" package="JST_S4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B4B-PH-K" package="JST_B4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-AB" prefix="J">
<description>USB Connectors with ID-Pin (5 Pins)</description>
<gates>
<gate name="J" symbol="USB-AB" x="0" y="0"/>
</gates>
<devices>
<device name="-MICROB" package="USB-MICROB-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="ID" pad="ID"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MINIB-S" package="USB-MINIB-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="ID" pad="ID"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB-2" package="USB-MICROB-10118194">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="ID" pad="ID"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6 SHLD7 SHLD8"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4618-6-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-UP" package="USB-MICROB-1051330011">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="ID" pad="ID"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM10134DKR-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA02-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA02-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LEDs&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs, Microcontroller...</description>
<packages>
<package name="ATSAMW25-MRX10">
<wire x1="-7.65" y1="-13.85" x2="-7.65" y2="20.5" width="0.127" layer="21"/>
<wire x1="7.65" y1="-13.85" x2="7.65" y2="20.5" width="0.127" layer="21"/>
<wire x1="-7.65" y1="20.5" x2="7.65" y2="20.5" width="0.127" layer="21"/>
<wire x1="-7.65" y1="-13.85" x2="7.65" y2="-13.85" width="0.127" layer="21"/>
<text x="0" y="1.87" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.67" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-10" y1="12.5" x2="10" y2="20.5" layer="41"/>
<rectangle x1="-10" y1="12.5" x2="10" y2="20.5" layer="42"/>
<smd name="1" x="-6.85" y="11.4" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-6.85" y="10.2" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="-6.85" y="9" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="-6.85" y="7.8" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="-6.85" y="6.6" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="-6.85" y="5.4" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="7" x="-6.85" y="4.2" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="8" x="-6.85" y="3" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="9" x="-6.85" y="1.8" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="10" x="-6.85" y="0.6" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="11" x="-6.85" y="-0.6" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="12" x="-6.85" y="-1.8" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="13" x="-6.85" y="-3" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="14" x="-6.85" y="-4.2" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="15" x="-6.85" y="-5.4" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="16" x="-6.85" y="-6.6" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="17" x="-6.85" y="-7.8" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="18" x="-6.85" y="-9" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="19" x="-6.85" y="-10.2" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="20" x="-6.85" y="-11.4" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R180"/>
<smd name="21" x="-6" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="22" x="-4.8" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="23" x="-3.6" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="24" x="-2.4" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="25" x="-1.2" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="26" x="0" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="27" x="1.2" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="28" x="2.4" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="29" x="3.6" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="30" x="4.8" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="31" x="6" y="-13.05" dx="1.4" dy="0.6" layer="1" roundness="20" rot="R270"/>
<smd name="32" x="6.85" y="-11.4" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="33" x="6.85" y="-10.2" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="34" x="6.85" y="-9" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="35" x="6.85" y="-7.8" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="36" x="6.85" y="-6.6" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="37" x="6.85" y="-5.4" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="38" x="6.85" y="-4.2" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="39" x="6.85" y="-3" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="40" x="6.85" y="-1.8" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="41" x="6.85" y="-0.6" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="42" x="6.85" y="0.6" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="43" x="6.85" y="1.8" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="44" x="6.85" y="3" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="45" x="6.85" y="4.2" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="46" x="6.85" y="5.4" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="47" x="6.85" y="6.6" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="48" x="6.85" y="7.8" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="49" x="6.85" y="9" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="50" x="6.85" y="10.2" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="51" x="6.85" y="11.4" dx="1.4" dy="0.6" layer="1" roundness="20"/>
<smd name="GND@1" x="-1.2" y="7.3" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@2" x="1.2" y="7.3" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@3" x="-1.2" y="4.9" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@4" x="1.2" y="4.9" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@5" x="-1.9" y="-4.8" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@6" x="1" y="-4.8" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@7" x="-1.9" y="-7.7" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<smd name="GND@8" x="1" y="-7.7" dx="2.2" dy="2.2" layer="1" roundness="10" cream="no"/>
<rectangle x1="-1.6" y1="6.9" x2="-0.8" y2="7.7" layer="31"/>
<rectangle x1="0.8" y1="6.9" x2="1.6" y2="7.7" layer="31"/>
<rectangle x1="-1.6" y1="4.5" x2="-0.8" y2="5.3" layer="31"/>
<rectangle x1="0.8" y1="4.5" x2="1.6" y2="5.3" layer="31"/>
<rectangle x1="-2.3" y1="-5.2" x2="-1.5" y2="-4.4" layer="31"/>
<rectangle x1="0.6" y1="-5.2" x2="1.4" y2="-4.4" layer="31"/>
<rectangle x1="-2.3" y1="-8.1" x2="-1.5" y2="-7.3" layer="31"/>
<rectangle x1="0.6" y1="-8.1" x2="1.4" y2="-7.3" layer="31"/>
</package>
<package name="MSOP10-PAD">
<smd name="1" x="-2.3" y="1" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-2.3" y="0.5" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-2.3" y="0" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-2.3" y="-0.5" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-2.3" y="-1" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="2.3" y="-1" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="2.3" y="-0.5" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="2.3" y="0" dx="1.65" dy="0.28" layer="1"/>
<smd name="9" x="2.3" y="0.5" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="2.3" y="1" dx="1.65" dy="0.28" layer="1" roundness="20"/>
<smd name="TP" x="0" y="0" dx="1.73" dy="2" layer="1" roundness="10" cream="no"/>
<text x="-0.095" y="2.5" size="0.8128" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-0.6" y="1" radius="0.2" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<rectangle x1="-0.3" y1="-0.75" x2="0.3" y2="0.75" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="ATSAMW25-MRX10">
<pin name="5/16/LEDG" x="-30.48" y="-2.54" length="middle"/>
<pin name="SCL" x="-30.48" y="12.7" length="middle"/>
<pin name="SDA" x="-30.48" y="10.16" length="middle"/>
<pin name="!RESET" x="-30.48" y="38.1" length="middle" direction="in"/>
<pin name="GND" x="-30.48" y="-35.56" length="middle" direction="pwr"/>
<pin name="TXD" x="-30.48" y="20.32" length="middle" direction="out"/>
<pin name="RXD" x="-30.48" y="17.78" length="middle" direction="in"/>
<pin name="VBAT" x="-30.48" y="-25.4" length="middle" direction="pwr"/>
<pin name="1/RTC" x="-30.48" y="5.08" length="middle"/>
<pin name="CHIP_EN" x="-30.48" y="27.94" length="middle" direction="in"/>
<pin name="6/18/LEDR" x="-30.48" y="-5.08" length="middle"/>
<pin name="4/15" x="-30.48" y="0" length="middle"/>
<wire x1="-25.4" y1="40.64" x2="27.94" y2="40.64" width="0.254" layer="94"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="-38.1" width="0.254" layer="94"/>
<wire x1="27.94" y1="-38.1" x2="-25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-38.1" x2="-25.4" y2="40.64" width="0.254" layer="94"/>
<text x="-25.4" y="-40.64" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
<text x="-25.4" y="43.18" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3/NC" x="-30.48" y="2.54" length="middle"/>
<pin name="(SDA/S1:0|3:0/T2:0|0:6)PA16" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="(SCL/S1:1|3:1/T2:1|0:7)PA17" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="(XOUT32/S1:1/T2:1)PA01" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="(DAC/AIN0)PA02" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="(REFA/AIN1)PA03" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="(S0:0/T0:0/REFB/AIN4)PA04" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="(S0:1/T0:1/AIN5)PA05" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="(S0:2/T1:0/AIN6)PA06" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="(S0:3/T1:1/AIN7)PA07" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="(S0:2|2:2/T1:0|0:2/AIN18)PA10" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="(S0:3|2:3/T1:1|0:3/AIN19)PA11" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="(S1:2|3:2/T3:0|0:2)PA18" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="(S1:3|3:3/T3:1|0:3)PA19" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="(S5:2|3:2/T7:0|0:6)PA20" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="(S5:3|3:3/T7:1|0:7)PA21" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="(SDA/S3:0|5:0/T4:0|0:4)PA22" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="(SCL/S3:1|5:1/T4:1|0:5)PA23" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="(USB_DM/S3:2|5:2/T5:0|1:2)PA24" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="(USB_DP/S3:3|5:3/T5:1|1:3)PA25" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="(S5:2/T7:0)PB22" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="(S5:3/T7:1)PB23" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="(SWCLK/S1:2/T1:0)PA30" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="(SWDIO/S1:3/T1:1)PA31" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="(S5:0/T6:0/AIN10)PB02" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="(S:1/T6:1/AIN11)PB03" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="(S4:2/T5:0|0:4)PB10" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="(S4:3/T5:1|0:5)PB11" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="W!RESET" x="-30.48" y="25.4" length="middle" direction="in"/>
<pin name="VCC" x="-30.48" y="-15.24" length="middle" direction="pwr"/>
<pin name="(XIN32/S1:0/T2:0)PA00" x="33.02" y="38.1" length="middle" rot="R180"/>
<wire x1="-25.4" y1="33.02" x2="-12.7" y2="33.02" width="0.127" layer="97"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-10.16" width="0.127" layer="97"/>
<wire x1="-12.7" y1="-10.16" x2="-25.4" y2="-10.16" width="0.127" layer="97"/>
<text x="-20.32" y="30.48" size="1.778" layer="97">WiFi</text>
</symbol>
<symbol name="A3909">
<pin name="IN1" x="-15.24" y="7.62" length="middle"/>
<pin name="IN2" x="-15.24" y="5.08" length="middle"/>
<pin name="IN3" x="-15.24" y="0" length="middle"/>
<pin name="IN4" x="-15.24" y="-2.54" length="middle"/>
<pin name="OUT4" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="OUT3" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="OUT2" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="OUT1" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="VBB" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.9304" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.9304" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMW25" prefix="IC">
<description>Atmel ATSAMW25-MR510 ARM Cortex-M0 + WiFi/WLAN&lt;br&gt;
&lt;br&gt;
MR210PB - ATWINC1500 + SAM D21&lt;br&gt;
MR510PB - ATWINC1500 + SAM D21 + ATECC508&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATSAMW25-MRX10" x="0" y="0"/>
</gates>
<devices>
<device name="-MR210PB" package="ATSAMW25-MRX10">
<connects>
<connect gate="IC" pin="!RESET" pad="24"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="31"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="33"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="34"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="35"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="36"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="40"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="37"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="41"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="11"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="12"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="43"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="44"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="27"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="22"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="13"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="23"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="14"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="28"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="39"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="9"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="16"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="38"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="8"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="15"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="25"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="26"/>
<connect gate="IC" pin="(USB_DM/S3:2|5:2/T5:0|1:2)PA24" pad="18"/>
<connect gate="IC" pin="(USB_DP/S3:3|5:3/T5:1|1:3)PA25" pad="19"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="29"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="30"/>
<connect gate="IC" pin="1/RTC" pad="5"/>
<connect gate="IC" pin="3/NC" pad="6"/>
<connect gate="IC" pin="4/15" pad="45"/>
<connect gate="IC" pin="5/16/LEDG" pad="46"/>
<connect gate="IC" pin="6/18/LEDR" pad="47"/>
<connect gate="IC" pin="CHIP_EN" pad="4"/>
<connect gate="IC" pin="GND" pad="1 10 17 20 32 42 51 GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="IC" pin="RXD" pad="3"/>
<connect gate="IC" pin="SCL" pad="48"/>
<connect gate="IC" pin="SDA" pad="49"/>
<connect gate="IC" pin="TXD" pad="2"/>
<connect gate="IC" pin="VBAT" pad="7"/>
<connect gate="IC" pin="VCC" pad="21"/>
<connect gate="IC" pin="W!RESET" pad="50"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MR510PB" package="ATSAMW25-MRX10">
<connects>
<connect gate="IC" pin="!RESET" pad="24"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="31"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="33"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="34"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="35"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="36"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="40"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="37"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="41"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="11"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="12"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="43"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="44"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="27"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="22"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="13"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="23"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="14"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="28"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="39"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="9"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="16"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="38"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="8"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="15"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="25"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="26"/>
<connect gate="IC" pin="(USB_DM/S3:2|5:2/T5:0|1:2)PA24" pad="18"/>
<connect gate="IC" pin="(USB_DP/S3:3|5:3/T5:1|1:3)PA25" pad="19"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="29"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="30"/>
<connect gate="IC" pin="1/RTC" pad="5"/>
<connect gate="IC" pin="3/NC" pad="6"/>
<connect gate="IC" pin="4/15" pad="45"/>
<connect gate="IC" pin="5/16/LEDG" pad="46"/>
<connect gate="IC" pin="6/18/LEDR" pad="47"/>
<connect gate="IC" pin="CHIP_EN" pad="4"/>
<connect gate="IC" pin="GND" pad="1 10 17 20 32 42 51 GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="IC" pin="RXD" pad="3"/>
<connect gate="IC" pin="SCL" pad="48"/>
<connect gate="IC" pin="SDA" pad="49"/>
<connect gate="IC" pin="TXD" pad="2"/>
<connect gate="IC" pin="VBAT" pad="7"/>
<connect gate="IC" pin="VCC" pad="21"/>
<connect gate="IC" pin="W!RESET" pad="50"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3909" prefix="IC">
<description>Allegro A3909 Dual Full Bridge Motor Driver (4-18V)</description>
<gates>
<gate name="IC" symbol="A3909" x="0" y="0"/>
</gates>
<devices>
<device name="-LY" package="MSOP10-PAD">
<connects>
<connect gate="IC" pin="GND" pad="8 TP"/>
<connect gate="IC" pin="IN1" pad="1"/>
<connect gate="IC" pin="IN2" pad="2"/>
<connect gate="IC" pin="IN3" pad="4"/>
<connect gate="IC" pin="IN4" pad="5"/>
<connect gate="IC" pin="OUT1" pad="10"/>
<connect gate="IC" pin="OUT2" pad="9"/>
<connect gate="IC" pin="OUT3" pad="7"/>
<connect gate="IC" pin="OUT4" pad="6"/>
<connect gate="IC" pin="VBB" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="SO08-PAD">
<wire x1="1.9" y1="-2.4" x2="-1.4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="2.4" x2="1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="1.8" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.175" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<circle x="-0.9" y="1.905" radius="0.2" width="0.127" layer="21"/>
<smd name="TP" x="0" y="0" dx="2.6" dy="3.5" layer="1" roundness="10" cream="no"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="1.4" layer="31"/>
</package>
<package name="UDFN10_26X26">
<smd name="1" x="-1.25" y="1" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-1.25" y="0.5" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-1.25" y="0" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-1.25" y="-0.5" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-1.25" y="-1" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="1.25" y="-1" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="1.25" y="-0.5" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="1.25" y="0" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<text x="0" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;Value</text>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;Name</text>
<smd name="TP" x="0" y="0" dx="1.3" dy="2.25" layer="1" roundness="10" cream="no"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="1.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.3" x2="-0.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="-0.8" y2="1.3" width="0.127" layer="21"/>
<smd name="9" x="1.25" y="0.5" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="1.25" y="1" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<rectangle x1="-0.25" y1="-0.85" x2="0.25" y2="0.85" layer="31"/>
</package>
<package name="MSOP8-PAD">
<smd name="1" x="-2.15" y="0.975" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="-2.15" y="0.325" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="3" x="-2.15" y="-0.325" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="4" x="-2.15" y="-0.975" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="5" x="2.15" y="-0.975" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="6" x="2.15" y="-0.325" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="7" x="2.15" y="0.325" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<smd name="8" x="2.15" y="0.975" dx="1.4" dy="0.4" layer="1" roundness="20"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;Value</text>
<text x="0" y="2.54" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;Name</text>
<wire x1="-1" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-0.6" y="1" radius="0.2" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<smd name="TP" x="0" y="0" dx="1.7" dy="2" layer="1" roundness="10" cream="no"/>
<rectangle x1="-0.3" y1="-0.75" x2="0.3" y2="0.75" layer="31"/>
</package>
<package name="L_CDRH2D">
<description>Sumida CDRH2D</description>
<wire x1="1" y1="1.6" x2="1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.6" x2="-1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1" y1="1.6" x2="-1" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-1.06" y="1.06" dx="1.3" dy="1.3" layer="1" rot="R45"/>
<smd name="2" x="1.06" y="-1.06" dx="1.3" dy="1.3" layer="1" rot="R45"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
</package>
<package name="L_1212">
<description>Murata LQH3NP</description>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.2" dx="3" dy="1.4" layer="1" roundness="10"/>
<smd name="2" x="0" y="-1.2" dx="3" dy="1.4" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
</package>
<package name="L_WEPD3S">
<description>Wuerth WE-PD3 S</description>
<wire x1="2.25" y1="-1.5" x2="2.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.5" x2="0.635" y2="3.3" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.3" x2="-0.635" y2="3.3" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.3" x2="-2.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-2.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.5" x2="-0.635" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.3" x2="0.635" y2="-3.3" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.3" x2="2.25" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.75" dx="3.5" dy="1.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.75" dx="3.5" dy="1.4" layer="1" roundness="20"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="L_WEPD3M">
<description>Wuerth WE-PD3 M (3mm height)</description>
<wire x1="5.05" y1="-1.5" x2="5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.05" y1="1.5" x2="1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.4" x2="-1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="6.4" x2="-5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="1.5" x2="-5.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="-1.5" x2="-1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-6.4" x2="1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-6.4" x2="5.05" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="1" x="0" y="5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_PIS2816">
<description>Fastron PIS2816</description>
<wire x1="3.75" y1="3.75" x2="3.75" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="-3.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.75" x2="-3.75" y2="3.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="-3.75" y2="-3.75" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.127" layer="21"/>
<smd name="1" x="0" y="3.1" dx="2.2" dy="1.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-3.1" dx="2.2" dy="1.8" layer="1" roundness="20"/>
<text x="-4.445" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="4.445" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="L_NR60XX">
<description>Taiyo Yuden NR 6010, 6012, 6014, 6020, 6028, 6045</description>
<wire x1="3" y1="-1.5" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.5" x2="1.5" y2="3" width="0.127" layer="21"/>
<wire x1="1.5" y1="3" x2="-1.5" y2="3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="3" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="1.5" x2="-3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="1.5" y1="-3" x2="3" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.35" dx="5.7" dy="1.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.35" dx="5.7" dy="1.7" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="L_NR80XX">
<description>Taiyo Yuden NR 8030, 8040</description>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-4" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="4" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.8" dx="7.5" dy="1.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.8" dx="7.5" dy="1.9" layer="1" roundness="20"/>
<text x="-5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.08" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
</package>
<package name="L_WEPD3L">
<description>Wuerth WE-PD3 L (5mm height)</description>
<wire x1="5.05" y1="-1.5" x2="5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.05" y1="1.5" x2="1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.4" x2="-1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="6.4" x2="-5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="1.5" x2="-5.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="-1.5" x2="-1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-6.4" x2="1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-6.4" x2="5.05" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="1" x="0" y="5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_WEPD10XX">
<description>Wuerth WE-PD 10xx</description>
<wire x1="5" y1="-4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="-4" y1="5" x2="-5" y2="4" width="0.127" layer="21"/>
<wire x1="-5" y1="4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="-4" y2="-5" width="0.127" layer="21"/>
<wire x1="-4" y1="-5" x2="4" y2="-5" width="0.127" layer="21"/>
<wire x1="4" y1="-5" x2="5" y2="-4" width="0.127" layer="21"/>
<smd name="1" x="0" y="4.5" dx="3.5" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-4.5" dx="3.5" dy="2" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
</package>
<package name="L_WEPD12XX">
<description>Wuerth WE-PD 12xx</description>
<wire x1="6" y1="-5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.127" layer="21"/>
<wire x1="5" y1="6" x2="-5" y2="6" width="0.127" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="-5" y1="-6" x2="5" y2="-6" width="0.127" layer="21"/>
<wire x1="5" y1="-6" x2="6" y2="-5" width="0.127" layer="21"/>
<smd name="1" x="0" y="4.95" dx="5.4" dy="2.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-4.95" dx="5.4" dy="2.9" layer="1" roundness="20"/>
<text x="-6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="6.985" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_NR40XX">
<description>Taiyo Yuden NR 4010, 4012, 4018, 4026</description>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.4" dx="3.7" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="3.7" dy="1.2" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="AP65200">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="SW" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="VIN" x="-12.7" y="7.62" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-12.7" y="0" length="short" direction="in"/>
<text x="-10.16" y="12.7" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
<text x="-10.16" y="15.24" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="SS" x="-12.7" y="-7.62" length="short" direction="pas"/>
<pin name="BOOST" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulators (LDOs, Switching Converters...)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 150mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP65200" prefix="IC">
<description>Diodes AP65200 Step-Down (340kHz, 2A, 4.7-18V input)&lt;br&gt;
&lt;br&gt;
5.0V - R1=44.2k, R2=10k or R1=62k, R2=14k&lt;br&gt;
3.3V - R1=26.1k, R2=10k or R1=39k, R2=15k&lt;br&gt;
2.5V - R1=16.9k, R2=10k&lt;br&gt;
L=10uH, Cin=22uF, Cout=47uF, Cc=6.8nF, Rc=6.8k&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SO08-PAD compatible Switching Converters&lt;/u&gt;&lt;br&gt;
AP65200 - 340kHz, 2A, 4.7-18V input&lt;br&gt;
AP6502 - 340kHz, 2A, 4.7-18V input&lt;br&gt;
AP6502A - 240kHz, 2A, 4.7-23V input&lt;br&gt;
AP3512E - 500kHz, 2A, 4.5-18V input&lt;br&gt;
AP6503 - 340kHz, 3A, 4.7-18V input&lt;br&gt;
AP6503A - 240kHz, 3A, 4.7-23V input&lt;br&gt;
AP3503E - 340kHz, 3A, 4.5-18V input&lt;br&gt;
AP3513E - 500kHz, 3A, 4.5-18V input&lt;br&gt;
AP65400 - 340kHz, 4A, 4.7-18V input&lt;br&gt;
AP65402 - 500kHz, 4A, 4.7-17V input&lt;br&gt;
AP65403 - 750kHz, 4A, 4.7-18V input&lt;br&gt;
AP65500 - 340kHz, 5A, 4.7-18V input&lt;br&gt;
AP65502 - 500kHz, 5A, 4.7-17V input&lt;br&gt;
AP65503 - 750kHz, 5A, 4.7-17V input&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="AP65200" x="0" y="0"/>
</gates>
<devices>
<device name="-SP" package="SO08-PAD">
<connects>
<connect gate="IC" pin="BOOST" pad="1"/>
<connect gate="IC" pin="COMP" pad="6"/>
<connect gate="IC" pin="EN" pad="7"/>
<connect gate="IC" pin="FB" pad="5"/>
<connect gate="IC" pin="GND" pad="4 TP"/>
<connect gate="IC" pin="SS" pad="8"/>
<connect gate="IC" pin="SW" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FK" package="UDFN10_26X26">
<connects>
<connect gate="IC" pin="BOOST" pad="2"/>
<connect gate="IC" pin="COMP" pad="8"/>
<connect gate="IC" pin="EN" pad="9"/>
<connect gate="IC" pin="FB" pad="7"/>
<connect gate="IC" pin="GND" pad="1 5 6 TP"/>
<connect gate="IC" pin="SS" pad="10"/>
<connect gate="IC" pin="SW" pad="4"/>
<connect gate="IC" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MP" package="MSOP8-PAD">
<connects>
<connect gate="IC" pin="BOOST" pad="1"/>
<connect gate="IC" pin="COMP" pad="6"/>
<connect gate="IC" pin="EN" pad="7"/>
<connect gate="IC" pin="FB" pad="5"/>
<connect gate="IC" pin="GND" pad="4 TP"/>
<connect gate="IC" pin="SS" pad="8"/>
<connect gate="IC" pin="SW" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Power Inductors&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Taiyo Yuden NR6028&lt;/b&gt;&lt;br&gt;
NR6028T0R9N - 0.9uH, Ir=6.6A&lt;br&gt;
NR6028T1R5N - 1.5uH, Ir=5.0A&lt;br&gt;
NR6028T2R2N - 2.2uH, Ir=4.2A&lt;br&gt;
NR6028T3R0N - 3.0uH, Ir=3.6A&lt;br&gt;
NR6028T4R7M - 4.7uH, Ir=2.7A&lt;br&gt;
NR6028T6R0M - 6.0uH, Ir=2.5A&lt;br&gt;
NR6028T100M - 10uH, Ir=1.9A&lt;br&gt;
NR6028T150M - 15uH, Ir=1.6A&lt;br&gt;
NR6028T220M - 22uH, Ir=1.3A&lt;br&gt;
NR6028T330M - 33uH, Ir=1.1A&lt;br&gt;
NR6028T470M - 47uH, Ir=0.95A&lt;br&gt;
NR6028T680M - 68uH, Ir=0.76A&lt;br&gt;
NR6028T101M - 100uH, Ir=0.62A&lt;br&gt;
&lt;b&gt;Taiyo Yuden NR6045&lt;/b&gt;&lt;br&gt;
NR6045T1R0N - 1.0uH, Ir=8.5A&lt;br&gt;
NR6045T1R3N - 1.3uH, Ir=8.0A&lt;br&gt;
NR6045T1R8N - 1.8uH, Ir=7.0A&lt;br&gt;
NR6045T2R3N - 2.3uH, Ir=6.0A&lt;br&gt;
NR6045T3R0N - 3.0uH, Ir=5.0A&lt;br&gt;
NR6045T4R5M - 4.5uH, Ir=4.0A&lt;br&gt;
NR6045T6R3M - 6.3uH, Ir=3.8A&lt;br&gt;
NR6045T100M - 10uH, Ir=3.0A&lt;br&gt;
NR6045T150M - 15uH, Ir=2.3A&lt;br&gt;
NR6045T220M - 22uH, Ir=1.9A&lt;br&gt;
NR6045T330M - 33uH, Ir=1.5A&lt;br&gt;
NR6045T470M - 47uH, Ir=1.3A&lt;br&gt;
NR6045T680M - 68uH, Ir=1.0A&lt;br&gt;
NR6045T101M - 100uH, Ir=0.8A&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-CDRH2D" package="L_CDRH2D">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1212" package="L_1212">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3S" package="L_WEPD3S">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3M" package="L_WEPD3M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIS2816" package="L_PIS2816">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR60XX" package="L_NR60XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR80XX" package="L_NR80XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3L" package="L_WEPD3L">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD10XX" package="L_WEPD10XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD12XX" package="L_WEPD12XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR40XX" package="L_NR40XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos, Fiducials...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
<package name="WEEE_TPLAC_M">
<wire x1="2.6988" y1="-3.3338" x2="-3.3338" y2="2.6988" width="0.1524" layer="21"/>
<wire x1="-2.6988" y1="-3.3338" x2="2.2225" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="1.5875" x2="3.3338" y2="2.6987" width="0.1524" layer="21"/>
<wire x1="-0.92075" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-2.06375" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.42875" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.349375" y2="-2.06375" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.921" x2="-0.92075" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-0.92075" y1="-2.921" x2="-0.92075" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.9525" x2="2.2225" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="1.5081" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="1.5081" x2="2.2225" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-0.3175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="2.54" x2="-0.3175" y2="2.619375" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="2.54" x2="-0.3175" y2="2.38125" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="2.38125" x2="0.3175" y2="2.3813" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="2.3813" x2="0.3175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="2.619375" x2="0.3175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="2.619375" x2="-0.3175" y2="2.619375" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="1.5081" x2="1.7463" y2="1.5081" width="0.1524" layer="21"/>
<wire x1="1.7463" y1="1.5081" x2="1.7463" y2="0.9525" width="0.1524" layer="21"/>
<circle x="1.27" y="-2.54" radius="0.45" width="0.2032" layer="21"/>
<circle x="1.27" y="-2.54" radius="0.08" width="0.1524" layer="21"/>
<circle x="1.9368" y="2.0479" radius="0.1587" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="-4.826" x2="2.794" y2="-3.937" layer="21"/>
<wire x1="-1.42875" y1="2.54" x2="-1.42875" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.42875" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.42875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.92075" y1="-2.54" x2="0.79375" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="0.79375" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.79375" y1="0.635" x2="0.79375" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="0.79375" y1="0.47625" x2="-0.3175" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0.47625" x2="-0.3175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="WEEE_TPLAC_S">
<circle x="0.635" y="-1.211" radius="0.2286" width="0.1016" layer="21"/>
<circle x="0.635" y="-1.211" radius="0.0381" width="0.0762" layer="21"/>
<circle x="0.9684" y="1.08295" radius="0.07935" width="0.1016" layer="21"/>
<rectangle x1="-1.397" y1="-2.354" x2="1.397" y2="-1.9095" layer="21"/>
<wire x1="1.3494" y1="-1.6079" x2="-1.6669" y2="1.4084" width="0.1016" layer="21"/>
<wire x1="-1.3494" y1="-1.6079" x2="1.11125" y2="0.85275" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="0.85275" x2="1.6669" y2="1.40835" width="0.1016" layer="21"/>
<wire x1="-0.460375" y1="-1.211" x2="-0.635" y2="-1.211" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="-1.211" x2="-0.9525" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.9525" y1="1.0115" x2="-1.031875" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.9525" y1="1.0115" x2="-0.714375" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.714375" y1="1.0115" x2="-0.635" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="1.0115" x2="0.9525" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="1.0115" x2="0.6746875" y2="-0.972875" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="-1.211" x2="-0.635" y2="-1.4015" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="-1.4015" x2="-0.460375" y2="-1.4015" width="0.1016" layer="21"/>
<wire x1="-0.460375" y1="-1.4015" x2="-0.460375" y2="-1.211" width="0.1016" layer="21"/>
<wire x1="0.889" y1="0.53525" x2="1.11125" y2="0.53525" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="0.53525" x2="1.11125" y2="0.81305" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="0.81305" x2="1.11125" y2="0.85275" width="0.0762" layer="21"/>
<wire x1="0.635" y1="1.329" x2="0.9525" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="1.329" x2="-0.15875" y2="1.329" width="0.1016" layer="21"/>
<wire x1="-0.15875" y1="1.329" x2="-0.15875" y2="1.3686875" width="0.1016" layer="21"/>
<wire x1="-0.15875" y1="1.329" x2="-0.15875" y2="1.249625" width="0.1016" layer="21"/>
<wire x1="-0.15875" y1="1.249625" x2="0.15875" y2="1.24965" width="0.1016" layer="21"/>
<wire x1="0.15875" y1="1.24965" x2="0.15875" y2="1.329" width="0.1016" layer="21"/>
<wire x1="0.15875" y1="1.329" x2="0.15875" y2="1.3686875" width="0.1016" layer="21"/>
<wire x1="0.15875" y1="1.329" x2="0.635" y2="1.329" width="0.1016" layer="21"/>
<wire x1="0.15875" y1="1.3686875" x2="-0.15875" y2="1.3686875" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="0.81305" x2="0.87315" y2="0.81305" width="0.1016" layer="21"/>
<wire x1="0.87315" y1="0.81305" x2="0.87315" y2="0.53525" width="0.1016" layer="21"/>
<wire x1="-0.714375" y1="1.329" x2="-0.714375" y2="1.0115" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="1.0115" x2="-0.635" y2="1.329" width="0.1016" layer="21"/>
<wire x1="-0.635" y1="1.329" x2="-0.714375" y2="1.329" width="0.1016" layer="21"/>
<wire x1="-0.460375" y1="-1.211" x2="0.396875" y2="-1.211" width="0.1016" layer="21"/>
<wire x1="-0.15875" y1="0.3765" x2="0.396875" y2="0.3765" width="0.0762" layer="21"/>
<wire x1="0.396875" y1="0.3765" x2="0.396875" y2="0.297125" width="0.0762" layer="21"/>
<wire x1="0.396875" y1="0.297125" x2="-0.15875" y2="0.297125" width="0.0762" layer="21"/>
<wire x1="-0.15875" y1="0.297125" x2="-0.15875" y2="0.3765" width="0.0762" layer="21"/>
<wire x1="-0.9525" y1="1.0115" x2="-0.635" y2="1.329" width="0.1016" layer="21"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">OSHW</text>
</symbol>
<symbol name="WEEE_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">WEEE</text>
</symbol>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="1.778" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="1.778" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="344.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<text x="344.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WEEE_LOGO" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="WEEE_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-M" package="WEEE_TPLAC_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S" package="WEEE_TPLAC_S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A3L" prefix="FRAME">
<description>Frame: DIN A3 Landscape</description>
<gates>
<gate name="F" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="we-switch">
<description>Switches, Keys...</description>
<packages>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTS840P">
<description>C&amp;K Components PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="SW6X6">
<description>Omron B3F-10XX or Diptronics DTS6</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1.016" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1.016" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.8" y="2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.8" y="-2.25" dx="1.4" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.8" y="-2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.8" y="2.25" dx="1.2" dy="1.5" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Omron B3F-31XX or Diptronics DTSA6</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switches</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-TESTING">
<description>TESTING - für neue Bauteile</description>
<packages>
<package name="SO08">
<wire x1="1.9" y1="-2.4" x2="-1.4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="2.4" x2="1.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.4" x2="-1.4" y2="2.4" width="0.127" layer="21"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2" layer="1" roundness="20" rot="R270"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.9" y="1.905" radius="0.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SST26VF0">
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="SO/SIO1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="!WP/!SIO2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SI/SIO0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!EN" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="HOLD/SIO3" x="-17.78" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST26VFXXX" prefix="IC">
<description>icrochip Dataflash SST26VF Series</description>
<gates>
<gate name="IC1" symbol="SST26VF0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="IC1" pin="!EN" pad="1"/>
<connect gate="IC1" pin="!WP/!SIO2" pad="3"/>
<connect gate="IC1" pin="GND" pad="4"/>
<connect gate="IC1" pin="HOLD/SIO3" pad="7"/>
<connect gate="IC1" pin="SCK" pad="6"/>
<connect gate="IC1" pin="SI/SIO0" pad="5"/>
<connect gate="IC1" pin="SO/SIO1" pad="2"/>
<connect gate="IC1" pin="VCC" pad="8"/>
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
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="I2C/WIRE" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="I2C/WIRE." library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="R21" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R23" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47k"/>
<part name="R44" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED7" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R42" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="UART" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB" value="JST4-B4B-PH-SM4-TB"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="IC1" library="we-chip" deviceset="ATSAMW25" device="-MR510PB"/>
<part name="IC5" library="we-power" deviceset="VREG" device="-TS1117CW-3V3"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="F2" library="we-rcl" deviceset="FUSE" device="-1206" value="2A/6.3V"/>
<part name="T1" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47k"/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="USB" library="we-con" deviceset="USB-AB" device="-MICROB-UP"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/16V"/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/16V"/>
<part name="P+6" library="supply1" deviceset="V+" device=""/>
<part name="P+7" library="supply1" deviceset="V+" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="R43" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R18" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R41" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED6" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R39" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R40" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="T4" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R38" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED5" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R36" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R37" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R35" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED4" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R33" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="R34" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="T5" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R32" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED3" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R30" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="R31" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="R29" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED2" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R27" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="R28" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="T6" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R26" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="LED1" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R24" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="R25" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="T7" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="14k"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="62k"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="F1" library="we-rcl" deviceset="FUSE" device="-1812" value="2A/16V"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="4u7"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="6n8"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="10n"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/16V"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/6.3V"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/6.3V"/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="62k"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="14k"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="6k8"/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="62k"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/6.3V"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/6.3V"/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="V+" device=""/>
<part name="SWDIO" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="SWCLK" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="14k"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="RST" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="20p"/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="20p"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="IC6" library="we-power" deviceset="AP65200" device="-SP"/>
<part name="LED16" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="LED18" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="L1" library="we-power" deviceset="INDUCTOR" device="-NR60XX" value="NR6045T100M"/>
<part name="D14" library="we-rcl" deviceset="D_ESD5V3U2U" device="-03F"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D8" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D9" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D10" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D11" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D12" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D13" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="D4" library="we-rcl" deviceset="D_TVS" device="-SOD523" value="ESD5Z3.3T1G"/>
<part name="D3" library="we-rcl" deviceset="D_TVS" device="-SOD523" value="ESD5Z5.0T1G"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="D+" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="D-" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="IC3" library="we-chip" deviceset="A3909" device="-LY"/>
<part name="IC4" library="we-chip" deviceset="A3909" device="-LY"/>
<part name="D2" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD123" value="2A/16V"/>
<part name="GND" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="3V3" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="VBUS" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GBUS" library="we-rcl" deviceset="PAD" device="-1.0_NC" value="PAD-1.0_NC"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL" device="-ZM315" value="32.768KHz"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X5" library="we-symbol" deviceset="PASSER" device="-04" value="PASSER-04"/>
<part name="POWER" library="we-con" deviceset="JST2" device="-B2B-PH-K" value="JST2-B2B-PH-K"/>
<part name="LED8" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R22" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="D6" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD123" value="2A/16V"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/6.3V"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="47k"/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u/16V"/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="LOGO1" library="we-symbol" deviceset="OSHW_LOGO" device="X0100"/>
<part name="LOGO4" library="we-symbol" deviceset="WEEE_LOGO" device="-S" value="WEEE_LOGO-S"/>
<part name="RESET" library="we-switch" deviceset="SW-TACTILE" device="-TL3305" value="SW-TACTILE-TL3305C">
<attribute name="HEIGHT" value="7.0mm"/>
<attribute name="MPN" value="TL3305C"/>
</part>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A3L" device=""/>
<part name="LED9" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="R45" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="D5" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD123" value="2A/16V"/>
<part name="D1" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD123" value="2A/16V"/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0150" value="OSHW_LOGOX0150"/>
<part name="J8" library="we-con" deviceset="MA03-1" device=""/>
<part name="J1" library="we-con" deviceset="MA03-1" device=""/>
<part name="J2" library="we-con" deviceset="MA03-1" device=""/>
<part name="J3" library="we-con" deviceset="MA03-1" device=""/>
<part name="J4" library="we-con" deviceset="MA03-1" device=""/>
<part name="J5" library="we-con" deviceset="MA03-1" device=""/>
<part name="J6" library="we-con" deviceset="MA03-1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="D15" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V17" library="supply1" deviceset="+3V3" device=""/>
<part name="D16" library="we-rcl" deviceset="D_BAT30S" device=""/>
<part name="IC7" library="we-TESTING" deviceset="SST26VFXXX" device=""/>
<part name="+3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="J7" library="we-con" deviceset="MA02-1" device=""/>
<part name="J9" library="we-con" deviceset="MA02-1" device=""/>
<part name="J10" library="we-con" deviceset="MA02-1" device=""/>
<part name="J11" library="we-con" deviceset="MA02-1" device=""/>
<part name="J12" library="we-con" deviceset="MA02-1" device=""/>
<part name="SW1" library="we-switch" deviceset="SW-TACTILE" device="-TL3305" value="SW-TACTILE-TL3305C">
<attribute name="HEIGHT" value="7.0mm"/>
<attribute name="MPN" value="TL3305C"/>
</part>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R46" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="R47" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="29.21" y="106.68" size="5.08" layer="94" font="vector" ratio="12" align="center">USB</text>
<text x="322.58" y="247.65" size="5.08" layer="94" font="vector" ratio="12" align="center">Motor M1...M4</text>
<text x="327.66" y="163.83" size="5.08" layer="94" font="vector" ratio="12" align="center">MosFet S1</text>
<text x="346.71" y="116.84" size="5.08" layer="94" font="vector" ratio="12" align="center">I2C/Wire</text>
<text x="309.88" y="63.5" size="5.08" layer="94" font="vector" ratio="12" align="center">UART</text>
<text x="217.17" y="247.65" size="5.08" layer="94" font="vector" ratio="12" align="center">Inputs/Outputs J1...J7</text>
<text x="110.49" y="52.07" size="5.08" layer="94" font="vector" ratio="12" align="center">Voltage Regulators</text>
<text x="81.28" y="247.65" size="5.08" layer="94" font="vector" ratio="12" align="center">Microcontroller</text>
<text x="83.82" y="137.16" size="2.54" layer="94" font="vector" ratio="12" rot="R180" align="center">Test Points</text>
<text x="289.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic for Eitech (www.eitech.de)</text>
<text x="16.51" y="46.99" size="1.4224" layer="94" font="vector" ratio="12" rot="R270" align="top-left">Input Voltage (VIN)
Absolute Maximum: 6-18V
Recommended: 7-14V</text>
<text x="217.17" y="242.57" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Input Voltage: 0-5V
Output Voltage: 0-3.3V</text>
<text x="322.58" y="242.57" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Allegro MicroSystems A3909
Absolute Maximum Current: 1A per Phase</text>
<text x="309.88" y="59.69" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Input Voltage: 0-5V
Output Voltage: 0-3.3V</text>
<text x="346.71" y="113.03" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Input/Output Voltage: 0-5V</text>
<text x="327.66" y="160.02" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Absolute Maximum Current: 2A</text>
<text x="81.28" y="242.57" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Microchip SAMW25 (SAMD21 ARM Cortex-M0+ MCU + WINC1500 WiFi SoC)</text>
<text x="110.49" y="46.99" size="1.4224" layer="94" font="vector" ratio="12" align="top-center">Maximum Current for all 5V Outputs (5VOUT): 1.5A</text>
<text x="292.1" y="214.63" size="1.27" layer="97" rot="R180">IN1/3 + IN2/4
0 + 0 -&gt; Coast (Sleep)
1 + 0 -&gt; Forward
0 + 1 -&gt; Reverse
1 + 1 -&gt; Brake</text>
</plain>
<instances>
<instance part="GND17" gate="1" x="331.47" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="334.01" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND18" gate="1" x="246.38" y="219.71" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="217.17" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="I2C/WIRE" gate="J" x="356.87" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="93.218" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I2C/WIRE." gate="J" x="356.87" y="80.01" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="90.17" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="74.168" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R21" gate="R" x="303.53" y="147.32" smashed="yes">
<attribute name="NAME" x="303.53" y="148.59" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="303.53" y="146.05" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R23" gate="R" x="321.31" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="320.04" y="132.08" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="322.58" y="132.08" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R44" gate="R" x="198.12" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="105.41" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="107.95" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED7" gate="D" x="205.74" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="110.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="112.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R42" gate="R" x="229.87" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="100.33" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="102.87" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R6" gate="R" x="34.29" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.29" y="72.39" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="34.29" y="69.85" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="GND20" gate="1" x="346.71" y="72.39" smashed="yes" rot="MR0">
<attribute name="VALUE" x="349.25" y="69.85" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="UART" gate="J" x="314.96" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="316.23" y="53.34" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="316.23" y="37.338" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="304.8" y="30.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="307.34" y="27.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="39.37" y="66.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="41.91" y="63.5" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T2" gate="T" x="331.47" y="139.7" smashed="yes">
<attribute name="NAME" x="334.01" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="191.77" y="109.22" smashed="yes">
<attribute name="VALUE" x="194.31" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="IC" x="83.82" y="184.15" smashed="yes">
<attribute name="VALUE" x="58.42" y="143.51" size="1.778" layer="96" rot="MR180" align="top-left"/>
<attribute name="NAME" x="58.42" y="227.33" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="IC5" gate="IC" x="165.1" y="31.75" smashed="yes">
<attribute name="NAME" x="157.48" y="37.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="222.25" y="104.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="101.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="F2" gate="F" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="63.5" y="82.55" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="63.5" y="80.01" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="T1" gate="T" x="76.2" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.74" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="226.06" y="29.21" smashed="yes" rot="MR0">
<attribute name="VALUE" x="223.52" y="31.75" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R7" gate="R" x="63.5" y="71.12" smashed="yes">
<attribute name="NAME" x="63.5" y="72.39" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="63.5" y="69.85" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="R" x="83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="83.82" y="72.39" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="83.82" y="69.85" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P+3" gate="1" x="43.18" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="41.91" y="53.34" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND5" gate="1" x="30.48" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="33.02" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+2" gate="1" x="331.47" y="153.67" smashed="yes" rot="MR0">
<attribute name="VALUE" x="330.2" y="156.21" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V1" gate="G$1" x="186.69" y="39.37" smashed="yes">
<attribute name="VALUE" x="189.23" y="41.91" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="142.24" y="39.37" smashed="yes">
<attribute name="VALUE" x="144.78" y="41.91" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="165.1" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="167.64" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="USB" gate="J" x="26.67" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="31.75" y="93.98" size="1.778" layer="95" rot="MR0" align="top-left"/>
<attribute name="VALUE" x="19.05" y="83.82" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
</instance>
<instance part="GND10" gate="1" x="306.07" y="207.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="308.61" y="204.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND11" gate="1" x="299.72" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="302.26" y="170.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C20" gate="C" x="299.72" y="179.07" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="179.07" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="297.18" y="179.07" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C19" gate="C" x="299.72" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="302.26" y="213.36" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="297.18" y="213.36" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="P+6" gate="1" x="299.72" y="185.42" smashed="yes" rot="MR0">
<attribute name="VALUE" x="298.45" y="187.96" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="P+7" gate="1" x="299.72" y="219.71" smashed="yes" rot="MR0">
<attribute name="VALUE" x="298.45" y="222.25" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND12" gate="1" x="306.07" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="308.61" y="170.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND13" gate="1" x="299.72" y="207.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="302.26" y="204.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND14" gate="1" x="185.42" y="104.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="101.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V3" gate="G$1" x="172.72" y="109.22" smashed="yes">
<attribute name="VALUE" x="175.26" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="R" x="213.36" y="97.79" smashed="yes">
<attribute name="NAME" x="213.36" y="99.06" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND16" gate="1" x="207.01" y="95.25" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="92.71" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T3" gate="T2" x="309.88" y="77.47" smashed="yes" rot="R270">
<attribute name="NAME" x="307.34" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="R" x="299.72" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="82.55" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="300.99" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R16" gate="R" x="320.04" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="82.55" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="321.31" y="82.55" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="+3V8" gate="G$1" x="299.72" y="90.17" smashed="yes">
<attribute name="VALUE" x="302.26" y="92.71" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T3" gate="T1" x="309.88" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="307.34" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="R" x="299.72" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="104.14" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="300.99" y="104.14" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R18" gate="R" x="320.04" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="318.77" y="104.14" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="321.31" y="104.14" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="+3V4" gate="G$1" x="299.72" y="111.76" smashed="yes">
<attribute name="VALUE" x="302.26" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R41" gate="R" x="198.12" y="128.27" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="127" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="129.54" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED6" gate="D" x="205.74" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="131.826" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="133.985" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R39" gate="R" x="229.87" y="123.19" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="121.92" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="124.46" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+8" gate="1" x="191.77" y="130.81" smashed="yes">
<attribute name="VALUE" x="194.31" y="133.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="222.25" y="125.73" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="123.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND21" gate="1" x="185.42" y="125.73" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="123.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V5" gate="G$1" x="172.72" y="130.81" smashed="yes">
<attribute name="VALUE" x="175.26" y="133.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="R" x="213.36" y="119.38" smashed="yes">
<attribute name="NAME" x="213.36" y="120.65" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="118.11" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND23" gate="1" x="207.01" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="114.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T4" gate="T1" x="215.9" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="133.35" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="T2" x="215.9" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="R" x="198.12" y="148.59" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="147.32" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="149.86" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED5" gate="D" x="205.74" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="152.146" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="154.305" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="R" x="229.87" y="143.51" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="142.24" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="144.78" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+9" gate="1" x="191.77" y="151.13" smashed="yes">
<attribute name="VALUE" x="194.31" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="222.25" y="146.05" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="143.51" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND25" gate="1" x="185.42" y="146.05" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="143.51" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V6" gate="G$1" x="172.72" y="151.13" smashed="yes">
<attribute name="VALUE" x="175.26" y="153.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="R" x="213.36" y="139.7" smashed="yes">
<attribute name="NAME" x="213.36" y="140.97" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="138.43" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND27" gate="1" x="207.01" y="137.16" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="134.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R35" gate="R" x="198.12" y="168.91" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="167.64" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="170.18" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED4" gate="D" x="205.74" y="168.91" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="172.466" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="174.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="R" x="229.87" y="163.83" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="162.56" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="165.1" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+10" gate="1" x="191.77" y="171.45" smashed="yes">
<attribute name="VALUE" x="194.31" y="173.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="222.25" y="166.37" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="163.83" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND29" gate="1" x="185.42" y="166.37" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="163.83" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V7" gate="G$1" x="172.72" y="171.45" smashed="yes">
<attribute name="VALUE" x="175.26" y="173.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="R" x="213.36" y="160.02" smashed="yes">
<attribute name="NAME" x="213.36" y="161.29" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="158.75" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND31" gate="1" x="207.01" y="157.48" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="154.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T5" gate="T1" x="215.9" y="168.91" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="171.45" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="T2" x="215.9" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="R" x="198.12" y="189.23" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="187.96" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="190.5" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED3" gate="D" x="205.74" y="189.23" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="192.786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="194.945" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="R" x="229.87" y="184.15" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="182.88" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="185.42" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+11" gate="1" x="191.77" y="191.77" smashed="yes">
<attribute name="VALUE" x="194.31" y="194.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="222.25" y="186.69" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="184.15" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND33" gate="1" x="185.42" y="186.69" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="184.15" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V9" gate="G$1" x="172.72" y="191.77" smashed="yes">
<attribute name="VALUE" x="175.26" y="194.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="R" x="213.36" y="180.34" smashed="yes">
<attribute name="NAME" x="213.36" y="181.61" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="179.07" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND35" gate="1" x="207.01" y="177.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="175.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R29" gate="R" x="198.12" y="209.55" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="208.28" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="210.82" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED2" gate="D" x="205.74" y="209.55" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="213.106" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="215.265" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="R" x="229.87" y="204.47" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="203.2" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="205.74" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+12" gate="1" x="191.77" y="212.09" smashed="yes">
<attribute name="VALUE" x="194.31" y="214.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND36" gate="1" x="222.25" y="207.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="204.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND37" gate="1" x="185.42" y="207.01" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="204.47" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V10" gate="G$1" x="172.72" y="212.09" smashed="yes">
<attribute name="VALUE" x="175.26" y="214.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="R" x="213.36" y="200.66" smashed="yes">
<attribute name="NAME" x="213.36" y="201.93" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="199.39" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND39" gate="1" x="207.01" y="198.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="195.58" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T6" gate="T1" x="215.9" y="209.55" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="214.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="212.09" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="T2" x="215.9" y="189.23" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="194.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="R" x="198.12" y="229.87" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="228.6" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="231.14" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="LED1" gate="D" x="205.74" y="229.87" smashed="yes" rot="R90">
<attribute name="NAME" x="210.312" y="233.426" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.312" y="235.585" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="R" x="229.87" y="224.79" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="223.52" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="229.87" y="226.06" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+13" gate="1" x="191.77" y="232.41" smashed="yes">
<attribute name="VALUE" x="194.31" y="234.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="222.25" y="227.33" smashed="yes" rot="MR0">
<attribute name="VALUE" x="224.79" y="224.79" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND41" gate="1" x="185.42" y="227.33" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.96" y="224.79" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V11" gate="G$1" x="172.72" y="232.41" smashed="yes">
<attribute name="VALUE" x="175.26" y="234.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="R" x="213.36" y="220.98" smashed="yes">
<attribute name="NAME" x="213.36" y="222.25" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="213.36" y="219.71" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND43" gate="1" x="207.01" y="218.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="209.55" y="215.9" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T7" gate="T1" x="215.9" y="229.87" smashed="yes" rot="R90">
<attribute name="NAME" x="212.09" y="234.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="232.41" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="R" x="142.24" y="153.67" smashed="yes" rot="R270">
<attribute name="NAME" x="143.51" y="153.67" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="140.97" y="153.67" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R12" gate="R" x="142.24" y="163.83" smashed="yes" rot="R270">
<attribute name="NAME" x="143.51" y="163.83" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="140.97" y="163.83" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="GND44" gate="1" x="142.24" y="146.05" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.78" y="143.51" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="F1" gate="F" x="43.18" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="43.18" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="44.45" y="43.18" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND45" gate="1" x="50.8" y="143.51" smashed="yes" rot="MR0">
<attribute name="VALUE" x="53.34" y="140.97" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C16" gate="C" x="50.8" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="153.67" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="48.26" y="151.13" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="C" x="43.18" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="153.67" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="40.64" y="151.13" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND46" gate="1" x="43.18" y="143.51" smashed="yes" rot="MR0">
<attribute name="VALUE" x="45.72" y="140.97" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V12" gate="G$1" x="43.18" y="172.72" smashed="yes">
<attribute name="VALUE" x="45.72" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V13" gate="G$1" x="50.8" y="162.56" smashed="yes">
<attribute name="VALUE" x="53.34" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND47" gate="1" x="78.74" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="81.28" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C3" gate="C" x="66.04" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="15.24" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="15.24" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="C" x="101.6" y="16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="16.51" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="104.14" y="16.51" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="93.98" y="36.83" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="34.29" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="93.98" y="39.37" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C2" gate="C" x="53.34" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="22.86" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="55.88" y="22.86" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="124.46" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="127" y="20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C7" gate="C" x="132.08" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="134.62" y="20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND48" gate="1" x="66.04" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="68.58" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND49" gate="1" x="53.34" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="55.88" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND50" gate="1" x="101.6" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="104.14" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND51" gate="1" x="124.46" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="127" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND52" gate="1" x="132.08" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="134.62" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R4" gate="R" x="116.84" y="26.67" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="26.67" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="26.67" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="R" x="116.84" y="16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="16.51" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="118.11" y="16.51" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R3" gate="R" x="96.52" y="21.59" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="20.32" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="96.52" y="22.86" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND53" gate="1" x="116.84" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="119.38" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="R" x="60.96" y="31.75" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="31.75" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="62.23" y="31.75" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="152.4" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="154.94" y="20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C9" gate="C" x="177.8" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="20.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="20.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND54" gate="1" x="152.4" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="154.94" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND55" gate="1" x="177.8" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="180.34" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+14" gate="1" x="142.24" y="172.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="140.97" y="175.26" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SWDIO" gate="X" x="93.98" y="120.65" smashed="yes">
<attribute name="NAME" x="92.075" y="120.65" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="SWCLK" gate="X" x="93.98" y="116.84" smashed="yes">
<attribute name="NAME" x="92.075" y="116.84" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="R9" gate="R" x="38.1" y="227.33" smashed="yes" rot="R270">
<attribute name="NAME" x="39.37" y="227.33" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="36.83" y="227.33" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="+3V14" gate="G$1" x="38.1" y="234.95" smashed="yes">
<attribute name="VALUE" x="40.64" y="237.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RST" gate="X" x="93.98" y="124.46" smashed="yes">
<attribute name="NAME" x="92.075" y="124.46" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="C17" gate="C" x="133.35" y="227.33" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="228.6" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="220.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C18" gate="C" x="133.35" y="222.25" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="223.52" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="226.06" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND56" gate="1" x="138.43" y="219.71" smashed="yes" rot="MR0">
<attribute name="VALUE" x="140.97" y="217.17" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C14" gate="C" x="38.1" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="218.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="40.64" y="218.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND57" gate="1" x="38.1" y="213.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="40.64" y="210.82" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC6" gate="IC" x="78.74" y="29.21" smashed="yes">
<attribute name="VALUE" x="68.58" y="41.91" size="1.778" layer="95" align="top-left"/>
<attribute name="NAME" x="68.58" y="44.45" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="LED16" gate="D" x="27.94" y="161.29" smashed="yes">
<attribute name="NAME" x="31.496" y="156.718" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.655" y="156.718" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED18" gate="D" x="35.56" y="161.29" smashed="yes">
<attribute name="NAME" x="39.116" y="156.718" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="156.718" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="R" x="27.94" y="168.91" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="168.91" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="26.67" y="168.91" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R11" gate="R" x="35.56" y="168.91" smashed="yes" rot="R270">
<attribute name="NAME" x="36.83" y="168.91" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="34.29" y="168.91" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="L1" gate="L" x="106.68" y="31.75" smashed="yes">
<attribute name="NAME" x="106.68" y="33.02" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="106.68" y="30.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D14" gate="D" x="52.07" y="97.79" smashed="yes" rot="R180">
<attribute name="NAME" x="52.07" y="92.202" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="41.91" y="97.79" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND22" gate="1" x="55.88" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D7" gate="D" x="179.07" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="104.6734" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="110.744" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D8" gate="D" x="179.07" y="128.27" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="126.2634" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="132.334" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D9" gate="D" x="179.07" y="148.59" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="146.5834" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="152.654" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D10" gate="D" x="179.07" y="168.91" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="166.9034" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="172.974" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D11" gate="D" x="179.07" y="189.23" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="187.2234" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="193.294" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D12" gate="D" x="179.07" y="209.55" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="207.5434" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="213.614" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D13" gate="D" x="179.07" y="229.87" smashed="yes" rot="R180">
<attribute name="NAME" x="178.308" y="227.8634" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="233.934" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D4" gate="D" x="186.69" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="18.034" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.119" y="18.034" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="D" x="142.24" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="140.335" y="18.034" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.669" y="18.034" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND26" gate="1" x="186.69" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="189.23" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND30" gate="1" x="142.24" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.78" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D+" gate="X" x="69.85" y="124.46" smashed="yes" rot="MR180">
<attribute name="NAME" x="67.945" y="124.46" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="D-" gate="X" x="69.85" y="120.65" smashed="yes" rot="MR180">
<attribute name="NAME" x="67.945" y="120.65" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="IC3" gate="IC" x="321.31" y="224.79" smashed="yes">
<attribute name="NAME" x="311.15" y="237.49" size="1.9304" layer="95" align="top-left"/>
<attribute name="VALUE" x="311.15" y="209.55" size="1.9304" layer="96"/>
</instance>
<instance part="IC4" gate="IC" x="321.31" y="190.5" smashed="yes">
<attribute name="NAME" x="311.15" y="203.2" size="1.9304" layer="95" align="top-left"/>
<attribute name="VALUE" x="311.15" y="175.26" size="1.9304" layer="96"/>
</instance>
<instance part="D2" gate="D" x="53.34" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="55.245" y="45.466" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="49.911" y="45.466" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND" gate="X" x="93.98" y="128.27" smashed="yes">
<attribute name="NAME" x="92.075" y="128.27" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND34" gate="1" x="99.06" y="128.27" smashed="yes" rot="MR270">
<attribute name="VALUE" x="101.6" y="130.81" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="3V3" gate="X" x="93.98" y="132.08" smashed="yes">
<attribute name="NAME" x="92.075" y="132.08" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="+3V16" gate="G$1" x="101.6" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VBUS" gate="X" x="69.85" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="67.945" y="132.08" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="GND38" gate="1" x="74.93" y="128.27" smashed="yes" rot="R90">
<attribute name="VALUE" x="77.47" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GBUS" gate="X" x="69.85" y="128.27" smashed="yes" rot="MR180">
<attribute name="NAME" x="67.945" y="128.27" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="Q1" gate="Q" x="124.46" y="224.79" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="224.79" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="120.65" y="224.79" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="X1" gate="X" x="292.1" y="7.62" smashed="yes"/>
<instance part="X2" gate="X" x="295.91" y="7.62" smashed="yes"/>
<instance part="X3" gate="X" x="299.72" y="7.62" smashed="yes"/>
<instance part="X4" gate="X" x="303.53" y="7.62" smashed="yes"/>
<instance part="X5" gate="X" x="307.34" y="7.62" smashed="yes"/>
<instance part="POWER" gate="J" x="20.32" y="34.29" smashed="yes" rot="MR180">
<attribute name="VALUE" x="19.05" y="41.91" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="19.05" y="30.988" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="LED8" gate="D" x="311.15" y="132.08" smashed="yes">
<attribute name="NAME" x="314.706" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="316.865" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="R" x="311.15" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="312.42" y="139.7" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="309.88" y="139.7" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C10" gate="C" x="50.8" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="76.2" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="53.34" y="76.2" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C13" gate="C" x="256.54" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="259.08" y="15.24" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
<attribute name="VALUE" x="254" y="15.24" size="1.778" layer="96" rot="MR90" align="top-center"/>
</instance>
<instance part="GND58" gate="1" x="256.54" y="8.89" smashed="yes">
<attribute name="VALUE" x="254" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="D" x="331.47" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="334.01" y="148.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="C" x="246.38" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="248.92" y="15.24" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
<attribute name="VALUE" x="243.84" y="15.24" size="1.778" layer="96" rot="MR90" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="60.96" y="21.59" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="21.59" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="62.23" y="21.59" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND59" gate="1" x="60.96" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="63.5" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C1" gate="C" x="43.18" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="22.86" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="45.72" y="22.86" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND60" gate="1" x="43.18" y="8.89" smashed="yes" rot="MR0">
<attribute name="VALUE" x="45.72" y="6.35" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LOGO1" gate="L" x="336.55" y="7.62" smashed="yes" rot="R180"/>
<instance part="LOGO4" gate="L" x="316.23" y="7.62" smashed="yes" rot="MR180"/>
<instance part="RESET" gate="SW" x="86.36" y="231.14" smashed="yes" rot="MR0">
<attribute name="HEIGHT" x="86.36" y="231.14" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="MPN" x="91.44" y="236.22" size="1.778" layer="96" rot="MR180" display="off"/>
<attribute name="NAME" x="86.36" y="236.22" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="GND61" gate="1" x="93.98" y="228.6" smashed="yes">
<attribute name="VALUE" x="91.44" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="246.38" y="199.39" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="196.85" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND64" gate="1" x="246.38" y="179.07" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="176.53" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND65" gate="1" x="246.38" y="158.75" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="156.21" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND66" gate="1" x="246.38" y="138.43" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="135.89" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND67" gate="1" x="246.38" y="118.11" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="115.57" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND68" gate="1" x="246.38" y="96.52" smashed="yes" rot="MR0">
<attribute name="VALUE" x="248.92" y="93.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND69" gate="1" x="246.38" y="8.89" smashed="yes">
<attribute name="VALUE" x="243.84" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="88.9" y="86.36" smashed="yes">
<attribute name="VALUE" x="91.44" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+17" gate="1" x="53.34" y="50.8" smashed="yes">
<attribute name="VALUE" x="55.88" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND70" gate="1" x="31.75" y="143.51" smashed="yes" rot="MR0">
<attribute name="VALUE" x="34.29" y="140.97" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="FRAME1" gate="F" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="1.778" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="1.778" layer="94" font="vector"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="LED9" gate="D" x="135.89" y="123.19" smashed="yes">
<attribute name="NAME" x="139.446" y="118.618" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.605" y="118.618" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="135.89" y="115.57" smashed="yes" rot="MR0">
<attribute name="VALUE" x="138.43" y="113.03" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R14" gate="R" x="135.89" y="130.81" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="130.81" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="134.62" y="130.81" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R45" gate="R" x="73.66" y="231.14" smashed="yes">
<attribute name="NAME" x="73.66" y="232.41" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="73.66" y="229.87" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D5" gate="D" x="233.68" y="21.59" smashed="yes">
<attribute name="NAME" x="231.394" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.394" y="18.161" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="D" x="36.83" y="36.83" smashed="yes">
<attribute name="NAME" x="34.544" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="33.401" size="1.778" layer="96"/>
</instance>
<instance part="LOGO2" gate="L" x="326.39" y="7.62" smashed="yes" rot="R180"/>
<instance part="J8" gate="J" x="256.54" y="227.33" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="234.95" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="221.488" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J1" gate="J" x="256.54" y="207.01" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="214.63" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="201.168" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J2" gate="J" x="256.54" y="186.69" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="194.31" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="180.848" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J3" gate="J" x="256.54" y="166.37" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="173.99" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="160.528" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J4" gate="J" x="256.54" y="146.05" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="153.67" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="140.208" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J5" gate="J" x="256.54" y="125.73" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="133.35" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="119.888" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J6" gate="J" x="256.54" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="257.81" y="111.76" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="257.81" y="98.298" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="219.71" y="72.39" smashed="yes" rot="MR0">
<attribute name="VALUE" x="222.25" y="69.85" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V15" gate="G$1" x="207.01" y="77.47" smashed="yes">
<attribute name="VALUE" x="209.55" y="80.01" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D15" gate="D" x="213.36" y="74.93" smashed="yes" rot="R180">
<attribute name="NAME" x="212.598" y="72.9234" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.9" y="78.994" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="GND8" gate="1" x="219.71" y="59.69" smashed="yes" rot="MR0">
<attribute name="VALUE" x="222.25" y="57.15" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V17" gate="G$1" x="207.01" y="64.77" smashed="yes">
<attribute name="VALUE" x="209.55" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D16" gate="D" x="213.36" y="62.23" smashed="yes" rot="R180">
<attribute name="NAME" x="212.598" y="60.2234" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.9" y="66.294" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="IC7" gate="IC1" x="129.54" y="80.01" smashed="yes">
<attribute name="NAME" x="116.84" y="90.17" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="116.84" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="+3V18" gate="G$1" x="102.87" y="92.71" smashed="yes">
<attribute name="VALUE" x="105.41" y="95.25" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="105.41" y="71.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="107.95" y="68.58" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J7" gate="J" x="356.87" y="232.41" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="240.03" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="229.108" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J9" gate="J" x="356.87" y="214.63" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="222.25" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="211.328" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J10" gate="J" x="356.87" y="198.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="205.74" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="194.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J11" gate="J" x="356.87" y="180.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="187.96" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="177.038" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J12" gate="J" x="356.87" y="147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="358.14" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="358.14" y="144.018" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SW1" gate="SW" x="146.05" y="130.81" smashed="yes" rot="MR90">
<attribute name="HEIGHT" x="146.05" y="130.81" size="1.778" layer="96" rot="MR90" display="off"/>
<attribute name="MPN" x="151.13" y="125.73" size="1.778" layer="96" rot="MR270" display="off"/>
<attribute name="NAME" x="151.13" y="130.81" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
</instance>
<instance part="GND7" gate="1" x="146.05" y="115.57" smashed="yes" rot="MR0">
<attribute name="VALUE" x="148.59" y="113.03" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R46" gate="R" x="203.2" y="69.85" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="68.58" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="203.2" y="71.12" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R47" gate="R" x="203.2" y="57.15" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="55.88" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="203.2" y="58.42" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="331.47" y1="127" x2="331.47" y2="134.62" width="0.1524" layer="91"/>
<wire x1="321.31" y1="127" x2="331.47" y2="127" width="0.1524" layer="91"/>
<junction x="331.47" y="127"/>
<pinref part="R23" gate="R" pin="1"/>
<pinref part="T2" gate="T" pin="S"/>
<pinref part="LED8" gate="D" pin="C"/>
<wire x1="311.15" y1="127" x2="321.31" y2="127" width="0.1524" layer="91"/>
<junction x="321.31" y="127"/>
</segment>
<segment>
<pinref part="I2C/WIRE." gate="J" pin="1"/>
<wire x1="349.25" y1="85.09" x2="346.71" y2="85.09" width="0.1524" layer="91"/>
<wire x1="346.71" y1="74.93" x2="346.71" y2="85.09" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="346.71" y="85.09"/>
<pinref part="I2C/WIRE" gate="J" pin="1"/>
<wire x1="346.71" y1="104.14" x2="349.25" y2="104.14" width="0.1524" layer="91"/>
<wire x1="346.71" y1="85.09" x2="346.71" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="248.92" y1="229.87" x2="246.38" y2="229.87" width="0.1524" layer="91"/>
<wire x1="246.38" y1="229.87" x2="246.38" y2="222.25" width="0.1524" layer="91"/>
<pinref part="J8" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="248.92" y1="209.55" x2="246.38" y2="209.55" width="0.1524" layer="91"/>
<wire x1="246.38" y1="209.55" x2="246.38" y2="201.93" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="246.38" y1="189.23" x2="248.92" y2="189.23" width="0.1524" layer="91"/>
<wire x1="246.38" y1="181.61" x2="246.38" y2="189.23" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="J2" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="246.38" y1="161.29" x2="246.38" y2="168.91" width="0.1524" layer="91"/>
<wire x1="246.38" y1="168.91" x2="248.92" y2="168.91" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="246.38" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="J6" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="246.38" y1="148.59" x2="248.92" y2="148.59" width="0.1524" layer="91"/>
<wire x1="246.38" y1="140.97" x2="246.38" y2="148.59" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="J4" gate="J" pin="1"/>
</segment>
<segment>
<wire x1="246.38" y1="120.65" x2="246.38" y2="128.27" width="0.1524" layer="91"/>
<wire x1="246.38" y1="128.27" x2="248.92" y2="128.27" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="J5" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="UART" gate="J" pin="1"/>
<wire x1="304.8" y1="33.02" x2="304.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="304.8" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="34.29" y1="78.74" x2="39.37" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="39.37" y1="78.74" x2="39.37" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="39.37" y1="71.12" x2="39.37" y2="68.58" width="0.1524" layer="91"/>
<junction x="39.37" y="71.12"/>
<pinref part="USB" gate="J" pin="GND"/>
<pinref part="C10" gate="C" pin="1"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="50.8" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<wire x1="39.37" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="27.94" y1="34.29" x2="30.48" y2="34.29" width="0.1524" layer="91"/>
<pinref part="POWER" gate="J" pin="2"/>
<wire x1="30.48" y1="34.29" x2="30.48" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="165.1" y1="11.43" x2="165.1" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="306.07" y1="180.34" x2="306.07" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="C" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="299.72" y1="176.53" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="306.07" y1="214.63" x2="306.07" y2="209.55" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C19" gate="C" pin="2"/>
<wire x1="299.72" y1="209.55" x2="299.72" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="R" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="207.01" y1="97.79" x2="208.28" y2="97.79" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="R" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="207.01" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="T4" gate="T1" pin="S"/>
<wire x1="222.25" y1="128.27" x2="220.98" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="T4" gate="T2" pin="S"/>
<wire x1="222.25" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="R" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="207.01" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="R" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="207.01" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="T5" gate="T1" pin="S"/>
<wire x1="222.25" y1="168.91" x2="220.98" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="T5" gate="T2" pin="S"/>
<wire x1="222.25" y1="148.59" x2="220.98" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="R" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="207.01" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="R" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="207.01" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="T6" gate="T1" pin="S"/>
<wire x1="222.25" y1="209.55" x2="220.98" y2="209.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="T6" gate="T2" pin="S"/>
<wire x1="222.25" y1="189.23" x2="220.98" y2="189.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="R" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="207.01" y1="220.98" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="T7" gate="T1" pin="S"/>
<wire x1="222.25" y1="229.87" x2="220.98" y2="229.87" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="R" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="53.34" y1="148.59" x2="50.8" y2="148.59" width="0.1524" layer="91"/>
<wire x1="50.8" y1="148.59" x2="50.8" y2="146.05" width="0.1524" layer="91"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="50.8" y1="148.59" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="50.8" y="148.59"/>
</segment>
<segment>
<pinref part="C15" gate="C" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="43.18" y1="146.05" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="78.74" y1="11.43" x2="78.74" y2="16.51" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="53.34" y1="11.43" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="66.04" y1="11.43" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="124.46" y1="11.43" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="132.08" y1="11.43" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="101.6" y1="13.97" x2="101.6" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="152.4" y1="11.43" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="177.8" y1="11.43" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="C" pin="2"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="133.35" y1="224.79" x2="138.43" y2="224.79" width="0.1524" layer="91"/>
<wire x1="138.43" y1="224.79" x2="138.43" y2="222.25" width="0.1524" layer="91"/>
<junction x="133.35" y="224.79"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="C" pin="1"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="X" pin="P"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED18" gate="D" pin="C"/>
<pinref part="LED16" gate="D" pin="C"/>
<wire x1="27.94" y1="156.21" x2="31.75" y2="156.21" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="31.75" y1="156.21" x2="35.56" y2="156.21" width="0.1524" layer="91"/>
<wire x1="31.75" y1="146.05" x2="31.75" y2="156.21" width="0.1524" layer="91"/>
<junction x="31.75" y="156.21"/>
</segment>
<segment>
<pinref part="D14" gate="D" pin="A"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="55.88" y1="111.76" x2="52.07" y2="111.76" width="0.1524" layer="91"/>
<wire x1="52.07" y1="111.76" x2="52.07" y2="107.95" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="D7" gate="D" pin="A"/>
<wire x1="185.42" y1="106.68" x2="184.15" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="D8" gate="D" pin="A"/>
<wire x1="185.42" y1="128.27" x2="184.15" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="D9" gate="D" pin="A"/>
<wire x1="185.42" y1="148.59" x2="184.15" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="D10" gate="D" pin="A"/>
<wire x1="185.42" y1="168.91" x2="184.15" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="D11" gate="D" pin="A"/>
<wire x1="185.42" y1="189.23" x2="184.15" y2="189.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="D12" gate="D" pin="A"/>
<wire x1="185.42" y1="209.55" x2="184.15" y2="209.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="D13" gate="D" pin="A"/>
<wire x1="185.42" y1="229.87" x2="184.15" y2="229.87" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="D" pin="A"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="186.69" y1="17.78" x2="186.69" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="D" pin="A"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="GBUS" gate="X" pin="P"/>
</segment>
<segment>
<pinref part="C13" gate="C" pin="1"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="256.54" y1="12.7" x2="256.54" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="246.38" y1="12.7" x2="246.38" y2="11.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="60.96" y1="11.43" x2="60.96" y2="16.51" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="43.18" y1="11.43" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="SW" pin="P1"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="93.98" y1="231.14" x2="91.44" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED9" gate="D" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="D15" gate="D" pin="A"/>
<wire x1="219.71" y1="74.93" x2="218.44" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="D16" gate="D" pin="A"/>
<wire x1="219.71" y1="62.23" x2="218.44" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="111.76" y1="74.93" x2="105.41" y2="74.93" width="0.1524" layer="91"/>
<wire x1="105.41" y1="74.93" x2="105.41" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="IC1" pin="!WP/!SIO2"/>
<wire x1="111.76" y1="82.55" x2="105.41" y2="82.55" width="0.1524" layer="91"/>
<wire x1="105.41" y1="82.55" x2="105.41" y2="74.93" width="0.1524" layer="91"/>
<junction x="105.41" y="74.93"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SW1" gate="SW" pin="P1"/>
<wire x1="146.05" y1="118.11" x2="146.05" y2="125.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R44" gate="R" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="191.77" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="T1" gate="T" pin="S"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="226.06" y1="26.67" x2="226.06" y2="21.59" width="0.1524" layer="91"/>
<pinref part="D5" gate="D" pin="A"/>
<wire x1="226.06" y1="21.59" x2="231.14" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="VIN"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="154.94" y1="31.75" x2="152.4" y2="31.75" width="0.1524" layer="91"/>
<wire x1="152.4" y1="31.75" x2="142.24" y2="31.75" width="0.1524" layer="91"/>
<wire x1="142.24" y1="31.75" x2="142.24" y2="36.83" width="0.1524" layer="91"/>
<junction x="142.24" y="31.75"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="132.08" y1="31.75" x2="142.24" y2="31.75" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="31.75" width="0.1524" layer="91"/>
<junction x="152.4" y="31.75"/>
<pinref part="R4" gate="R" pin="2"/>
<junction x="116.84" y="31.75"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="31.75" width="0.1524" layer="91"/>
<junction x="132.08" y="31.75"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="124.46" y1="31.75" x2="132.08" y2="31.75" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="31.75" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="2"/>
<wire x1="124.46" y1="31.75" x2="116.84" y2="31.75" width="0.1524" layer="91"/>
<junction x="124.46" y="31.75"/>
<pinref part="D3" gate="D" pin="C"/>
<wire x1="116.84" y1="31.75" x2="111.76" y2="31.75" width="0.1524" layer="91"/>
<wire x1="142.24" y1="31.75" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="31.75"/>
</segment>
<segment>
<pinref part="R41" gate="R" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="191.77" y1="128.27" x2="193.04" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="R" pin="2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="191.77" y1="148.59" x2="193.04" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="R" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="191.77" y1="168.91" x2="193.04" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="R" pin="2"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="191.77" y1="189.23" x2="193.04" y2="189.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="R" pin="2"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="191.77" y1="209.55" x2="193.04" y2="209.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="R" pin="2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="191.77" y1="229.87" x2="193.04" y2="229.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="308.61" y1="147.32" x2="311.15" y2="147.32" width="0.1524" layer="91"/>
<wire x1="311.15" y1="147.32" x2="321.31" y2="147.32" width="0.1524" layer="91"/>
<wire x1="321.31" y1="147.32" x2="321.31" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R21" gate="R" pin="2"/>
<pinref part="R23" gate="R" pin="2"/>
<wire x1="321.31" y1="137.16" x2="326.39" y2="137.16" width="0.1524" layer="91"/>
<junction x="321.31" y="137.16"/>
<pinref part="T2" gate="T" pin="G"/>
<pinref part="R22" gate="R" pin="1"/>
<wire x1="311.15" y1="147.32" x2="311.15" y2="144.78" width="0.1524" layer="91"/>
<junction x="311.15" y="147.32"/>
</segment>
</net>
<net name="SCL_HV" class="0">
<segment>
<wire x1="339.09" y1="77.47" x2="339.09" y2="96.52" width="0.1524" layer="91"/>
<wire x1="339.09" y1="96.52" x2="349.25" y2="96.52" width="0.1524" layer="91"/>
<pinref part="I2C/WIRE" gate="J" pin="4"/>
<pinref part="I2C/WIRE." gate="J" pin="4"/>
<wire x1="349.25" y1="77.47" x2="339.09" y2="77.47" width="0.1524" layer="91"/>
<pinref part="R16" gate="R" pin="1"/>
<pinref part="T3" gate="T2" pin="D"/>
<wire x1="314.96" y1="77.47" x2="320.04" y2="77.47" width="0.1524" layer="91"/>
<label x="325.12" y="77.47" size="1.27" layer="95"/>
<wire x1="320.04" y1="77.47" x2="339.09" y2="77.47" width="0.1524" layer="91"/>
<junction x="320.04" y="77.47"/>
<junction x="339.09" y="77.47"/>
</segment>
</net>
<net name="SDA_HV" class="0">
<segment>
<pinref part="I2C/WIRE" gate="J" pin="3"/>
<pinref part="I2C/WIRE." gate="J" pin="3"/>
<wire x1="341.63" y1="99.06" x2="349.25" y2="99.06" width="0.1524" layer="91"/>
<wire x1="349.25" y1="80.01" x2="341.63" y2="80.01" width="0.1524" layer="91"/>
<wire x1="341.63" y1="80.01" x2="341.63" y2="99.06" width="0.1524" layer="91"/>
<junction x="341.63" y="99.06"/>
<pinref part="R18" gate="R" pin="1"/>
<pinref part="T3" gate="T1" pin="D"/>
<wire x1="314.96" y1="99.06" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<label x="325.12" y="99.06" size="1.27" layer="95"/>
<wire x1="341.63" y1="99.06" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="320.04" y="99.06"/>
</segment>
</net>
<net name="J7_D16_A1" class="0">
<segment>
<pinref part="R42" gate="R" pin="2"/>
<wire x1="224.79" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="179.07" y2="101.6" width="0.1524" layer="91"/>
<junction x="218.44" y="101.6"/>
<wire x1="179.07" y1="104.14" x2="179.07" y2="101.6" width="0.1524" layer="91"/>
<junction x="179.07" y="101.6"/>
<wire x1="179.07" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R43" gate="R" pin="2"/>
<wire x1="218.44" y1="97.79" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="T4" gate="T2" pin="G"/>
<label x="172.72" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D7" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S5:0/T6:0/AIN10)PB02"/>
<wire x1="116.84" y1="161.29" x2="118.11" y2="161.29" width="0.1524" layer="91"/>
<label x="118.11" y="161.29" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_SWCLK_D36" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWCLK/S1:2/T1:0)PA30"/>
<wire x1="116.84" y1="166.37" x2="118.11" y2="166.37" width="0.1524" layer="91"/>
<label x="118.11" y="166.37" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWCLK" gate="X" pin="P"/>
<wire x1="96.52" y1="116.84" x2="100.33" y2="116.84" width="0.1524" layer="91"/>
<label x="100.33" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="135.89" y1="135.89" x2="133.35" y2="135.89" width="0.1524" layer="91"/>
<label x="133.35" y="135.89" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R14" gate="R" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED7" gate="D" pin="A"/>
<pinref part="R44" gate="R" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="248.92" y1="101.6" x2="234.95" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R42" gate="R" pin="1"/>
<pinref part="J6" gate="J" pin="3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="248.92" y1="123.19" x2="234.95" y2="123.19" width="0.1524" layer="91"/>
<pinref part="R39" gate="R" pin="1"/>
<pinref part="J5" gate="J" pin="3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="248.92" y1="143.51" x2="234.95" y2="143.51" width="0.1524" layer="91"/>
<pinref part="R36" gate="R" pin="1"/>
<pinref part="J4" gate="J" pin="3"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="248.92" y1="163.83" x2="234.95" y2="163.83" width="0.1524" layer="91"/>
<pinref part="R33" gate="R" pin="1"/>
<pinref part="J3" gate="J" pin="3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R30" gate="R" pin="1"/>
<wire x1="234.95" y1="184.15" x2="248.92" y2="184.15" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R27" gate="R" pin="1"/>
<wire x1="234.95" y1="204.47" x2="248.92" y2="204.47" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="3"/>
</segment>
</net>
<net name="USB_P" class="0">
<segment>
<wire x1="64.77" y1="88.9" x2="46.99" y2="88.9" width="0.1524" layer="91"/>
<label x="64.77" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="USB" gate="J" pin="D+"/>
<wire x1="46.99" y1="88.9" x2="34.29" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D14" gate="D" pin="C2"/>
<wire x1="46.99" y1="90.17" x2="46.99" y2="88.9" width="0.1524" layer="91"/>
<junction x="46.99" y="88.9"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(USB_DP/S3:3|5:3/T5:1|1:3)PA25"/>
<wire x1="116.84" y1="168.91" x2="127" y2="168.91" width="0.1524" layer="91"/>
<label x="127" y="168.91" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D+" gate="X" pin="P"/>
<wire x1="74.93" y1="124.46" x2="72.39" y2="124.46" width="0.1524" layer="91"/>
<label x="74.93" y="124.46" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="USB_N" class="0">
<segment>
<wire x1="34.29" y1="86.36" x2="57.15" y2="86.36" width="0.1524" layer="91"/>
<label x="64.77" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="USB" gate="J" pin="D-"/>
<pinref part="D14" gate="D" pin="C1"/>
<wire x1="57.15" y1="86.36" x2="64.77" y2="86.36" width="0.1524" layer="91"/>
<wire x1="57.15" y1="86.36" x2="57.15" y2="90.17" width="0.1524" layer="91"/>
<junction x="57.15" y="86.36"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(USB_DM/S3:2|5:2/T5:0|1:2)PA24"/>
<wire x1="116.84" y1="171.45" x2="127" y2="171.45" width="0.1524" layer="91"/>
<label x="127" y="171.45" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D-" gate="X" pin="P"/>
<wire x1="74.93" y1="120.65" x2="72.39" y2="120.65" width="0.1524" layer="91"/>
<label x="74.93" y="120.65" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="J" pin="VBUS"/>
<pinref part="F2" gate="F" pin="1"/>
<wire x1="50.8" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="34.29" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
<label x="40.64" y="81.28" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="74.93" y1="132.08" x2="72.39" y2="132.08" width="0.1524" layer="91"/>
<label x="74.93" y="132.08" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="VBUS" gate="X" pin="P"/>
</segment>
</net>
<net name="SHLD1" class="0">
<segment>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="29.21" y1="71.12" x2="29.21" y2="73.66" width="0.1524" layer="91"/>
<pinref part="USB" gate="J" pin="SHIELD"/>
</segment>
</net>
<net name="RX_HV" class="0">
<segment>
<label x="299.72" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="307.34" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="UART" gate="J" pin="3"/>
</segment>
<segment>
<wire x1="191.77" y1="69.85" x2="198.12" y2="69.85" width="0.1524" layer="91"/>
<label x="191.77" y="69.85" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R46" gate="R" pin="2"/>
</segment>
</net>
<net name="TX_HV" class="0">
<segment>
<wire x1="299.72" y1="40.64" x2="307.34" y2="40.64" width="0.1524" layer="91"/>
<label x="299.72" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="J" pin="4"/>
</segment>
<segment>
<wire x1="191.77" y1="57.15" x2="198.12" y2="57.15" width="0.1524" layer="91"/>
<label x="191.77" y="57.15" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R47" gate="R" pin="2"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="T2" gate="T" pin="D"/>
<wire x1="331.47" y1="146.05" x2="331.47" y2="144.78" width="0.1524" layer="91"/>
<wire x1="331.47" y1="146.05" x2="349.25" y2="146.05" width="0.1524" layer="91"/>
<wire x1="349.25" y1="146.05" x2="349.25" y2="147.32" width="0.1524" layer="91"/>
<junction x="331.47" y="146.05"/>
<pinref part="D6" gate="D" pin="A"/>
<pinref part="J12" gate="J" pin="2"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="349.25" y1="149.86" x2="349.25" y2="151.13" width="0.1524" layer="91"/>
<wire x1="349.25" y1="151.13" x2="331.47" y2="151.13" width="0.1524" layer="91"/>
<junction x="331.47" y="151.13"/>
<pinref part="P+2" gate="1" pin="V+"/>
<pinref part="D6" gate="D" pin="C"/>
<pinref part="J12" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="C20" gate="C" pin="1"/>
<pinref part="P+6" gate="1" pin="V+"/>
<wire x1="299.72" y1="181.61" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="306.07" y1="182.88" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="299.72" y="182.88"/>
<pinref part="IC4" gate="IC" pin="VBB"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<wire x1="306.07" y1="217.17" x2="299.72" y2="217.17" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="299.72" y1="217.17" x2="299.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="299.72" y="217.17"/>
<pinref part="IC3" gate="IC" pin="VBB"/>
</segment>
<segment>
<pinref part="F1" gate="F" pin="2"/>
<pinref part="P+3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="142.24" y1="168.91" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="V+"/>
</segment>
</net>
<net name="5VOUT" class="0">
<segment>
<wire x1="236.22" y1="21.59" x2="246.38" y2="21.59" width="0.1524" layer="91"/>
<label x="256.54" y="26.67" size="1.27" layer="95" rot="MR90" xref="yes"/>
<pinref part="C13" gate="C" pin="2"/>
<junction x="256.54" y="21.59"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="256.54" y1="21.59" x2="256.54" y2="26.67" width="0.1524" layer="91"/>
<wire x1="256.54" y1="17.78" x2="256.54" y2="21.59" width="0.1524" layer="91"/>
<wire x1="256.54" y1="21.59" x2="246.38" y2="21.59" width="0.1524" layer="91"/>
<wire x1="246.38" y1="21.59" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="246.38" y="21.59"/>
<pinref part="D5" gate="D" pin="C"/>
</segment>
<segment>
<wire x1="299.72" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="91"/>
<label x="299.72" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="UART" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="341.63" y1="101.6" x2="344.17" y2="101.6" width="0.1524" layer="91"/>
<label x="341.63" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="I2C/WIRE" gate="J" pin="2"/>
<wire x1="344.17" y1="101.6" x2="349.25" y2="101.6" width="0.1524" layer="91"/>
<wire x1="344.17" y1="82.55" x2="344.17" y2="101.6" width="0.1524" layer="91"/>
<pinref part="I2C/WIRE." gate="J" pin="2"/>
<wire x1="349.25" y1="82.55" x2="344.17" y2="82.55" width="0.1524" layer="91"/>
<junction x="344.17" y="101.6"/>
</segment>
<segment>
<wire x1="243.84" y1="125.73" x2="248.92" y2="125.73" width="0.1524" layer="91"/>
<label x="243.84" y="125.73" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="J" pin="2"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="2"/>
<wire x1="320.04" y1="88.9" x2="320.04" y2="87.63" width="0.1524" layer="91"/>
<label x="320.04" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="R" pin="2"/>
<wire x1="320.04" y1="109.22" x2="320.04" y2="110.49" width="0.1524" layer="91"/>
<label x="320.04" y="110.49" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="243.84" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<label x="243.84" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="146.05" x2="248.92" y2="146.05" width="0.1524" layer="91"/>
<label x="243.84" y="146.05" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="166.37" x2="248.92" y2="166.37" width="0.1524" layer="91"/>
<label x="243.84" y="166.37" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="243.84" y1="186.69" x2="248.92" y2="186.69" width="0.1524" layer="91"/>
<label x="243.84" y="186.69" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="248.92" y1="207.01" x2="243.84" y2="207.01" width="0.1524" layer="91"/>
<label x="243.84" y="207.01" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="248.92" y1="227.33" x2="243.84" y2="227.33" width="0.1524" layer="91"/>
<label x="243.84" y="227.33" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J8" gate="J" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="248.92" y1="224.79" x2="234.95" y2="224.79" width="0.1524" layer="91"/>
<pinref part="R24" gate="R" pin="1"/>
<pinref part="J8" gate="J" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="F2" gate="F" pin="2"/>
<pinref part="T1" gate="T" pin="D"/>
<wire x1="71.12" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="T" pin="G"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="78.74" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="1"/>
<junction x="78.74" y="71.12"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="VOUT"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="31.75" x2="177.8" y2="31.75" width="0.1524" layer="91"/>
<wire x1="177.8" y1="31.75" x2="186.69" y2="31.75" width="0.1524" layer="91"/>
<wire x1="186.69" y1="31.75" x2="186.69" y2="36.83" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="31.75" width="0.1524" layer="91"/>
<junction x="177.8" y="31.75"/>
<pinref part="D4" gate="D" pin="C"/>
<wire x1="186.69" y1="22.86" x2="186.69" y2="31.75" width="0.1524" layer="91"/>
<junction x="186.69" y="31.75"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="D7" gate="D" pin="C"/>
<wire x1="172.72" y1="106.68" x2="173.99" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="R" pin="2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="T3" gate="T1" pin="G"/>
<wire x1="299.72" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="109.22" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="299.72" y="109.22"/>
</segment>
<segment>
<pinref part="T3" gate="T2" pin="G"/>
<wire x1="307.34" y1="82.55" x2="307.34" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="307.34" y1="87.63" x2="299.72" y2="87.63" width="0.1524" layer="91"/>
<junction x="299.72" y="87.63"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="D8" gate="D" pin="C"/>
<wire x1="172.72" y1="128.27" x2="173.99" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="D9" gate="D" pin="C"/>
<wire x1="172.72" y1="148.59" x2="173.99" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="D10" gate="D" pin="C"/>
<wire x1="172.72" y1="168.91" x2="173.99" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="D11" gate="D" pin="C"/>
<wire x1="172.72" y1="189.23" x2="173.99" y2="189.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="D12" gate="D" pin="C"/>
<wire x1="172.72" y1="209.55" x2="173.99" y2="209.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="D13" gate="D" pin="C"/>
<wire x1="172.72" y1="229.87" x2="173.99" y2="229.87" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="158.75" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VBAT"/>
<wire x1="50.8" y1="158.75" x2="53.34" y2="158.75" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="158.75" width="0.1524" layer="91"/>
<junction x="50.8" y="158.75"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCC"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="53.34" y1="168.91" x2="43.18" y2="168.91" width="0.1524" layer="91"/>
<wire x1="43.18" y1="168.91" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="168.91" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="168.91"/>
</segment>
<segment>
<pinref part="R9" gate="R" pin="1"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="3V3" gate="X" pin="P"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<pinref part="D15" gate="D" pin="C"/>
<wire x1="207.01" y1="74.93" x2="208.28" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<pinref part="D16" gate="D" pin="C"/>
<wire x1="207.01" y1="62.23" x2="208.28" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="VCC"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="111.76" y1="77.47" x2="102.87" y2="77.47" width="0.1524" layer="91"/>
<wire x1="102.87" y1="77.47" x2="102.87" y2="85.09" width="0.1524" layer="91"/>
<pinref part="IC7" gate="IC1" pin="HOLD/SIO3"/>
<wire x1="102.87" y1="85.09" x2="102.87" y2="90.17" width="0.1524" layer="91"/>
<wire x1="111.76" y1="85.09" x2="102.87" y2="85.09" width="0.1524" layer="91"/>
<junction x="102.87" y="85.09"/>
</segment>
</net>
<net name="MOSI_D8_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16"/>
<wire x1="116.84" y1="191.77" x2="127" y2="191.77" width="0.1524" layer="91"/>
<label x="127" y="191.77" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="SI/SIO0"/>
<wire x1="147.32" y1="82.55" x2="151.13" y2="82.55" width="0.1524" layer="91"/>
<label x="151.13" y="82.55" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK_D9_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17"/>
<wire x1="116.84" y1="189.23" x2="127" y2="189.23" width="0.1524" layer="91"/>
<label x="127" y="189.23" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="SCK"/>
<wire x1="147.32" y1="77.47" x2="151.13" y2="77.47" width="0.1524" layer="91"/>
<label x="151.13" y="77.47" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO_D10_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19"/>
<wire x1="116.84" y1="184.15" x2="127" y2="184.15" width="0.1524" layer="91"/>
<label x="127" y="184.15" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="SO/SIO1"/>
<wire x1="147.32" y1="80.01" x2="151.13" y2="80.01" width="0.1524" layer="91"/>
<label x="151.13" y="80.01" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_D14_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:2/T7:0)PB22"/>
<wire x1="116.84" y1="151.13" x2="127" y2="151.13" width="0.1524" layer="91"/>
<label x="127" y="151.13" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="233.68" y="57.15" size="1.27" layer="95" xref="yes"/>
<pinref part="D16" gate="D" pin="CA"/>
<wire x1="213.36" y1="57.15" x2="213.36" y2="59.69" width="0.1524" layer="91"/>
<wire x1="233.68" y1="57.15" x2="213.36" y2="57.15" width="0.1524" layer="91"/>
<junction x="213.36" y="57.15"/>
<wire x1="208.28" y1="57.15" x2="213.36" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R47" gate="R" pin="1"/>
</segment>
</net>
<net name="RX_D13_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:3/T7:1)PB23"/>
<wire x1="116.84" y1="148.59" x2="127" y2="148.59" width="0.1524" layer="91"/>
<label x="127" y="148.59" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D15" gate="D" pin="CA"/>
<wire x1="213.36" y1="69.85" x2="213.36" y2="72.39" width="0.1524" layer="91"/>
<wire x1="233.68" y1="69.85" x2="213.36" y2="69.85" width="0.1524" layer="91"/>
<junction x="213.36" y="69.85"/>
<wire x1="208.28" y1="69.85" x2="213.36" y2="69.85" width="0.1524" layer="91"/>
<pinref part="R46" gate="R" pin="1"/>
<label x="233.68" y="69.85" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS_D24_LV" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18"/>
<wire x1="116.84" y1="186.69" x2="127" y2="186.69" width="0.1524" layer="91"/>
<label x="127" y="186.69" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="!EN"/>
<wire x1="147.32" y1="74.93" x2="151.13" y2="74.93" width="0.1524" layer="91"/>
<label x="151.13" y="74.93" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_O1" class="0">
<segment>
<wire x1="336.55" y1="232.41" x2="349.25" y2="232.41" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="OUT1"/>
<pinref part="J7" gate="J" pin="2"/>
</segment>
</net>
<net name="M2_O2" class="0">
<segment>
<wire x1="336.55" y1="229.87" x2="344.17" y2="229.87" width="0.1524" layer="91"/>
<wire x1="344.17" y1="229.87" x2="344.17" y2="234.95" width="0.1524" layer="91"/>
<wire x1="344.17" y1="234.95" x2="349.25" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="OUT2"/>
<pinref part="J7" gate="J" pin="1"/>
</segment>
</net>
<net name="M1_O1" class="0">
<segment>
<wire x1="336.55" y1="224.79" x2="344.17" y2="224.79" width="0.1524" layer="91"/>
<wire x1="344.17" y1="224.79" x2="344.17" y2="214.63" width="0.1524" layer="91"/>
<wire x1="344.17" y1="214.63" x2="349.25" y2="214.63" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="OUT3"/>
<pinref part="J9" gate="J" pin="2"/>
</segment>
</net>
<net name="M1_O2" class="0">
<segment>
<wire x1="336.55" y1="222.25" x2="346.71" y2="222.25" width="0.1524" layer="91"/>
<wire x1="346.71" y1="222.25" x2="346.71" y2="217.17" width="0.1524" layer="91"/>
<wire x1="346.71" y1="217.17" x2="349.25" y2="217.17" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="OUT4"/>
<pinref part="J9" gate="J" pin="1"/>
</segment>
</net>
<net name="M4_O1" class="0">
<segment>
<wire x1="336.55" y1="198.12" x2="349.25" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="OUT1"/>
<pinref part="J10" gate="J" pin="2"/>
</segment>
</net>
<net name="M4_O2" class="0">
<segment>
<wire x1="336.55" y1="195.58" x2="344.17" y2="195.58" width="0.1524" layer="91"/>
<wire x1="344.17" y1="195.58" x2="344.17" y2="200.66" width="0.1524" layer="91"/>
<wire x1="344.17" y1="200.66" x2="349.25" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="OUT2"/>
<pinref part="J10" gate="J" pin="1"/>
</segment>
</net>
<net name="M3_O1" class="0">
<segment>
<wire x1="336.55" y1="190.5" x2="344.17" y2="190.5" width="0.1524" layer="91"/>
<wire x1="344.17" y1="190.5" x2="344.17" y2="180.34" width="0.1524" layer="91"/>
<wire x1="344.17" y1="180.34" x2="349.25" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="OUT3"/>
<pinref part="J11" gate="J" pin="2"/>
</segment>
</net>
<net name="M3_O2" class="0">
<segment>
<wire x1="336.55" y1="187.96" x2="346.71" y2="187.96" width="0.1524" layer="91"/>
<wire x1="346.71" y1="187.96" x2="346.71" y2="182.88" width="0.1524" layer="91"/>
<wire x1="346.71" y1="182.88" x2="349.25" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="OUT4"/>
<pinref part="J11" gate="J" pin="1"/>
</segment>
</net>
<net name="M2A_D1" class="0">
<segment>
<wire x1="306.07" y1="232.41" x2="294.64" y2="232.41" width="0.1524" layer="91"/>
<label x="294.64" y="232.41" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC" pin="IN1"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23"/>
<wire x1="116.84" y1="173.99" x2="118.11" y2="173.99" width="0.1524" layer="91"/>
<label x="118.11" y="173.99" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2B_D0" class="0">
<segment>
<wire x1="306.07" y1="229.87" x2="294.64" y2="229.87" width="0.1524" layer="91"/>
<label x="294.64" y="229.87" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC" pin="IN2"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22"/>
<wire x1="116.84" y1="176.53" x2="118.11" y2="176.53" width="0.1524" layer="91"/>
<label x="118.11" y="176.53" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1A_D7" class="0">
<segment>
<wire x1="306.07" y1="224.79" x2="294.64" y2="224.79" width="0.1524" layer="91"/>
<label x="294.64" y="224.79" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC" pin="IN3"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21"/>
<wire x1="116.84" y1="179.07" x2="118.11" y2="179.07" width="0.1524" layer="91"/>
<label x="118.11" y="179.07" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1B_D6" class="0">
<segment>
<wire x1="306.07" y1="222.25" x2="294.64" y2="222.25" width="0.1524" layer="91"/>
<label x="294.64" y="222.25" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="IC" pin="IN4"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20"/>
<wire x1="116.84" y1="181.61" x2="118.11" y2="181.61" width="0.1524" layer="91"/>
<label x="118.11" y="181.61" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M3A_D3" class="0">
<segment>
<wire x1="306.07" y1="190.5" x2="294.64" y2="190.5" width="0.1524" layer="91"/>
<label x="294.64" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC" pin="IN3"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11"/>
<wire x1="116.84" y1="194.31" x2="118.11" y2="194.31" width="0.1524" layer="91"/>
<label x="118.11" y="194.31" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M3B_D2" class="0">
<segment>
<wire x1="306.07" y1="187.96" x2="294.64" y2="187.96" width="0.1524" layer="91"/>
<label x="294.64" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC" pin="IN4"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10"/>
<wire x1="116.84" y1="196.85" x2="118.11" y2="196.85" width="0.1524" layer="91"/>
<label x="118.11" y="196.85" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_D12_LV" class="0">
<segment>
<pinref part="T3" gate="T2" pin="S"/>
<wire x1="294.64" y1="77.47" x2="299.72" y2="77.47" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="1"/>
<wire x1="299.72" y1="77.47" x2="304.8" y2="77.47" width="0.1524" layer="91"/>
<junction x="299.72" y="77.47"/>
<label x="294.64" y="77.47" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09"/>
<wire x1="116.84" y1="199.39" x2="127" y2="199.39" width="0.1524" layer="91"/>
<label x="127" y="199.39" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_D11_LV" class="0">
<segment>
<pinref part="T3" gate="T1" pin="S"/>
<pinref part="R17" gate="R" pin="1"/>
<wire x1="304.8" y1="99.06" x2="299.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="99.06" x2="294.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="299.72" y="99.06"/>
<label x="294.64" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08"/>
<wire x1="116.84" y1="201.93" x2="127" y2="201.93" width="0.1524" layer="91"/>
<label x="127" y="201.93" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4B_D4" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S4:2/T5:0|0:4)PB10"/>
<wire x1="116.84" y1="156.21" x2="118.11" y2="156.21" width="0.1524" layer="91"/>
<label x="118.11" y="156.21" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="306.07" y1="195.58" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<label x="294.64" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC" pin="IN2"/>
</segment>
</net>
<net name="M4A_D5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S4:3/T5:1|0:5)PB11"/>
<wire x1="116.84" y1="153.67" x2="118.11" y2="153.67" width="0.1524" layer="91"/>
<label x="118.11" y="153.67" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="306.07" y1="198.12" x2="294.64" y2="198.12" width="0.1524" layer="91"/>
<label x="294.64" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC" pin="IN1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED6" gate="D" pin="A"/>
<pinref part="R41" gate="R" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED6" gate="D" pin="C"/>
<pinref part="T4" gate="T1" pin="D"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED7" gate="D" pin="C"/>
<pinref part="T4" gate="T2" pin="D"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED5" gate="D" pin="A"/>
<pinref part="R38" gate="R" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED4" gate="D" pin="A"/>
<pinref part="R35" gate="R" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED4" gate="D" pin="C"/>
<pinref part="T5" gate="T1" pin="D"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED5" gate="D" pin="C"/>
<pinref part="T5" gate="T2" pin="D"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED3" gate="D" pin="A"/>
<pinref part="R32" gate="R" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED2" gate="D" pin="A"/>
<pinref part="R29" gate="R" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED2" gate="D" pin="C"/>
<pinref part="T6" gate="T1" pin="D"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED3" gate="D" pin="C"/>
<pinref part="T6" gate="T2" pin="D"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED1" gate="D" pin="A"/>
<pinref part="R26" gate="R" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED1" gate="D" pin="C"/>
<pinref part="T7" gate="T1" pin="D"/>
</segment>
</net>
<net name="J1_D15_A0" class="0">
<segment>
<pinref part="R24" gate="R" pin="2"/>
<wire x1="224.79" y1="224.79" x2="218.44" y2="224.79" width="0.1524" layer="91"/>
<wire x1="218.44" y1="224.79" x2="179.07" y2="224.79" width="0.1524" layer="91"/>
<junction x="218.44" y="224.79"/>
<wire x1="179.07" y1="227.33" x2="179.07" y2="224.79" width="0.1524" layer="91"/>
<junction x="179.07" y="224.79"/>
<wire x1="179.07" y1="224.79" x2="172.72" y2="224.79" width="0.1524" layer="91"/>
<pinref part="R25" gate="R" pin="2"/>
<wire x1="218.44" y1="220.98" x2="218.44" y2="224.79" width="0.1524" layer="91"/>
<pinref part="T7" gate="T1" pin="G"/>
<label x="172.72" y="224.79" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D13" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(DAC/AIN0)PA02"/>
<wire x1="116.84" y1="217.17" x2="118.11" y2="217.17" width="0.1524" layer="91"/>
<label x="118.11" y="217.17" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="J2_D25_A7/AREF" class="0">
<segment>
<pinref part="R27" gate="R" pin="2"/>
<wire x1="224.79" y1="204.47" x2="218.44" y2="204.47" width="0.1524" layer="91"/>
<wire x1="218.44" y1="204.47" x2="179.07" y2="204.47" width="0.1524" layer="91"/>
<junction x="218.44" y="204.47"/>
<wire x1="179.07" y1="207.01" x2="179.07" y2="204.47" width="0.1524" layer="91"/>
<junction x="179.07" y="204.47"/>
<wire x1="179.07" y1="204.47" x2="172.72" y2="204.47" width="0.1524" layer="91"/>
<pinref part="R28" gate="R" pin="2"/>
<wire x1="218.44" y1="200.66" x2="218.44" y2="204.47" width="0.1524" layer="91"/>
<pinref part="T6" gate="T1" pin="G"/>
<label x="172.72" y="204.47" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D12" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(REFA/AIN1)PA03"/>
<wire x1="116.84" y1="214.63" x2="118.11" y2="214.63" width="0.1524" layer="91"/>
<label x="118.11" y="214.63" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="J3_D18_A3" class="0">
<segment>
<pinref part="R30" gate="R" pin="2"/>
<wire x1="224.79" y1="184.15" x2="218.44" y2="184.15" width="0.1524" layer="91"/>
<wire x1="218.44" y1="184.15" x2="179.07" y2="184.15" width="0.1524" layer="91"/>
<junction x="218.44" y="184.15"/>
<wire x1="179.07" y1="186.69" x2="179.07" y2="184.15" width="0.1524" layer="91"/>
<junction x="179.07" y="184.15"/>
<wire x1="179.07" y1="184.15" x2="172.72" y2="184.15" width="0.1524" layer="91"/>
<pinref part="R31" gate="R" pin="2"/>
<wire x1="218.44" y1="180.34" x2="218.44" y2="184.15" width="0.1524" layer="91"/>
<pinref part="T6" gate="T2" pin="G"/>
<label x="172.72" y="184.15" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D11" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04"/>
<wire x1="116.84" y1="212.09" x2="118.11" y2="212.09" width="0.1524" layer="91"/>
<label x="118.11" y="212.09" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="J4_D19_A4" class="0">
<segment>
<pinref part="R33" gate="R" pin="2"/>
<wire x1="224.79" y1="163.83" x2="218.44" y2="163.83" width="0.1524" layer="91"/>
<wire x1="218.44" y1="163.83" x2="179.07" y2="163.83" width="0.1524" layer="91"/>
<junction x="218.44" y="163.83"/>
<wire x1="179.07" y1="166.37" x2="179.07" y2="163.83" width="0.1524" layer="91"/>
<junction x="179.07" y="163.83"/>
<wire x1="179.07" y1="163.83" x2="172.72" y2="163.83" width="0.1524" layer="91"/>
<pinref part="R34" gate="R" pin="2"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="163.83" width="0.1524" layer="91"/>
<pinref part="T5" gate="T1" pin="G"/>
<label x="172.72" y="163.83" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D10" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:1/T0:1/AIN5)PA05"/>
<wire x1="116.84" y1="209.55" x2="118.11" y2="209.55" width="0.1524" layer="91"/>
<label x="118.11" y="209.55" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="J5_D20_A5" class="0">
<segment>
<pinref part="R36" gate="R" pin="2"/>
<wire x1="224.79" y1="143.51" x2="218.44" y2="143.51" width="0.1524" layer="91"/>
<wire x1="218.44" y1="143.51" x2="179.07" y2="143.51" width="0.1524" layer="91"/>
<junction x="218.44" y="143.51"/>
<wire x1="179.07" y1="146.05" x2="179.07" y2="143.51" width="0.1524" layer="91"/>
<junction x="179.07" y="143.51"/>
<wire x1="179.07" y1="143.51" x2="172.72" y2="143.51" width="0.1524" layer="91"/>
<pinref part="R37" gate="R" pin="2"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="143.51" width="0.1524" layer="91"/>
<pinref part="T5" gate="T2" pin="G"/>
<label x="172.72" y="143.51" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D9" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:2/T1:0/AIN6)PA06"/>
<wire x1="116.84" y1="207.01" x2="118.11" y2="207.01" width="0.1524" layer="91"/>
<label x="118.11" y="207.01" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="J6_D21_A6" class="0">
<segment>
<pinref part="R39" gate="R" pin="2"/>
<wire x1="224.79" y1="123.19" x2="218.44" y2="123.19" width="0.1524" layer="91"/>
<wire x1="218.44" y1="123.19" x2="179.07" y2="123.19" width="0.1524" layer="91"/>
<junction x="218.44" y="123.19"/>
<wire x1="179.07" y1="125.73" x2="179.07" y2="123.19" width="0.1524" layer="91"/>
<junction x="179.07" y="123.19"/>
<wire x1="179.07" y1="123.19" x2="172.72" y2="123.19" width="0.1524" layer="91"/>
<pinref part="R40" gate="R" pin="2"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="123.19" width="0.1524" layer="91"/>
<pinref part="T4" gate="T1" pin="G"/>
<label x="172.72" y="123.19" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D8" gate="D" pin="CA"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="(S0:3/T1:1/AIN7)PA07"/>
<wire x1="116.84" y1="204.47" x2="118.11" y2="204.47" width="0.1524" layer="91"/>
<label x="118.11" y="204.47" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D17_A2" class="0">
<segment>
<pinref part="R13" gate="R" pin="1"/>
<pinref part="R12" gate="R" pin="2"/>
<junction x="142.24" y="158.75"/>
<pinref part="IC1" gate="IC" pin="(S:1/T6:1/AIN11)PB03"/>
<wire x1="116.84" y1="158.75" x2="142.24" y2="158.75" width="0.1524" layer="91"/>
<label x="130.81" y="158.75" size="1.27" layer="95"/>
<pinref part="SW1" gate="SW" pin="S1"/>
<wire x1="146.05" y1="135.89" x2="146.05" y2="158.75" width="0.1524" layer="91"/>
<wire x1="146.05" y1="158.75" x2="142.24" y2="158.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOST" class="0">
<segment>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="IC6" gate="IC" pin="BOOST"/>
</segment>
</net>
<net name="COMP" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="IC6" gate="IC" pin="COMP"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="66.04" y1="21.59" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC" pin="SS"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R4" gate="R" pin="1"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="116.84" y1="21.59" x2="106.68" y2="21.59" width="0.1524" layer="91"/>
<wire x1="106.68" y1="21.59" x2="106.68" y2="26.67" width="0.1524" layer="91"/>
<wire x1="106.68" y1="26.67" x2="91.44" y2="26.67" width="0.1524" layer="91"/>
<junction x="116.84" y="21.59"/>
<pinref part="IC6" gate="IC" pin="FB"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="101.6" y1="21.59" x2="101.6" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="66.04" y1="29.21" x2="66.04" y2="26.67" width="0.1524" layer="91"/>
<wire x1="66.04" y1="26.67" x2="60.96" y2="26.67" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC" pin="EN"/>
<pinref part="R2" gate="R" pin="2"/>
<junction x="60.96" y="26.67"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="91.44" y1="31.75" x2="99.06" y2="31.75" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="99.06" y1="31.75" x2="101.6" y2="31.75" width="0.1524" layer="91"/>
<wire x1="96.52" y1="36.83" x2="99.06" y2="36.83" width="0.1524" layer="91"/>
<wire x1="99.06" y1="36.83" x2="99.06" y2="31.75" width="0.1524" layer="91"/>
<junction x="99.06" y="31.75"/>
<pinref part="IC6" gate="IC" pin="SW"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
</net>
<net name="S1_SWDIO_D37" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWDIO/S1:3/T1:1)PA31"/>
<wire x1="116.84" y1="163.83" x2="118.11" y2="163.83" width="0.1524" layer="91"/>
<label x="118.11" y="163.83" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SWDIO" gate="X" pin="P"/>
<wire x1="100.33" y1="120.65" x2="96.52" y2="120.65" width="0.1524" layer="91"/>
<label x="100.33" y="120.65" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="298.45" y1="147.32" x2="294.64" y2="147.32" width="0.1524" layer="91"/>
<label x="294.64" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R21" gate="R" pin="1"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!RESET"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="53.34" y1="222.25" x2="38.1" y2="222.25" width="0.1524" layer="91"/>
<wire x1="31.75" y1="222.25" x2="38.1" y2="222.25" width="0.1524" layer="91"/>
<junction x="38.1" y="222.25"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="38.1" y1="220.98" x2="38.1" y2="222.25" width="0.1524" layer="91"/>
<label x="31.75" y="222.25" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RST" gate="X" pin="P"/>
<wire x1="96.52" y1="124.46" x2="100.33" y2="124.46" width="0.1524" layer="91"/>
<label x="100.33" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R45" gate="R" pin="1"/>
<label x="66.04" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XOUT" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(XOUT32/S1:1/T2:1)PA01"/>
<wire x1="116.84" y1="219.71" x2="124.46" y2="219.71" width="0.1524" layer="91"/>
<wire x1="124.46" y1="219.71" x2="124.46" y2="222.25" width="0.1524" layer="91"/>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="124.46" y1="219.71" x2="133.35" y2="219.71" width="0.1524" layer="91"/>
<junction x="124.46" y="219.71"/>
<pinref part="Q1" gate="Q" pin="1"/>
</segment>
</net>
<net name="XIN" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(XIN32/S1:0/T2:0)PA00"/>
<wire x1="116.84" y1="222.25" x2="116.84" y2="229.87" width="0.1524" layer="91"/>
<wire x1="116.84" y1="229.87" x2="124.46" y2="229.87" width="0.1524" layer="91"/>
<wire x1="124.46" y1="229.87" x2="124.46" y2="227.33" width="0.1524" layer="91"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="124.46" y1="229.87" x2="133.35" y2="229.87" width="0.1524" layer="91"/>
<junction x="124.46" y="229.87"/>
<pinref part="Q1" gate="Q" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED18" gate="D" pin="A"/>
<pinref part="R11" gate="R" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LED16" gate="D" pin="A"/>
<pinref part="R10" gate="R" pin="2"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<pinref part="R11" gate="R" pin="1"/>
<pinref part="IC1" gate="IC" pin="6/18/LEDR"/>
<wire x1="35.56" y1="173.99" x2="35.56" y2="179.07" width="0.1524" layer="91"/>
<wire x1="35.56" y1="179.07" x2="53.34" y2="179.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="27.94" y1="173.99" x2="27.94" y2="181.61" width="0.1524" layer="91"/>
<wire x1="27.94" y1="181.61" x2="53.34" y2="181.61" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="5/16/LEDG"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED8" gate="D" pin="A"/>
<pinref part="R22" gate="R" pin="2"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="POWER" gate="J" pin="1"/>
<wire x1="27.94" y1="36.83" x2="30.48" y2="36.83" width="0.1524" layer="91"/>
<wire x1="30.48" y1="36.83" x2="34.29" y2="36.83" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="36.83" width="0.1524" layer="91"/>
<junction x="30.48" y="36.83"/>
<label x="30.48" y="48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="D1" gate="D" pin="A"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="72.39" width="0.1524" layer="91"/>
<label x="88.9" y="72.39" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VINP" class="0">
<segment>
<pinref part="F1" gate="F" pin="1"/>
<pinref part="D2" gate="D" pin="C"/>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="IC6" gate="IC" pin="VIN"/>
<wire x1="66.04" y1="36.83" x2="60.96" y2="36.83" width="0.1524" layer="91"/>
<junction x="60.96" y="36.83"/>
<wire x1="60.96" y1="36.83" x2="53.34" y2="36.83" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="36.83" width="0.1524" layer="91"/>
<wire x1="39.37" y1="36.83" x2="43.18" y2="36.83" width="0.1524" layer="91"/>
<junction x="53.34" y="36.83"/>
<wire x1="43.18" y1="36.83" x2="53.34" y2="36.83" width="0.1524" layer="91"/>
<wire x1="43.18" y1="36.83" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="36.83"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="36.83" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="36.83" width="0.1524" layer="91"/>
<pinref part="D1" gate="D" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED9" gate="D" pin="A"/>
<pinref part="R14" gate="R" pin="2"/>
</segment>
</net>
<net name="RST_SW" class="0">
<segment>
<pinref part="RESET" gate="SW" pin="S1"/>
<pinref part="R45" gate="R" pin="2"/>
<wire x1="78.74" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

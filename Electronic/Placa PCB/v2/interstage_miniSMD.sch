<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="D3SH-A1L">
<packages>
<package name="SW_D3SH-A1L">
<wire x1="-1.5" y1="1.45" x2="1.5" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.45" x2="1.5" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.65" x2="-1.5" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.65" x2="-1.5" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.05" y1="2.15" x2="1.5" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.25" y1="3.35" x2="1.5" y2="3.35" width="0.127" layer="21"/>
<wire x1="-2.25" y1="4.25" x2="1.5" y2="4.25" width="0.127" layer="21"/>
<wire x1="-2.05" y1="2.15" x2="-2.25" y2="1.95" width="0.127" layer="21" curve="90"/>
<wire x1="-2.25" y1="1.95" x2="-2.25" y2="1.45" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.45" x2="-1.5" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.15" x2="1.5" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.5" y1="4.25" x2="1.5" y2="3.35" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.35" x2="1.5" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.25" y1="4.25" x2="-2.25" y2="3.35" width="0.127" layer="21"/>
<wire x1="-2.25" y1="3.35" x2="-2.25" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="2.45" y2="4.5" width="0.05" layer="39"/>
<wire x1="2.45" y1="4.5" x2="2.45" y2="-2" width="0.05" layer="39"/>
<wire x1="2.45" y1="-2" x2="-2.5" y2="-2" width="0.05" layer="39"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="4.5" width="0.05" layer="39"/>
<text x="-2.50098125" y="-2.000790625" size="1.2705" layer="25" rot="R90">&gt;NAME</text>
<text x="3.75713125" y="-2.0038" size="1.272409375" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-1.5" y1="1.45" x2="1.5" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.65" x2="1.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.65" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<hole x="0" y="1.15" drill="0.75"/>
<hole x="0" y="-0.85" drill="0.75"/>
<smd name="1" x="-1.65" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="2" x="1.65" y="-0.075" dx="1.1" dy="0.95" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="D3SH-A1L">
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="-1.27" y1="11.43" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-7.625959375" y="12.7099" size="1.779390625" layer="95">&gt;NAME</text>
<text x="-7.63265" y="-10.1769" size="1.78095" layer="96">&gt;VALUE</text>
<pin name="COM" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="NO" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D3SH-A1L" prefix="S">
<description>Switch Detector N.O. SPST Lever J-Bend 0.001A 5VDC SMD T/R</description>
<gates>
<gate name="G$1" symbol="D3SH-A1L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_D3SH-A1L">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="NO" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PURCHASE_URL" value=""/>
<attribute name="DESCRIPTION" value=" Switch SPST-NO Surface Mount, Right Angle "/>
<attribute name="MF" value="Omron"/>
<attribute name="MP" value="D3SH-A1L"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="conector">
<packages>
<package name="CONECTOR">
<smd name="NO" x="0" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<smd name="VCC" x="-2.54" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<smd name="NC" x="2.54" y="1" dx="0.5" dy="2" layer="1" rot="R180"/>
<text x="0" y="0" size="1.27" layer="21">3PIN_CONECTOR</text>
</package>
</packages>
<symbols>
<symbol name="CONECTOR">
<pin name="NO" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="NC" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="VCC" x="-5.08" y="5.08" length="middle" rot="R270"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.27" layer="94">3PIN_CONECTOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONECTOR">
<gates>
<gate name="G$1" symbol="CONECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONECTOR">
<connects>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="S1" library="D3SH-A1L" deviceset="D3SH-A1L" device=""/>
<part name="U$1" library="conector" deviceset="CONECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="60.96" y="60.96" smashed="yes">
<attribute name="NAME" x="53.334040625" y="73.6699" size="1.779390625" layer="95"/>
<attribute name="VALUE" x="53.32735" y="50.7831" size="1.78095" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="60.96" y="27.94" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<wire x1="48.26" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="NO" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="NO"/>
<wire x1="73.66" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="NO"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

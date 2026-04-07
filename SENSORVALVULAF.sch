<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="RJ45-8N3-B">
<packages>
<package name="TE_RJ45-8N3-B">
<text x="-9.43695" y="4.3432" size="1.270940625" layer="25">&gt;NAME</text>
<text x="-9.44745" y="-16.8311" size="1.27235" layer="27">&gt;VALUE</text>
<circle x="-4.445" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-4.445" y="5.08" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8" y1="3.81" x2="-8" y2="-14.99" width="0.127" layer="51"/>
<wire x1="-8" y1="-14.99" x2="8" y2="-14.99" width="0.127" layer="21"/>
<wire x1="8" y1="-14.99" x2="8" y2="3.81" width="0.127" layer="51"/>
<wire x1="8" y1="3.81" x2="-8" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.3" y1="4" x2="-8.3" y2="4" width="0.05" layer="39"/>
<wire x1="-8.3" y1="-15.25" x2="8.3" y2="-15.25" width="0.05" layer="39"/>
<wire x1="-8.3" y1="4" x2="-8.3" y2="-7.7" width="0.05" layer="39"/>
<wire x1="-8.3" y1="-7.7" x2="-9.8" y2="-7.7" width="0.05" layer="39"/>
<wire x1="-9.8" y1="-7.7" x2="-9.8" y2="-11.05" width="0.05" layer="39"/>
<wire x1="-9.8" y1="-11.05" x2="-8.3" y2="-11.05" width="0.05" layer="39"/>
<wire x1="-8.3" y1="-11.05" x2="-8.3" y2="-15.25" width="0.05" layer="39"/>
<wire x1="8.3" y1="4" x2="8.3" y2="-7.5" width="0.05" layer="39"/>
<wire x1="8.3" y1="-7.5" x2="9.8" y2="-7.5" width="0.05" layer="39"/>
<wire x1="9.8" y1="-7.5" x2="9.8" y2="-11.05" width="0.05" layer="39"/>
<wire x1="9.8" y1="-11.05" x2="8.35" y2="-11.05" width="0.05" layer="39"/>
<wire x1="8.35" y1="-11.05" x2="8.3" y2="-11.1" width="0.05" layer="39"/>
<wire x1="8.3" y1="-11.1" x2="8.3" y2="-15.25" width="0.05" layer="39"/>
<pad name="1" x="-4.445" y="0" drill="0.762" shape="square"/>
<pad name="2" x="-3.175" y="2.54" drill="0.762"/>
<pad name="9" x="-8.128" y="-9.398" drill="1.9304"/>
<pad name="10" x="8.128" y="-9.398" drill="1.9304"/>
<hole x="5.715" y="-6.35" drill="3.2512"/>
<hole x="-5.715" y="-6.35" drill="3.2512"/>
<pad name="3" x="-1.905" y="0" drill="0.762"/>
<pad name="4" x="-0.635" y="2.54" drill="0.762"/>
<pad name="5" x="0.635" y="0" drill="0.762"/>
<pad name="6" x="1.905" y="2.54" drill="0.76"/>
<pad name="7" x="3.175" y="0" drill="0.762"/>
<pad name="8" x="4.445" y="2.54" drill="0.762"/>
</package>
</packages>
<symbols>
<symbol name="RJ45-8N3-B">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="3.81116875" y="10.6713" size="1.778540625" layer="95">&gt;NAME</text>
<text x="3.812059375" y="-10.9279" size="1.778959375" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8N3-B" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/RJ45-8N3-B/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RJ45-8N3-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_RJ45-8N3-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="9"/>
<connect gate="G$1" pin="S2" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RJ45-8N3-B/TE+Connectivity+Corcom+Filters/view-part/?ref=eda"/>
<attribute name="COMMENT" value="1-6609212-3"/>
<attribute name="DESCRIPTION" value="                                                      FILTRO, EMI RFI, LÍNEA DE SEÑAL, RJ, CONECTOR DE 8 PINES | TE Connectivity RJ45-8N3-B                                              "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="RJ45-8N3-B"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RJ45-8N3-B/TE+Connectivity+Corcom+Filters/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="con-faston" urn="urn:adsk.eagle:library:144">
<description>&lt;b&gt;FASTON Connector&lt;/b&gt; Printed Circuit Board Tabs&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F061.040" urn="urn:adsk.eagle:footprint:6745/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt;&lt;p&gt;
Flachstecker Typ 00.15 (F061.040)&lt;br&gt;
Distributor: Bürklin</description>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.060" urn="urn:adsk.eagle:footprint:6746/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ 00.45.1 (F061.060)&lt;br&gt;
Distributor: Bürklin 05 F 266</description>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.080" urn="urn:adsk.eagle:footprint:6747/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ Vogt 3866G.68 (F061.080)&lt;br&gt;
Distributor: Bürklin 05 F 268</description>
<wire x1="-3.6" y1="0" x2="3.6" y2="0" width="0.8" layer="51"/>
<pad name="1A" x="-2.5" y="0" drill="1.1" diameter="2.54" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.1" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.100" urn="urn:adsk.eagle:footprint:6748/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46342 Teil 1&lt;p&gt;
Flachstecker Typ Vogt 3866B.68 (F061.100)&lt;br&gt;
Distributor: Bürklin 05 F 270</description>
<wire x1="-3.6" y1="0" x2="3.6" y2="0" width="0.8" layer="51"/>
<pad name="A1" x="-2.5" y="0" drill="1.4" diameter="2.54" shape="long"/>
<pad name="A2" x="2.5" y="0" drill="1.4" diameter="2.54" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.200" urn="urn:adsk.eagle:footprint:6749/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46244&lt;p&gt;
Flachstecker Typ 17128.. (F061.200)&lt;br&gt;
Distributor: Bürklin 05 F 280</description>
<wire x1="-3.6" y1="0" x2="4.55" y2="0" width="0.8" layer="51"/>
<wire x1="4.55" y1="0" x2="11.6" y2="0" width="0.8" layer="21"/>
<pad name="1A" x="-2.5" y="0" drill="1.3" diameter="2.5" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.3" diameter="2.5" shape="long"/>
<text x="-3.81" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="F061.220" urn="urn:adsk.eagle:footprint:6750/1" library_version="1">
<description>&lt;b&gt;FASTON 6.3 mm x 0.8 mm&lt;/b&gt; DIN 46244&lt;p&gt;
Flachstecker Typ 00.32 (F061.220)&lt;br&gt;
Distributor: Bürklin 05 F 282</description>
<wire x1="-3.6" y1="0" x2="17.1" y2="0" width="0.8" layer="51"/>
<wire x1="5.35" y1="0" x2="17.1" y2="0" width="0.8" layer="21"/>
<pad name="1A" x="-2.5" y="0" drill="1.2" diameter="2.5" shape="long"/>
<pad name="1B" x="2.5" y="0" drill="1.2" diameter="2.5" shape="long"/>
<text x="-3.81" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="62409-1" urn="urn:adsk.eagle:footprint:6751/1" library_version="1">
<description>&lt;b&gt;TAB, FASTON, PC Board, 6,35 (.250) Series&lt;/b&gt;&lt;p&gt;
Distributor: Digikey - Nb.  A24742-ND&lt;br&gt;
Source: http://catalog.tycoelectronics.com .. ENG_CD_62409_R.pdf</description>
<pad name="A1" x="-2.65" y="0" drill="1.5" diameter="1.9" shape="long"/>
<pad name="A2" x="2.65" y="0" drill="1.5" diameter="1.9" shape="long"/>
<text x="-3.85" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-3.75" y1="-0.4" x2="3.75" y2="0.4" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="F061.040" urn="urn:adsk.eagle:package:6756/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm
Flachstecker Typ 00.15 (F061.040)
Distributor: Bürklin</description>
<packageinstances>
<packageinstance name="F061.040"/>
</packageinstances>
</package3d>
<package3d name="F061.060" urn="urn:adsk.eagle:package:6755/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm DIN 46342 Teil 1
Flachstecker Typ 00.45.1 (F061.060)
Distributor: Bürklin 05 F 266</description>
<packageinstances>
<packageinstance name="F061.060"/>
</packageinstances>
</package3d>
<package3d name="F061.080" urn="urn:adsk.eagle:package:6757/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm DIN 46342 Teil 1
Flachstecker Typ Vogt 3866G.68 (F061.080)
Distributor: Bürklin 05 F 268</description>
<packageinstances>
<packageinstance name="F061.080"/>
</packageinstances>
</package3d>
<package3d name="F061.100" urn="urn:adsk.eagle:package:6758/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm DIN 46342 Teil 1
Flachstecker Typ Vogt 3866B.68 (F061.100)
Distributor: Bürklin 05 F 270</description>
<packageinstances>
<packageinstance name="F061.100"/>
</packageinstances>
</package3d>
<package3d name="F061.200" urn="urn:adsk.eagle:package:6759/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm DIN 46244
Flachstecker Typ 17128.. (F061.200)
Distributor: Bürklin 05 F 280</description>
<packageinstances>
<packageinstance name="F061.200"/>
</packageinstances>
</package3d>
<package3d name="F061.220" urn="urn:adsk.eagle:package:6763/1" type="box" library_version="1">
<description>FASTON 6.3 mm x 0.8 mm DIN 46244
Flachstecker Typ 00.32 (F061.220)
Distributor: Bürklin 05 F 282</description>
<packageinstances>
<packageinstance name="F061.220"/>
</packageinstances>
</package3d>
<package3d name="62409-1" urn="urn:adsk.eagle:package:6760/1" type="box" library_version="1">
<description>TAB, FASTON, PC Board, 6,35 (.250) Series
Distributor: Digikey - Nb.  A24742-ND
Source: http://catalog.tycoelectronics.com .. ENG_CD_62409_R.pdf</description>
<packageinstances>
<packageinstance name="62409-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:6744/1" library_version="1">
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.508" x2="2.54" y2="0.508" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN2" urn="urn:adsk.eagle:component:6765/1" prefix="J" library_version="1">
<description>&lt;b&gt;Flachstecker Typ Tyco/Electronics/AMP&lt;/b&gt; TAB, FASTON&lt;p&gt;
Printed Circuit Board Tabs&lt;br&gt;
Source: http://www.buerklin.com, http://catalog.tycoelectronics.com</description>
<gates>
<gate name="-1" symbol="PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="F061.040" package="F061.040">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6756/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F061.060" package="F061.060">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6755/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F061.080" package="F061.080">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6757/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F061.100" package="F061.100">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6758/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F061.200" package="F061.200">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6759/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="F061.220" package="F061.220">
<connects>
<connect gate="-1" pin="1" pad="1A 1B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6763/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="62409-1" package="62409-1">
<connects>
<connect gate="-1" pin="1" pad="A1 A2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6760/1"/>
</package3dinstances>
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
<library name="con-amp-mt" urn="urn:adsk.eagle:library:123">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="L02P" urn="urn:adsk.eagle:footprint:5718/1" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="2.418" y1="-4.345" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="2.418" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.418" y2="5.815" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="2.418" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="-3.456" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="5.815" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="-5.869" x2="-4.871" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="7.339" x2="-2.839" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-2.839" y1="7.339" x2="-2.331" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="6.45" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="4.933" y2="7.339" width="0.1524" layer="21"/>
<wire x1="4.933" y1="7.339" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="1.25" y1="3.529" x2="1.25" y2="3.021" width="0.6604" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="0.259" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="0.259" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-2.23" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-2.23" y1="-5.869" x2="-4.871" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="3.529" x2="-1.25" y2="3.021" width="0.6604" layer="21"/>
<pad name="2" x="-1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-4.7698" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.195" y="-1.17" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.3742" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-2.7886" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<rectangle x1="0.9452" y1="-3.456" x2="1.5548" y2="3.148" layer="21"/>
<rectangle x1="0.9452" y1="-6.504" x2="1.5548" y2="-5.869" layer="51"/>
<rectangle x1="-1.544" y1="-3.456" x2="-0.9344" y2="3.148" layer="21"/>
<rectangle x1="-1.544" y1="-6.504" x2="-0.9344" y2="-5.869" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="L02P" urn="urn:adsk.eagle:package:5777/1" type="box" library_version="2">
<description>AMP MT CONNECTOR</description>
<packageinstances>
<packageinstance name="L02P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:5716/1" library_version="2">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L02P" urn="urn:adsk.eagle:component:5826/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="L02P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5777/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<part name="RIEGOSENSOR" library="RJ45-8N3-B" deviceset="RJ45-8N3-B" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="EVALV12+" library="con-faston" library_urn="urn:adsk.eagle:library:144" deviceset="PIN2" device="F061.100" package3d_urn="urn:adsk.eagle:package:6758/1"/>
<part name="EVALVGND" library="con-faston" library_urn="urn:adsk.eagle:library:144" deviceset="PIN2" device="F061.100" package3d_urn="urn:adsk.eagle:package:6758/1"/>
<part name="SHUMEDAD" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="L02P" device="" package3d_urn="urn:adsk.eagle:package:5777/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RIEGOSENSOR" gate="G$1" x="0" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.81116875" y="52.8287" size="1.778540625" layer="95" rot="R180"/>
<attribute name="VALUE" x="-3.812059375" y="74.4279" size="1.778959375" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="7.62" y="43.18" smashed="yes">
<attribute name="VALUE" x="5.08" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="EVALV12+" gate="-1" x="25.4" y="55.88" smashed="yes">
<attribute name="NAME" x="22.86" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="EVALVGND" gate="-1" x="25.4" y="45.72" smashed="yes">
<attribute name="NAME" x="22.86" y="46.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="SHUMEDAD" gate="-1" x="27.94" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="28.448" y="65.024" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.686" y="68.453" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SHUMEDAD" gate="-2" x="27.94" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="28.448" y="70.104" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.686" y="73.533" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="RIEGOSENSOR" gate="G$1" pin="8"/>
<wire x1="2.54" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SHUMEDAD" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RIEGOSENSOR" gate="G$1" pin="2"/>
<wire x1="2.54" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SHUMEDAD" gate="-1" pin="S"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="RIEGOSENSOR" gate="G$1" pin="1"/>
<wire x1="2.54" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="EVALVGND" gate="-1" pin="1"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="EVALV12+" gate="-1" pin="1"/>
<wire x1="20.32" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RIEGOSENSOR" gate="G$1" pin="7"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

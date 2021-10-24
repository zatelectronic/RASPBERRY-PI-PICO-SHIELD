<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="RASPBERRYPI_PICO">
<description>&lt;h2&gt;Raspberry Pi Pico Library&lt;/h2&gt;
&lt;h4&gt;SMD &amp; Through Hole Footprints&lt;/h4&gt;
&lt;h4&gt;Pinout Based Schematic Symbol.</description>
<packages>
<package name="RPI_PICO">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="4" y2="25.5" width="0.127" layer="21"/>
<smd name="VBUS" x="9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="VSYS" x="9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@8" x="9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="3V3_EN" x="9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="3V3" x="9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="ADC_VREF" x="9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP28_A2" x="9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="AGND" x="9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP27_A1" x="9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP26_A0" x="9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="RUN" x="9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP22" x="9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@7" x="9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP21" x="9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP20" x="9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP19" x="9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP18" x="9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@6" x="9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP17" x="9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP16" x="9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP15" x="-9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP14" x="-9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@4" x="-9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP13" x="-9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP12" x="-9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP11" x="-9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP10" x="-9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@3" x="-9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP9" x="-9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP8" x="-9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP7" x="-9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP6" x="-9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="-9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP5" x="-9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP4" x="-9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP3" x="-9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP2" x="-9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@1" x="-9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP1" x="-9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP0" x="-9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@5" x="0" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWCLK" x="-2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWDIO" x="2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
</package>
<package name="RPI_PICO_TH">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="3.9" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<pad name="GP0" x="-8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP1" x="-8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@1" x="-8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP2" x="-8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP3" x="-8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP4" x="-8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP5" x="-8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@2" x="-8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP6" x="-8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP7" x="-8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP8" x="-8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP9" x="-8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@3" x="-8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP10" x="-8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP11" x="-8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP12" x="-8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP13" x="-8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@4" x="-8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP14" x="-8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP15" x="-8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP16" x="8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP17" x="8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@6" x="8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP18" x="8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP19" x="8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP20" x="8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP21" x="8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@7" x="8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP22" x="8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="RUN" x="8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP26_A0" x="8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP27_A1" x="8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="AGND" x="8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP28_A2" x="8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="ADC_VREF" x="8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3" x="8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3_EN" x="8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@8" x="8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VSYS" x="8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VBUS" x="8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="SWCLK" x="-2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="GND@5" x="0" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="SWDIO" x="2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RPI_PICO">
<pin name="GP0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="GP1" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="GP2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="GP3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GP4" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="GP5" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GP6" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="GP7" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GP8" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="GP9" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GP10" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GP11" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="GP12" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GP13" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="GP14" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="GP15" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="GP16" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP17" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP18" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP19" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP20" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GP21" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RUN" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP26_A0" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GP27_A1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP28_A2" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3_EN" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="-2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SWDIO" x="2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="95" align="center">&gt;NAME</text>
<text x="0" y="35.56" size="2.54" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_PICO" uservalue="yes">
<gates>
<gate name="G$1" symbol="RPI_PICO" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="RPI_PICO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="RPI_PICO_TH">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/12" urn="urn:adsk.eagle:footprint:9853/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-14.986" y1="6.223" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.254" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="-6.223" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-6.223" x2="-25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-24.5364" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-4.318" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-4.318" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-24.1554" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="-3.683" x2="-24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-29.1592" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-3.683" x2="-29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-0.508" x2="-28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="-0.508" x2="-26.2382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.1554" y1="-0.508" x2="-23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.8534" y1="-0.508" x2="-21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="-6.223" x2="-30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="0.635" x2="-30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="3.429" x2="-24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="5.969" x2="-20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="5.969" x2="-20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="3.429" x2="-24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="3.429" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="5.969" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-21.0362" y1="4.0849" x2="-20.9805" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-23.9776" y1="4.1656" x2="-20.9898" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-24.13" y1="5.0038" x2="-20.9756" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-24.0792" y1="5.0546" x2="-23.9355" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-24.13" y1="4.445" x2="-21.082" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="4.318" x2="-20.955" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-26.0146" y1="4.0849" x2="-25.9589" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-28.956" y1="4.1656" x2="-25.9682" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-29.1084" y1="5.0038" x2="-25.954" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-29.0576" y1="5.0546" x2="-28.9139" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-29.1084" y1="4.445" x2="-26.0604" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-28.9814" y1="4.318" x2="-25.9334" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="0.254" x2="-25.8572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="0.635" x2="-29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="0.635" x2="-25.8572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.4724" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="0.254" x2="-24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="0.635" x2="-19.1262" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.986" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.1262" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1262" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="5.969" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.254" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-6.223" x2="-4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-9.525" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.318" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.683" x2="-9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-6.223" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.429" x2="-9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.969" x2="-5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="5.969" x2="-5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.429" x2="-9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-6.0248" y1="4.0849" x2="-5.9691" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9662" y1="4.1656" x2="-5.9784" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.1186" y1="5.0038" x2="-5.9642" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0678" y1="5.0546" x2="-8.9241" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.1186" y1="4.445" x2="-6.0706" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="4.318" x2="-5.9436" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-11.0032" y1="4.0849" x2="-10.9475" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.9446" y1="4.1656" x2="-10.9568" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.097" y1="5.0038" x2="-10.9426" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0462" y1="5.0546" x2="-13.9025" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.097" y1="4.445" x2="-11.049" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.318" x2="-10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-14.1478" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.635" x2="-4.1148" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8166" y1="0.635" x2="-4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-4.318" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.254" x2="-4.1148" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-4.1402" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-0.508" x2="-1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.683" x2="-4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="3.429" x2="-4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="5.969" x2="-0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="5.969" x2="-0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="3.429" x2="-4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.021" y1="4.0849" x2="-0.9653" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9624" y1="4.1656" x2="-0.9746" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1148" y1="5.0038" x2="-0.9604" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.064" y1="5.0546" x2="-3.9203" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1148" y1="4.445" x2="-1.0668" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="4.318" x2="-0.9398" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0.254" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="5.461" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.318" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.683" x2="5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.429" x2="5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.461" y1="5.969" x2="9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.969" x2="9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.429" x2="5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="8.9612" y1="4.0849" x2="9.0169" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0198" y1="4.1656" x2="9.0076" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8674" y1="5.0038" x2="9.0216" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9182" y1="5.0546" x2="6.0619" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8674" y1="4.445" x2="8.9154" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.9944" y1="4.318" x2="9.0424" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.9828" y1="4.0849" x2="4.0385" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.0414" y1="4.1656" x2="4.0292" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.889" y1="5.0038" x2="4.0432" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9398" y1="5.0546" x2="1.0835" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.889" y1="4.445" x2="3.937" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.016" y1="4.318" x2="4.064" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.144" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.525" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="0.635" x2="10.8712" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.1694" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.8712" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.4648" y1="0.254" x2="10.8712" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-0.508" x2="11.2014" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="5.969" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="15.0114" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.5562" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="6.223" x2="30.5562" y2="1.397" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="1.397" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-5.461" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-5.207" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-4.064" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.5562" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="0.254" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-6.223" x2="25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="20.4724" y2="0.254" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-4.318" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="20.8534" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="-3.683" x2="20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="20.8534" y1="-0.508" x2="21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.1554" y1="-0.508" x2="23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="-6.223" x2="15.0114" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="1.651" x2="30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="3.175" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="3.429" x2="20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="5.969" x2="24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="5.969" x2="24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="3.429" x2="20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="23.9726" y1="4.0849" x2="24.0283" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="21.0312" y1="4.1656" x2="24.019" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="20.8788" y1="5.0038" x2="24.033" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="20.9296" y1="5.0546" x2="21.0733" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="20.8788" y1="4.445" x2="23.9268" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.0058" y1="4.318" x2="24.0538" y2="4.953" width="0.1524" layer="21"/>
<wire x1="18.9942" y1="4.0849" x2="19.0499" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0528" y1="4.1656" x2="19.0406" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.9004" y1="5.0038" x2="19.0546" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9512" y1="5.0546" x2="16.0949" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.9004" y1="4.445" x2="18.9484" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.0274" y1="4.318" x2="19.0754" y2="4.953" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.5364" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="0.254" x2="20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="51"/>
<wire x1="29.1592" y1="0.635" x2="25.8826" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.1808" y1="0.635" x2="25.8572" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-6.223" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-4.318" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.8826" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="25.4762" y1="0.254" x2="25.8826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="25.8572" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-0.508" x2="28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-0.508" x2="26.2128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-3.683" x2="25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="3.429" x2="25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="5.969" x2="29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="5.969" x2="29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="3.429" x2="25.4762" y2="3.429" width="0.1524" layer="21"/>
<wire x1="28.9764" y1="4.0849" x2="29.0321" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="26.035" y1="4.1656" x2="29.0228" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="25.8826" y1="5.0038" x2="29.0368" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="25.9334" y1="5.0546" x2="26.0771" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="25.8826" y1="4.445" x2="28.9306" y2="5.08" width="0.1524" layer="21"/>
<wire x1="26.0096" y1="4.318" x2="29.0576" y2="4.953" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.223" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="11" x="22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="12" x="27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-30.0736" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.0736" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-29.4894" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-24.4094" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-19.3294" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-14.478" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="-9.398" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="-4.318" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="0.508" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="5.588" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<text x="10.668" y="1.27" size="1.27" layer="21" ratio="10">9</text>
<text x="15.5194" y="1.27" size="1.27" layer="21" ratio="10">10</text>
<text x="20.5994" y="1.27" size="1.27" layer="21" ratio="10">11</text>
<text x="25.6794" y="1.27" size="1.27" layer="21" ratio="10">12</text>
<rectangle x1="-28.7782" y1="-2.54" x2="-26.2382" y2="0.254" layer="51"/>
<rectangle x1="-23.7744" y1="-2.54" x2="-21.2344" y2="0.254" layer="51"/>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.763" y1="-2.54" x2="-6.223" y2="0.254" layer="51"/>
<rectangle x1="-3.7592" y1="-2.54" x2="-1.2192" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
<rectangle x1="6.223" y1="-2.54" x2="8.763" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
<rectangle x1="21.2344" y1="-2.54" x2="23.7744" y2="0.254" layer="51"/>
<rectangle x1="26.2382" y1="-2.54" x2="28.7782" y2="0.254" layer="51"/>
</package>
<package name="AK300/8" urn="urn:adsk.eagle:footprint:9849/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0076" y1="6.223" x2="-20.0914" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="0.254" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.0914" y1="-6.223" x2="-20.0914" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="0.635" x2="-20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="3.175" x2="-10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-20.0914" y1="3.175" x2="-20.0914" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="5.969" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.0286" y1="4.0849" x2="-10.9729" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.97" y1="4.1656" x2="-10.9822" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.1224" y1="5.0038" x2="-10.968" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0716" y1="5.0546" x2="-13.9279" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.1224" y1="4.445" x2="-11.0744" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.9954" y1="4.318" x2="-10.9474" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="0.254" x2="-19.1516" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-20.0914" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.0076" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-6.223" x2="-5.4864" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="0.254" x2="-9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="-6.223" x2="-9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-6.223" x2="-5.4864" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.318" x2="-9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="-4.318" x2="-5.4864" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-4.318" x2="-9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="-3.683" x2="-5.8674" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="-3.683" x2="-9.1694" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="-3.683" x2="-9.1694" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="-0.508" x2="-8.7884" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-0.508" x2="-6.2484" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.223" x2="-10.0076" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="0.635" x2="-10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0076" y1="3.175" x2="-10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="5.969" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-0.4826" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="3.429" x2="-5.4864" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="3.429" x2="-9.5504" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="3.429" x2="-9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="5.969" x2="-9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-6.0502" y1="4.0849" x2="-5.9945" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9916" y1="4.1656" x2="-6.0038" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.144" y1="5.0038" x2="-5.9896" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0932" y1="5.0546" x2="-8.9495" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.144" y1="4.445" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.318" x2="-5.969" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="0.254" x2="-9.1694" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="0.254" x2="-5.8674" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.8674" y1="0.254" x2="-9.1694" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.635" x2="-9.1694" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-9.1694" y1="0.635" x2="-5.8674" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-6.223" x2="5.4864" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="0.254" x2="9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-6.223" x2="9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-6.223" x2="4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-6.223" x2="5.4864" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0.254" x2="0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-6.223" x2="4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-4.318" x2="9.5504" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-4.318" x2="5.4864" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="-4.318" x2="9.5504" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-4.318" x2="0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-4.318" x2="4.5466" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-4.318" x2="0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="-3.683" x2="9.1694" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="-3.683" x2="5.8674" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="-3.683" x2="5.8674" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-3.683" x2="4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-3.683" x2="0.8636" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-3.683" x2="0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.508" x2="1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="-0.508" x2="3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-0.508" x2="6.2484" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.1694" y1="-0.508" x2="8.7884" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="3.429" x2="5.4864" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="5.969" x2="9.5504" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="5.969" x2="9.5504" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="3.429" x2="5.4864" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="3.429" x2="4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="3.429" x2="0.4826" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="3.429" x2="0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="5.969" x2="0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="8.9866" y1="4.0849" x2="9.0423" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0452" y1="4.1656" x2="9.033" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8928" y1="5.0038" x2="9.047" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9436" y1="5.0546" x2="6.0873" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8928" y1="4.445" x2="8.9408" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="4.318" x2="9.0678" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.9828" y1="4.0849" x2="4.0385" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.0414" y1="4.1656" x2="4.0292" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.889" y1="5.0038" x2="4.0432" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9398" y1="5.0546" x2="1.0835" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.889" y1="4.445" x2="3.937" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.016" y1="4.318" x2="4.064" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="0.254" x2="4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.8636" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.635" x2="4.1656" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="0.635" x2="5.8674" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.1694" y1="0.635" x2="5.8674" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.5504" y1="0.254" x2="9.1694" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="0.254" x2="5.8674" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.8674" y1="0.254" x2="9.1694" y2="0.254" width="0.1524" layer="51"/>
<wire x1="9.5504" y1="-6.223" x2="10.0076" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="20.5994" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="6.223" x2="20.5994" y2="1.397" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="1.397" x2="20.0914" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.461" x2="20.0914" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="-5.207" x2="20.0914" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-3.81" x2="20.0914" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="-4.064" x2="20.0914" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-3.81" x2="20.5994" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.0914" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="0.254" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="-0.508" x2="11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.223" x2="10.0076" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="0.635" x2="10.0076" y2="3.175" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="1.651" x2="20.0914" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="0.635" x2="20.0914" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="3.175" x2="20.0914" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="3.175" x2="10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="3.175" x2="20.0914" y2="1.651" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="5.969" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="18.9688" y1="4.0849" x2="19.0245" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0274" y1="4.1656" x2="19.0152" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.875" y1="5.0038" x2="19.0292" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9258" y1="5.0546" x2="16.0695" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.875" y1="4.445" x2="18.923" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="4.318" x2="19.05" y2="4.953" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="0.254" x2="10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="0.254" x2="10.8458" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.223" x2="-10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="20.0914" y1="6.223" x2="10.0076" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="0.635" x2="9.1694" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.0076" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<pad name="1" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-20.066" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.066" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-19.4818" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-14.4018" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-9.4996" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.4196" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="0.5334" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="5.6134" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="10.5156" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="15.5956" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.7884" y1="-2.54" x2="-6.2484" y2="0.254" layer="51"/>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2446" y1="-2.54" x2="3.7846" y2="0.254" layer="51"/>
<rectangle x1="6.2484" y1="-2.54" x2="8.7884" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
</package>
<package name="AK300/3" urn="urn:adsk.eagle:footprint:9848/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="7.5438" y1="6.223" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="6.223" x2="8.0518" y2="6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="6.223" x2="8.0518" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="1.397" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-5.461" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-5.207" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="-4.064" x2="7.5438" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="8.0518" y1="-3.81" x2="8.0518" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="-6.223" x2="-7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="0.635" x2="-7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="1.651" x2="7.5438" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="7.5438" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="7.5438" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5438" y1="3.175" x2="-7.5438" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="3.175" x2="7.5438" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.969" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.4682" y1="4.0849" x2="1.5239" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4732" y1="4.1656" x2="1.5146" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6256" y1="5.0038" x2="1.5288" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-1.5748" y1="5.0546" x2="-1.4311" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6256" y1="4.445" x2="1.4224" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="4.318" x2="1.5494" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.5102" y1="4.0849" x2="-3.4545" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.4516" y1="4.1656" x2="-3.4638" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.604" y1="5.0038" x2="-3.4496" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5532" y1="5.0546" x2="-6.4095" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.604" y1="4.445" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="4.318" x2="-3.429" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-7.5438" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.5438" y1="0.635" x2="6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="0.635" x2="3.3782" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.6764" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.5438" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="0.254" x2="3.3782" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-0.508" x2="3.7084" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="5.969" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.472" y1="4.0849" x2="6.5277" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.5306" y1="4.1656" x2="6.5184" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.3782" y1="5.0038" x2="6.5324" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.429" y1="5.0546" x2="3.5727" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.3782" y1="4.445" x2="6.4262" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="4.318" x2="6.5532" y2="4.953" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5692" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5692" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.985" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="3.175" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="AK300/12" urn="urn:adsk.eagle:package:9888/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/12"/>
</packageinstances>
</package3d>
<package3d name="AK300/8" urn="urn:adsk.eagle:package:9885/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/8"/>
</packageinstances>
</package3d>
<package3d name="AK300/3" urn="urn:adsk.eagle:package:9878/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/12" urn="urn:adsk.eagle:component:9916/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="12.7" y="17.78" addlevel="always"/>
<gate name="-8" symbol="KL" x="12.7" y="12.7" addlevel="always"/>
<gate name="-9" symbol="KL" x="12.7" y="7.62" addlevel="always"/>
<gate name="-10" symbol="KL" x="12.7" y="2.54" addlevel="always"/>
<gate name="-11" symbol="KL" x="12.7" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="KLV" x="12.7" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/12">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9888/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK300/8" urn="urn:adsk.eagle:component:9915/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="-12.7" addlevel="always"/>
<gate name="-8" symbol="KLV" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/8">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9885/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK300/3" urn="urn:adsk.eagle:component:9917/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9878/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="RASPBERRYPI_PICO" deviceset="RPI_PICO" device="-TH"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/8" device="" package3d_urn="urn:adsk.eagle:package:9885/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/8" device="" package3d_urn="urn:adsk.eagle:package:9885/1"/>
<part name="X5" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/3" device="" package3d_urn="urn:adsk.eagle:package:9878/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-58.42" y="-12.7" smashed="yes">
<attribute name="DRAWING_NAME" x="158.75" y="2.54" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="158.75" y="-2.54" size="2.286" layer="94"/>
<attribute name="SHEET" x="172.085" y="-7.62" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="86.36" smashed="yes">
<attribute name="NAME" x="68.58" y="116.84" size="2.54" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="121.92" size="2.54" layer="95" align="center"/>
</instance>
<instance part="X1" gate="-1" x="38.1" y="83.82" smashed="yes">
<attribute name="NAME" x="36.83" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="38.1" y="86.36" smashed="yes">
<attribute name="NAME" x="36.83" y="87.249" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="38.1" y="88.9" smashed="yes">
<attribute name="NAME" x="36.83" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="38.1" y="91.44" smashed="yes">
<attribute name="NAME" x="36.83" y="92.329" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="40.64" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="93.091" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="38.1" y="96.52" smashed="yes">
<attribute name="NAME" x="36.83" y="97.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="38.1" y="99.06" smashed="yes">
<attribute name="NAME" x="36.83" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="38.1" y="101.6" smashed="yes">
<attribute name="NAME" x="36.83" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="38.1" y="104.14" smashed="yes">
<attribute name="NAME" x="36.83" y="105.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="40.64" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="105.791" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="38.1" y="109.22" smashed="yes">
<attribute name="NAME" x="36.83" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="38.1" y="111.76" smashed="yes">
<attribute name="NAME" x="36.83" y="112.649" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="108.077" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="38.1" y="63.5" smashed="yes">
<attribute name="NAME" x="36.83" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="38.1" y="66.04" smashed="yes">
<attribute name="NAME" x="36.83" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="40.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="67.691" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="38.1" y="71.12" smashed="yes">
<attribute name="NAME" x="36.83" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-5" x="38.1" y="73.66" smashed="yes">
<attribute name="NAME" x="36.83" y="74.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-6" x="38.1" y="76.2" smashed="yes">
<attribute name="NAME" x="36.83" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-7" x="38.1" y="78.74" smashed="yes">
<attribute name="NAME" x="36.83" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-8" x="40.64" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="80.391" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="84.963" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="99.06" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="110.871" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="99.06" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="108.331" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="96.52" y="106.68" smashed="yes">
<attribute name="NAME" x="95.25" y="107.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="99.06" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="103.251" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="99.06" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="100.711" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="99.06" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="98.171" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="99.06" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="95.631" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="99.06" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="93.091" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="99.06" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="90.551" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="99.06" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="88.011" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="99.06" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="85.471" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="99.06" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="82.931" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="87.503" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="96.52" y="81.28" smashed="yes">
<attribute name="NAME" x="95.25" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="99.06" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="77.851" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="99.06" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="75.311" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="99.06" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="72.771" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-5" x="99.06" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="70.231" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-6" x="96.52" y="68.58" smashed="yes">
<attribute name="NAME" x="95.25" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-7" x="99.06" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="65.151" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-8" x="99.06" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="62.611" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="67.183" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="71.12" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="70.231" y="44.45" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="-2" x="68.58" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="67.691" y="44.45" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="-3" x="66.04" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="65.151" y="44.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="69.723" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="22.86" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="22.86" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="22.86" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="111.76" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.3" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="111.76" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.3" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="111.76" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.3" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="68.58" y="35.56" smashed="yes">
<attribute name="VALUE" x="66.04" y="33.02" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-12" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP0"/>
<wire x1="43.18" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-11" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP1"/>
<wire x1="43.18" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-9" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP2"/>
<wire x1="43.18" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-8" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP3"/>
<wire x1="43.18" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-7" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP4"/>
<wire x1="43.18" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP5"/>
<wire x1="43.18" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-4" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP6"/>
<wire x1="43.18" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP7"/>
<wire x1="43.18" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP8"/>
<wire x1="43.18" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP9"/>
<wire x1="43.18" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-7" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP10"/>
<wire x1="43.18" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP11"/>
<wire x1="43.18" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="-5" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP12"/>
<wire x1="43.18" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="-4" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP13"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP14"/>
<wire x1="43.18" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP15"/>
<wire x1="43.18" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X5" gate="-3" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="SWCLK"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X5" gate="-1" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="SWDIO"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="93.98" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="VSYS"/>
<wire x1="93.98" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X3" gate="-4" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="3V3_EN"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X3" gate="-5" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="93.98" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X3" gate="-6" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="ADC_VREF"/>
<wire x1="93.98" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="-7" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP28_A2"/>
<wire x1="93.98" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="-8" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="93.98" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X3" gate="-9" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP27_A1"/>
<wire x1="93.98" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X3" gate="-10" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP26_A0"/>
<wire x1="93.98" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X3" gate="-11" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="RUN"/>
<wire x1="93.98" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X3" gate="-12" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP22"/>
<wire x1="93.98" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP21"/>
<wire x1="93.98" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X4" gate="-3" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP20"/>
<wire x1="93.98" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X4" gate="-4" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP19"/>
<wire x1="93.98" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X4" gate="-5" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP18"/>
<wire x1="93.98" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X4" gate="-7" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP17"/>
<wire x1="93.98" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X4" gate="-8" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GP16"/>
<wire x1="93.98" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="25.4" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="25.4" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="25.4" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="25.4" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="109.22" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="X4" gate="-6" pin="KL"/>
<wire x1="109.22" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="109.22" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
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

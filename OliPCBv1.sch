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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="A000005">
<packages>
<package name="MODULE_A000005">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="-21.84" x2="-9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9" y="22" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-22" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="51"/>
<circle x="-9.75" y="18" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-7.62" y="17.78" drill="1" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1"/>
<pad name="3" x="-7.62" y="12.7" drill="1"/>
<pad name="4" x="-7.62" y="10.16" drill="1"/>
<pad name="5" x="-7.62" y="7.62" drill="1"/>
<pad name="6" x="-7.62" y="5.08" drill="1"/>
<pad name="7" x="-7.62" y="2.54" drill="1"/>
<pad name="8" x="-7.62" y="0" drill="1"/>
<pad name="9" x="-7.62" y="-2.54" drill="1"/>
<pad name="10" x="-7.62" y="-5.08" drill="1"/>
<pad name="11" x="-7.62" y="-7.62" drill="1"/>
<pad name="12" x="-7.62" y="-10.16" drill="1"/>
<pad name="13" x="-7.62" y="-12.7" drill="1"/>
<pad name="14" x="-7.62" y="-15.24" drill="1"/>
<pad name="15" x="-7.62" y="-17.78" drill="1"/>
<pad name="16" x="7.62" y="-17.78" drill="1" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="1" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="1" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="1" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="1" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="1" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="1" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="1" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="1" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="1" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="1" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="1" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="1" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="1" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="1" rot="R180"/>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="A000005">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.2534" y="21.1154" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2429" y="-22.8688" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="D0/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12" x="-20.32" y="-17.78" length="middle"/>
<pin name="D13" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="A6" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="A5" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="A4" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="20.32" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="AREF" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="RESET_1" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VIN" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="5V" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="RESET_2" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000005" prefix="U">
<description>CLOCK SAW OSCILLATOR SEAM7050 T&amp; &lt;a href="https://pricing.snapeda.com/parts/A000005/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A000005" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_A000005">
<connects>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="5V" pad="27"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="D0/TX" pad="1"/>
<connect gate="G$1" pin="D1/RX" pad="2"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11" pad="14"/>
<connect gate="G$1" pin="D12" pad="15"/>
<connect gate="G$1" pin="D13" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="RESET_1" pad="3"/>
<connect gate="G$1" pin="RESET_2" pad="28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x). "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="A000005"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/A000005/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<packages>
<package name="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.87" y1="10.41" x2="-7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-7.87" y1="-10.41" x2="7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="-10.41" x2="7.87" y2="10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="10.41" x2="-7.87" y2="10.41" width="0.05" layer="39"/>
<text x="-7.75" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.75" y="-11.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="51"/>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-6.35" y="8.89" drill="1.02" shape="square"/>
<pad name="2" x="-6.35" y="6.35" drill="1.02"/>
<pad name="3" x="-6.35" y="3.81" drill="1.02"/>
<pad name="4" x="-6.35" y="1.27" drill="1.02"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.02"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.02"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.02"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.02"/>
<pad name="9" x="6.35" y="-8.89" drill="1.02" rot="R180"/>
<pad name="10" x="6.35" y="-6.35" drill="1.02" rot="R180"/>
<pad name="11" x="6.35" y="-3.81" drill="1.02" rot="R180"/>
<pad name="12" x="6.35" y="-1.27" drill="1.02" rot="R180"/>
<pad name="13" x="6.35" y="1.27" drill="1.02" rot="R180"/>
<pad name="14" x="6.35" y="3.81" drill="1.02" rot="R180"/>
<pad name="15" x="6.35" y="6.35" drill="1.02" rot="R180"/>
<pad name="16" x="6.35" y="8.89" drill="1.02" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!ENABLE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="1A" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="!SLEEP" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="STEP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="MS1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="MS2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="MS3" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="1B" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="2B" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VMOT" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4988_STEPPER_MOTOR_DRIVER_CARRIER" prefix="U">
<description>Stepper motor controler; IC: A4988; 1A; Uin mot: 8??35V &lt;a href="https://pricing.snapeda.com/parts/A4988%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A4988_STEPPER_MOTOR_DRIVER_CARRIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<connects>
<connect gate="G$1" pin="!ENABLE" pad="1"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!SLEEP" pad="6"/>
<connect gate="G$1" pin="1A" pad="12"/>
<connect gate="G$1" pin="1B" pad="11"/>
<connect gate="G$1" pin="2A" pad="13"/>
<connect gate="G$1" pin="2B" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND" pad="9 15"/>
<connect gate="G$1" pin="MS1" pad="2"/>
<connect gate="G$1" pin="MS2" pad="3"/>
<connect gate="G$1" pin="MS3" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Stepper Motor Driver "/>
<attribute name="MF" value="Pololu"/>
<attribute name="MP" value="A4988 STEPPER MOTOR DRIVER CARRIER"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WYTP61">
<packages>
<package name="WTYP61">
<pad name="VCC" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="0" drill="0.6" shape="square"/>
<pad name="SDA" x="7.62" y="0" drill="0.6" shape="square"/>
<pad name="SCL" x="5.08" y="0" drill="0.6" shape="square"/>
<rectangle x1="-2.54" y1="-33.02" x2="10.16" y2="2.54" layer="21"/>
<dimension x1="10.16" y1="-33.02" x2="10.16" y2="2.54" x3="29.21" y3="-15.24" textsize="1.778" layer="21" unit="mil"/>
</package>
</packages>
<symbols>
<symbol name="WYTP61">
<pin name="GND" x="-50.8" y="10.16" length="middle" rot="R90"/>
<pin name="VCC" x="-45.72" y="10.16" length="middle" rot="R90"/>
<pin name="SCL" x="-40.64" y="10.16" length="middle" rot="R90"/>
<pin name="SDA" x="-35.56" y="10.16" length="middle" rot="R90"/>
<rectangle x1="-53.34" y1="-60.96" x2="-33.02" y2="15.24" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WYTP61_DEVICE">
<gates>
<gate name="G$1" symbol="WYTP61" x="53.34" y="-15.24"/>
</gates>
<devices>
<device name="" package="WTYP61">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
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
<library name="Molex">
<packages>
<package name="MOLEX_0430451027">
<wire x1="9.225" y1="-3.5" x2="-9.425" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-9.425" y1="-1.6" x2="-9.425" y2="3.87" width="0.2" layer="21"/>
<wire x1="-9.425" y1="3.87" x2="9.225" y2="3.87" width="0.2" layer="21"/>
<wire x1="9.225" y1="3.87" x2="9.225" y2="-1.6" width="0.2" layer="21"/>
<wire x1="9.225" y1="-3.5" x2="9.225" y2="-4.9" width="0.2" layer="21"/>
<wire x1="9.225" y1="-4.9" x2="-9.425" y2="-4.9" width="0.2" layer="21"/>
<wire x1="-9.425" y1="-4.9" x2="-9.425" y2="-3.5" width="0.2" layer="21"/>
<text x="-7.350990625" y="2.40031875" size="0.60968125" layer="21" rot="R180">1</text>
<text x="7.75886875" y="2.40275" size="0.610296875" layer="21" rot="R180">5</text>
<text x="-7.351340625" y="-2.000359375" size="0.6097125" layer="21" rot="R180">6</text>
<text x="7.76291875" y="-1.90316875" size="0.610615625" layer="21" rot="R180">10</text>
<wire x1="9.9" y1="-5.1" x2="-10.1" y2="-5.1" width="0.05" layer="39"/>
<wire x1="-10.1" y1="-5.1" x2="-10.1" y2="4.15" width="0.05" layer="39"/>
<wire x1="-10.1" y1="4.15" x2="9.9" y2="4.15" width="0.05" layer="39"/>
<wire x1="9.9" y1="4.15" x2="9.9" y2="-5.1" width="0.05" layer="39"/>
<text x="-9.302109375" y="4.50101875" size="1.270290625" layer="25">&gt;NAME</text>
<text x="-9.3108" y="-6.60766875" size="1.27148125" layer="27">&gt;VALUE</text>
<circle x="-10.1" y="1.2" radius="0.22360625" width="0.3" layer="21"/>
<pad name="1" x="-6.1" y="1.4" drill="1.02" shape="square" rot="R180"/>
<pad name="2" x="-3.1" y="1.4" drill="1.02" rot="R180"/>
<pad name="3" x="-0.1" y="1.4" drill="1.02" rot="R180"/>
<pad name="4" x="2.9" y="1.4" drill="1.02" rot="R180"/>
<pad name="5" x="5.9" y="1.4" drill="1.02" rot="R180"/>
<pad name="6" x="-6.1" y="-1.6" drill="1.02" rot="R180"/>
<pad name="7" x="-3.1" y="-1.6" drill="1.02" rot="R180"/>
<pad name="8" x="-0.1" y="-1.6" drill="1.02" rot="R180"/>
<pad name="9" x="2.9" y="-1.6" drill="1.02" rot="R180"/>
<pad name="10" x="5.9" y="-1.6" drill="1.02" rot="R180"/>
<hole x="8.9" y="-2.54" drill="1.02"/>
<hole x="-9.1" y="-2.54" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="0430451027">
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.762" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.762" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.762" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.762" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.762" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.762" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.762" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.762" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-12.7" width="0.762" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="13.232" size="1.78123125" layer="95">&gt;NAME</text>
<text x="0" y="-17.7981" size="1.779809375" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="7.62" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="-5.08" length="middle" direction="pas"/>
<pin name="8" x="-5.08" y="-7.62" length="middle" direction="pas"/>
<pin name="9" x="-5.08" y="-10.16" length="middle" direction="pas"/>
<pin name="10" x="-5.08" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0430451027" prefix="P">
<description>Conn Power HDR 10 POS 3mm Solder ST Thru-Hole 10 Terminal 1 Port Micro-Fit 3.0 </description>
<gates>
<gate name="G$1" symbol="0430451027" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_0430451027">
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
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Molex Power">
<packages>
<package name="MOLEX_1053092102">
<text x="-1.75" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.75" y="-7.428" size="1.27" layer="27">&gt;VALUE</text>
<circle x="2.5" y="0" radius="0.4631" width="0.9262" layer="29"/>
<circle x="2.5" y="0" radius="0.4631" width="0.9262" layer="30"/>
<wire x1="-2.99" y1="3.01" x2="5.49" y2="3.01" width="0.05" layer="39"/>
<wire x1="5.49" y1="3.01" x2="5.49" y2="-5.87" width="0.05" layer="39"/>
<wire x1="-2.99" y1="-5.87" x2="-2.99" y2="3.01" width="0.05" layer="39"/>
<wire x1="-2.99" y1="-5.87" x2="5.49" y2="-5.87" width="0.05" layer="39"/>
<wire x1="-3" y1="0.4" x2="-3" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.4" x2="-2.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.3" y1="0" x2="-3" y2="0.4" width="0.127" layer="21"/>
<wire x1="-3" y1="0.4" x2="-3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.4" x2="-2.3" y2="0" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0" x2="-3" y2="0.4" width="0.127" layer="51"/>
<text x="-1.8" y="-8.4224" size="0.5" layer="51" align="top-left">PTH D1.2 +/- 0.05</text>
<text x="-1.8" y="-9.3724" size="0.5" layer="51" align="top-left">NPTH D1.3 +/- 0.05</text>
<wire x1="-1.72" y1="1.74" x2="4.22" y2="1.74" width="0.127" layer="21"/>
<wire x1="4.22" y1="1.74" x2="4.22" y2="-1.74" width="0.127" layer="21"/>
<wire x1="4.22" y1="-1.74" x2="2.5" y2="-1.74" width="0.127" layer="21"/>
<wire x1="0" y1="-1.74" x2="-1.72" y2="-1.74" width="0.127" layer="21"/>
<wire x1="-1.72" y1="-1.74" x2="-1.72" y2="1.74" width="0.127" layer="21"/>
<wire x1="-1.72" y1="1.74" x2="4.22" y2="1.74" width="0.127" layer="51"/>
<wire x1="4.22" y1="1.74" x2="4.22" y2="-4.6" width="0.127" layer="51"/>
<wire x1="4.22" y1="-4.6" x2="-1.72" y2="-4.6" width="0.127" layer="51"/>
<wire x1="-1.72" y1="-4.6" x2="-1.72" y2="1.74" width="0.127" layer="51"/>
<circle x="1.25" y="-1.34" radius="0.3631" width="0.7262" layer="30"/>
<circle x="1.25" y="-1.34" radius="0.3631" width="0.7262" layer="29"/>
<circle x="0" y="0" radius="0.4631" width="0.9262" layer="30"/>
<circle x="0" y="0" radius="0.4631" width="0.9262" layer="29"/>
<pad name="2" x="2.5" y="0" drill="1.2" diameter="1.7" stop="no"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.7" stop="no"/>
<hole x="1.25" y="-1.34" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="1053092102">
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-2.8575" x2="2.2225" y2="-2.2225" layer="94"/>
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1053092102" prefix="J">
<description>Nano-Fit Vertical Header, Through Hole, 2.50mm Pitch, Single Row, 2 Circuits, with
Kinked Pins, Tin (Sn) Plating, Black, Glow-Wire Capable, Tray  &lt;a href="https://pricing.snapeda.com/parts/1053092102/Molex/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1053092102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_1053092102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 2 position 0.098 (2.50mm) "/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="1053092102"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1053092102/?ref=eda"/>
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
<part name="U1" library="A000005" deviceset="A000005" device=""/>
<part name="U2" library="A4988_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="A4988_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="U$1" library="WYTP61" deviceset="WYTP61_DEVICE" device=""/>
<part name="P1" library="Molex" deviceset="0430451027" device=""/>
<part name="J1" library="Molex Power" deviceset="1053092102" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="44.45" y="44.45" smashed="yes">
<attribute name="NAME" x="29.1966" y="65.5654" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.2071" y="21.5812" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="121.92" y="45.72" smashed="yes">
<attribute name="NAME" x="109.22" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="101.6" y="22.86" smashed="yes" rot="R90"/>
<instance part="P1" gate="G$1" x="-22.86" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.86" y="52.808" size="1.78123125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.86" y="83.8381" size="1.779809375" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-22.86" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.86" y="34.29" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.86" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<wire x1="24.13" y1="41.91" x2="11.43" y2="41.91" width="0.1524" layer="91"/>
<wire x1="11.43" y1="41.91" x2="11.43" y2="12.7" width="0.1524" layer="91"/>
<wire x1="11.43" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DIR"/>
<wire x1="93.98" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="24.13" y1="44.45" x2="8.89" y2="44.45" width="0.1524" layer="91"/>
<wire x1="8.89" y1="44.45" x2="8.89" y2="6.35" width="0.1524" layer="91"/>
<wire x1="8.89" y1="6.35" x2="91.44" y2="6.35" width="0.1524" layer="91"/>
<wire x1="91.44" y1="6.35" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="STEP"/>
<wire x1="91.44" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="64.77" y1="46.99" x2="73.66" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="73.66" y1="46.99" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="64.77" y1="49.53" x2="76.2" y2="49.53" width="0.1524" layer="91"/>
<wire x1="76.2" y1="49.53" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="-2.54" y1="55.88" x2="24.13" y2="55.88" width="0.1524" layer="91"/>
<wire x1="24.13" y1="55.88" x2="24.13" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-2.54" y="55.88"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="-2.54" y="38.1"/>
<label x="-15.24" y="38.1" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="2.54" y1="76.2" x2="64.77" y2="76.2" width="0.1524" layer="91"/>
<wire x1="64.77" y1="76.2" x2="64.77" y2="62.23" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="64.77" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95"/>
<label x="-15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="71.12" y1="53.34" x2="64.77" y2="53.34" width="0.1524" layer="91"/>
<wire x1="64.77" y1="53.34" x2="64.77" y2="54.61" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="U2" gate="G$1" pin="VMOT"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D3"/>
<wire x1="24.13" y1="49.53" x2="20.32" y2="49.53" width="0.1524" layer="91"/>
<wire x1="20.32" y1="49.53" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="24.13" y1="52.07" x2="22.86" y2="52.07" width="0.1524" layer="91"/>
<wire x1="22.86" y1="52.07" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1A"/>
<wire x1="139.7" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="1B"/>
<wire x1="139.7" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="-15.24" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2A"/>
<wire x1="139.7" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2B"/>
<wire x1="139.7" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="-10.16" y1="99.06" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!SLEEP"/>
<wire x1="104.14" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="!RESET"/>
<wire x1="99.06" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

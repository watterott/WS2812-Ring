<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<library name="WS2812">
<packages>
<package name="WS2812B">
<circle x="-0.7" y="2" radius="0.2236" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2" width="0.127" layer="51"/>
<wire x1="-1.8" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1" y1="2.5" x2="1" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.5" x2="1" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.9" x2="-2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.127" y2="0.381" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.127" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="-1.016" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.127" x2="0.508" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="0.127" x2="0.508" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-1.8" y2="2.5" width="0.127" layer="51"/>
<rectangle x1="1.7" y1="1.15" x2="2.7" y2="2.05" layer="51"/>
<rectangle x1="1.7" y1="-2.05" x2="2.7" y2="-1.15" layer="51"/>
<rectangle x1="-2.7" y1="1.15" x2="-1.7" y2="2.05" layer="51" rot="R180"/>
<rectangle x1="-2.7" y1="-2.05" x2="-1.7" y2="-1.15" layer="51" rot="R180"/>
<smd name="1" x="-2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="50"/>
<smd name="2" x="-2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="25"/>
<smd name="3" x="2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="25"/>
<smd name="4" x="2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="25"/>
<text x="-2.54" y="2.794" size="0.762" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.556" size="0.762" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="WS2812B">
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="-0.508" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-0.508" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-4.318" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.318" x2="-0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="-0.508" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.318" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-1.778" y2="3.048" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VSS" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="DI" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="DO" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2812B" prefix="LED">
<gates>
<gate name="G$1" symbol="WS2812B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS2812B">
<connects>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="DO" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="OSHW-LOGO-S">
<polygon width="0.15" layer="216">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
<package name="OSHW-LOGO-M">
<polygon width="0.15" layer="21">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-L">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="OSHW-LOGO">
<rectangle x1="-9.5059" y1="-9.0106" x2="-9.4043" y2="-8.9979" layer="94"/>
<rectangle x1="-9.5186" y1="-8.9979" x2="-9.3916" y2="-8.9852" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9852" x2="-9.3789" y2="-8.9725" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9725" x2="-9.3535" y2="-8.9598" layer="94"/>
<rectangle x1="-9.544" y1="-8.9598" x2="-9.3281" y2="-8.9471" layer="94"/>
<rectangle x1="-9.544" y1="-8.9471" x2="-9.29" y2="-8.9344" layer="94"/>
<rectangle x1="-9.544" y1="-8.9344" x2="-9.2392" y2="-8.9217" layer="94"/>
<rectangle x1="-9.544" y1="-8.9217" x2="-9.2138" y2="-8.909" layer="94"/>
<rectangle x1="-9.544" y1="-8.909" x2="-9.2011" y2="-8.8963" layer="94"/>
<rectangle x1="-9.544" y1="-8.8963" x2="-9.1884" y2="-8.8836" layer="94"/>
<rectangle x1="-9.544" y1="-8.8836" x2="-9.1757" y2="-8.8709" layer="94"/>
<rectangle x1="-9.544" y1="-8.8709" x2="-9.1757" y2="-8.8582" layer="94"/>
<rectangle x1="-9.544" y1="-8.8582" x2="-9.163" y2="-8.8455" layer="94"/>
<rectangle x1="-9.544" y1="-8.8455" x2="-9.163" y2="-8.8328" layer="94"/>
<rectangle x1="-9.544" y1="-8.8328" x2="-9.163" y2="-8.8201" layer="94"/>
<rectangle x1="-9.544" y1="-8.8201" x2="-9.163" y2="-8.8074" layer="94"/>
<rectangle x1="-9.544" y1="-8.8074" x2="-9.163" y2="-8.7947" layer="94"/>
<rectangle x1="-9.544" y1="-8.7947" x2="-9.163" y2="-8.782" layer="94"/>
<rectangle x1="-9.544" y1="-8.782" x2="-9.163" y2="-8.7693" layer="94"/>
<rectangle x1="-9.544" y1="-8.7693" x2="-9.163" y2="-8.7566" layer="94"/>
<rectangle x1="-9.544" y1="-8.7566" x2="-9.163" y2="-8.7439" layer="94"/>
<rectangle x1="-9.544" y1="-8.7439" x2="-9.163" y2="-8.7312" layer="94"/>
<rectangle x1="-9.544" y1="-8.7312" x2="-9.163" y2="-8.7185" layer="94"/>
<rectangle x1="-9.544" y1="-8.7185" x2="-9.163" y2="-8.7058" layer="94"/>
<rectangle x1="-9.544" y1="-8.7058" x2="-9.163" y2="-8.6931" layer="94"/>
<rectangle x1="-9.544" y1="-8.6931" x2="-9.163" y2="-8.6804" layer="94"/>
<rectangle x1="-9.544" y1="-8.6804" x2="-9.163" y2="-8.6677" layer="94"/>
<rectangle x1="-9.544" y1="-8.6677" x2="-9.163" y2="-8.655" layer="94"/>
<rectangle x1="-9.544" y1="-8.655" x2="-9.163" y2="-8.6423" layer="94"/>
<rectangle x1="-9.544" y1="-8.6423" x2="-9.163" y2="-8.6296" layer="94"/>
<rectangle x1="-9.544" y1="-8.6296" x2="-9.163" y2="-8.6169" layer="94"/>
<rectangle x1="-9.544" y1="-8.6169" x2="-9.163" y2="-8.6042" layer="94"/>
<rectangle x1="-9.544" y1="-8.6042" x2="-9.163" y2="-8.5915" layer="94"/>
<rectangle x1="-9.544" y1="-8.5915" x2="-9.163" y2="-8.5788" layer="94"/>
<rectangle x1="-9.544" y1="-8.5788" x2="-9.163" y2="-8.5661" layer="94"/>
<rectangle x1="-9.544" y1="-8.5661" x2="-9.163" y2="-8.5534" layer="94"/>
<rectangle x1="-9.544" y1="-8.5534" x2="-9.163" y2="-8.5407" layer="94"/>
<rectangle x1="-9.544" y1="-8.5407" x2="-9.163" y2="-8.528" layer="94"/>
<rectangle x1="-9.544" y1="-8.528" x2="-9.163" y2="-8.5153" layer="94"/>
<rectangle x1="-9.544" y1="-8.5153" x2="-9.163" y2="-8.5026" layer="94"/>
<rectangle x1="-9.544" y1="-8.5026" x2="-9.163" y2="-8.4899" layer="94"/>
<rectangle x1="-9.544" y1="-8.4899" x2="-9.163" y2="-8.4772" layer="94"/>
<rectangle x1="-9.544" y1="-8.4772" x2="-9.163" y2="-8.4645" layer="94"/>
<rectangle x1="-9.544" y1="-8.4645" x2="-9.163" y2="-8.4518" layer="94"/>
<rectangle x1="-9.544" y1="-8.4518" x2="-9.163" y2="-8.4391" layer="94"/>
<rectangle x1="-9.544" y1="-8.4391" x2="-9.163" y2="-8.4264" layer="94"/>
<rectangle x1="-9.544" y1="-8.4264" x2="-9.163" y2="-8.4137" layer="94"/>
<rectangle x1="-9.544" y1="-8.4137" x2="-9.163" y2="-8.401" layer="94"/>
<rectangle x1="-9.544" y1="-8.401" x2="-9.163" y2="-8.3883" layer="94"/>
<rectangle x1="-9.544" y1="-8.3883" x2="-9.163" y2="-8.3756" layer="94"/>
<rectangle x1="-9.544" y1="-8.3756" x2="-9.163" y2="-8.3629" layer="94"/>
<rectangle x1="-9.544" y1="-8.3629" x2="-9.163" y2="-8.3502" layer="94"/>
<rectangle x1="-9.544" y1="-8.3502" x2="-9.163" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2984" y1="-8.3502" x2="-0.2349" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2095" y1="-8.3502" x2="-0.1968" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1714" y1="-8.3502" x2="-0.1206" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1079" y1="-8.3502" x2="-0.0698" y2="-8.3375" layer="94"/>
<rectangle x1="3.4481" y1="-8.3502" x2="3.4608" y2="-8.3375" layer="94"/>
<rectangle x1="3.4989" y1="-8.3502" x2="3.5116" y2="-8.3375" layer="94"/>
<rectangle x1="3.5497" y1="-8.3502" x2="3.5878" y2="-8.3375" layer="94"/>
<rectangle x1="4.8832" y1="-8.3502" x2="4.934" y2="-8.3375" layer="94"/>
<rectangle x1="5.0102" y1="-8.3502" x2="5.0229" y2="-8.3375" layer="94"/>
<rectangle x1="5.7214" y1="-8.3502" x2="5.7722" y2="-8.3375" layer="94"/>
<rectangle x1="7.0041" y1="-8.3502" x2="7.0422" y2="-8.3375" layer="94"/>
<rectangle x1="7.0549" y1="-8.3502" x2="7.0803" y2="-8.3375" layer="94"/>
<rectangle x1="7.1057" y1="-8.3502" x2="7.1311" y2="-8.3375" layer="94"/>
<rectangle x1="10.6363" y1="-8.3502" x2="10.6871" y2="-8.3375" layer="94"/>
<rectangle x1="10.7252" y1="-8.3502" x2="10.7379" y2="-8.3375" layer="94"/>
<rectangle x1="10.7506" y1="-8.3502" x2="10.7887" y2="-8.3375" layer="94"/>
<rectangle x1="10.8141" y1="-8.3502" x2="10.8522" y2="-8.3375" layer="94"/>
<rectangle x1="-9.544" y1="-8.3375" x2="-9.163" y2="-8.3248" layer="94"/>
<rectangle x1="-1.4922" y1="-8.3375" x2="-1.4541" y2="-8.3248" layer="94"/>
<rectangle x1="-0.3873" y1="-8.3375" x2="0.0318" y2="-8.3248" layer="94"/>
<rectangle x1="1.0478" y1="-8.3375" x2="1.0859" y2="-8.3248" layer="94"/>
<rectangle x1="3.2957" y1="-8.3375" x2="3.7148" y2="-8.3248" layer="94"/>
<rectangle x1="4.7943" y1="-8.3375" x2="5.1499" y2="-8.3248" layer="94"/>
<rectangle x1="5.5055" y1="-8.3375" x2="5.8484" y2="-8.3248" layer="94"/>
<rectangle x1="6.8771" y1="-8.3375" x2="7.2708" y2="-8.3248" layer="94"/>
<rectangle x1="7.5629" y1="-8.3375" x2="7.6137" y2="-8.3248" layer="94"/>
<rectangle x1="8.3122" y1="-8.3375" x2="8.3376" y2="-8.3248" layer="94"/>
<rectangle x1="10.5728" y1="-8.3375" x2="10.9792" y2="-8.3248" layer="94"/>
<rectangle x1="-10.8267" y1="-8.3248" x2="-10.6362" y2="-8.3121" layer="94"/>
<rectangle x1="-9.544" y1="-8.3248" x2="-9.163" y2="-8.3121" layer="94"/>
<rectangle x1="-8.8963" y1="-8.3248" x2="-8.7312" y2="-8.3121" layer="94"/>
<rectangle x1="-7.0167" y1="-8.3248" x2="-6.8008" y2="-8.3121" layer="94"/>
<rectangle x1="-2.5844" y1="-8.3248" x2="-2.5336" y2="-8.3121" layer="94"/>
<rectangle x1="-1.5049" y1="-8.3248" x2="-1.4287" y2="-8.3121" layer="94"/>
<rectangle x1="-0.4127" y1="-8.3248" x2="0.0572" y2="-8.3121" layer="94"/>
<rectangle x1="0.2858" y1="-8.3248" x2="0.362" y2="-8.3121" layer="94"/>
<rectangle x1="1.0351" y1="-8.3248" x2="1.1113" y2="-8.3121" layer="94"/>
<rectangle x1="3.2703" y1="-8.3248" x2="3.7402" y2="-8.3121" layer="94"/>
<rectangle x1="4.7689" y1="-8.3248" x2="5.1753" y2="-8.3121" layer="94"/>
<rectangle x1="5.4674" y1="-8.3248" x2="5.8738" y2="-8.3121" layer="94"/>
<rectangle x1="6.839" y1="-8.3248" x2="7.2962" y2="-8.3121" layer="94"/>
<rectangle x1="7.5502" y1="-8.3248" x2="7.6264" y2="-8.3121" layer="94"/>
<rectangle x1="8.2868" y1="-8.3248" x2="8.363" y2="-8.3121" layer="94"/>
<rectangle x1="10.5347" y1="-8.3248" x2="11.0046" y2="-8.3121" layer="94"/>
<rectangle x1="-10.8648" y1="-8.3121" x2="-10.5981" y2="-8.2994" layer="94"/>
<rectangle x1="-9.544" y1="-8.3121" x2="-9.1503" y2="-8.2994" layer="94"/>
<rectangle x1="-8.9471" y1="-8.3121" x2="-8.6804" y2="-8.2994" layer="94"/>
<rectangle x1="-7.0421" y1="-8.3121" x2="-6.7754" y2="-8.2994" layer="94"/>
<rectangle x1="-2.5971" y1="-8.3121" x2="-2.5082" y2="-8.2994" layer="94"/>
<rectangle x1="-1.5176" y1="-8.3121" x2="-1.416" y2="-8.2994" layer="94"/>
<rectangle x1="-0.4254" y1="-8.3121" x2="0.0699" y2="-8.2994" layer="94"/>
<rectangle x1="0.2858" y1="-8.3121" x2="0.3874" y2="-8.2994" layer="94"/>
<rectangle x1="1.0224" y1="-8.3121" x2="1.124" y2="-8.2994" layer="94"/>
<rectangle x1="3.2576" y1="-8.3121" x2="3.7656" y2="-8.2994" layer="94"/>
<rectangle x1="4.7562" y1="-8.3121" x2="5.188" y2="-8.2994" layer="94"/>
<rectangle x1="5.4547" y1="-8.3121" x2="5.8865" y2="-8.2994" layer="94"/>
<rectangle x1="6.8263" y1="-8.3121" x2="7.3216" y2="-8.2994" layer="94"/>
<rectangle x1="7.5375" y1="-8.3121" x2="7.6518" y2="-8.2994" layer="94"/>
<rectangle x1="8.2741" y1="-8.3121" x2="8.3884" y2="-8.2994" layer="94"/>
<rectangle x1="10.5093" y1="-8.3121" x2="11.0173" y2="-8.2994" layer="94"/>
<rectangle x1="-10.9029" y1="-8.2994" x2="-10.56" y2="-8.2867" layer="94"/>
<rectangle x1="-9.544" y1="-8.2994" x2="-9.1503" y2="-8.2867" layer="94"/>
<rectangle x1="-8.9852" y1="-8.2994" x2="-8.6423" y2="-8.2867" layer="94"/>
<rectangle x1="-7.0675" y1="-8.2994" x2="-6.75" y2="-8.2867" layer="94"/>
<rectangle x1="-5.6578" y1="-8.2994" x2="-5.607" y2="-8.2867" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2994" x2="-2.4828" y2="-8.2867" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2994" x2="-1.4033" y2="-8.2867" layer="94"/>
<rectangle x1="-0.4508" y1="-8.2994" x2="0.0826" y2="-8.2867" layer="94"/>
<rectangle x1="0.2731" y1="-8.2994" x2="0.4128" y2="-8.2867" layer="94"/>
<rectangle x1="1.0224" y1="-8.2994" x2="1.1494" y2="-8.2867" layer="94"/>
<rectangle x1="3.2322" y1="-8.2994" x2="3.791" y2="-8.2867" layer="94"/>
<rectangle x1="4.7308" y1="-8.2994" x2="5.2007" y2="-8.2867" layer="94"/>
<rectangle x1="5.442" y1="-8.2994" x2="5.9119" y2="-8.2867" layer="94"/>
<rectangle x1="6.8009" y1="-8.2994" x2="7.3343" y2="-8.2867" layer="94"/>
<rectangle x1="7.5375" y1="-8.2994" x2="7.6645" y2="-8.2867" layer="94"/>
<rectangle x1="8.2741" y1="-8.2994" x2="8.4011" y2="-8.2867" layer="94"/>
<rectangle x1="10.4839" y1="-8.2994" x2="11.0427" y2="-8.2867" layer="94"/>
<rectangle x1="-10.941" y1="-8.2867" x2="-10.5219" y2="-8.274" layer="94"/>
<rectangle x1="-9.544" y1="-8.2867" x2="-9.1376" y2="-8.274" layer="94"/>
<rectangle x1="-9.036" y1="-8.2867" x2="-8.6042" y2="-8.274" layer="94"/>
<rectangle x1="-7.1056" y1="-8.2867" x2="-6.6992" y2="-8.274" layer="94"/>
<rectangle x1="-5.6832" y1="-8.2867" x2="-5.5943" y2="-8.274" layer="94"/>
<rectangle x1="-4.6164" y1="-8.2867" x2="-4.5148" y2="-8.274" layer="94"/>
<rectangle x1="-2.6098" y1="-8.2867" x2="-2.4574" y2="-8.274" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2867" x2="-1.3779" y2="-8.274" layer="94"/>
<rectangle x1="-0.4635" y1="-8.2867" x2="0.0826" y2="-8.274" layer="94"/>
<rectangle x1="0.2731" y1="-8.2867" x2="0.4382" y2="-8.274" layer="94"/>
<rectangle x1="1.0224" y1="-8.2867" x2="1.1748" y2="-8.274" layer="94"/>
<rectangle x1="3.2195" y1="-8.2867" x2="3.8164" y2="-8.274" layer="94"/>
<rectangle x1="4.7181" y1="-8.2867" x2="5.2261" y2="-8.274" layer="94"/>
<rectangle x1="5.4166" y1="-8.2867" x2="5.9246" y2="-8.274" layer="94"/>
<rectangle x1="6.7755" y1="-8.2867" x2="7.347" y2="-8.274" layer="94"/>
<rectangle x1="7.5375" y1="-8.2867" x2="7.6899" y2="-8.274" layer="94"/>
<rectangle x1="8.2741" y1="-8.2867" x2="8.4138" y2="-8.274" layer="94"/>
<rectangle x1="10.4585" y1="-8.2867" x2="11.0554" y2="-8.274" layer="94"/>
<rectangle x1="-10.9918" y1="-8.274" x2="-10.4711" y2="-8.2613" layer="94"/>
<rectangle x1="-9.544" y1="-8.274" x2="-9.1122" y2="-8.2613" layer="94"/>
<rectangle x1="-9.0741" y1="-8.274" x2="-8.5534" y2="-8.2613" layer="94"/>
<rectangle x1="-7.1564" y1="-8.274" x2="-6.6484" y2="-8.2613" layer="94"/>
<rectangle x1="-5.6959" y1="-8.274" x2="-5.5562" y2="-8.2613" layer="94"/>
<rectangle x1="-4.6291" y1="-8.274" x2="-4.464" y2="-8.2613" layer="94"/>
<rectangle x1="-2.6098" y1="-8.274" x2="-2.4193" y2="-8.2613" layer="94"/>
<rectangle x1="-1.5176" y1="-8.274" x2="-1.3398" y2="-8.2613" layer="94"/>
<rectangle x1="-0.5016" y1="-8.274" x2="0.0953" y2="-8.2613" layer="94"/>
<rectangle x1="0.2731" y1="-8.274" x2="0.4636" y2="-8.2613" layer="94"/>
<rectangle x1="1.0224" y1="-8.274" x2="1.2002" y2="-8.2613" layer="94"/>
<rectangle x1="3.1814" y1="-8.274" x2="3.8545" y2="-8.2613" layer="94"/>
<rectangle x1="4.6927" y1="-8.274" x2="5.2388" y2="-8.2613" layer="94"/>
<rectangle x1="5.3912" y1="-8.274" x2="5.95" y2="-8.2613" layer="94"/>
<rectangle x1="6.7501" y1="-8.274" x2="7.347" y2="-8.2613" layer="94"/>
<rectangle x1="7.5375" y1="-8.274" x2="7.728" y2="-8.2613" layer="94"/>
<rectangle x1="8.2741" y1="-8.274" x2="8.4519" y2="-8.2613" layer="94"/>
<rectangle x1="10.4331" y1="-8.274" x2="11.0808" y2="-8.2613" layer="94"/>
<rectangle x1="-11.0426" y1="-8.2613" x2="-10.4203" y2="-8.2486" layer="94"/>
<rectangle x1="-9.544" y1="-8.2613" x2="-8.5026" y2="-8.2486" layer="94"/>
<rectangle x1="-7.2072" y1="-8.2613" x2="-6.5976" y2="-8.2486" layer="94"/>
<rectangle x1="-5.7086" y1="-8.2613" x2="-5.5054" y2="-8.2486" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2613" x2="-4.4259" y2="-8.2486" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2613" x2="-2.3812" y2="-8.2486" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2613" x2="-1.3017" y2="-8.2486" layer="94"/>
<rectangle x1="-0.527" y1="-8.2613" x2="0.108" y2="-8.2486" layer="94"/>
<rectangle x1="0.2731" y1="-8.2613" x2="0.5271" y2="-8.2486" layer="94"/>
<rectangle x1="1.0224" y1="-8.2613" x2="1.2383" y2="-8.2486" layer="94"/>
<rectangle x1="3.156" y1="-8.2613" x2="3.8799" y2="-8.2486" layer="94"/>
<rectangle x1="4.6673" y1="-8.2613" x2="5.2896" y2="-8.2486" layer="94"/>
<rectangle x1="5.3277" y1="-8.2613" x2="5.9754" y2="-8.2486" layer="94"/>
<rectangle x1="6.712" y1="-8.2613" x2="7.347" y2="-8.2486" layer="94"/>
<rectangle x1="7.5375" y1="-8.2613" x2="7.7534" y2="-8.2486" layer="94"/>
<rectangle x1="8.2741" y1="-8.2613" x2="8.5027" y2="-8.2486" layer="94"/>
<rectangle x1="10.395" y1="-8.2613" x2="11.1189" y2="-8.2486" layer="94"/>
<rectangle x1="-11.068" y1="-8.2486" x2="-10.3822" y2="-8.2359" layer="94"/>
<rectangle x1="-9.544" y1="-8.2486" x2="-8.4772" y2="-8.2359" layer="94"/>
<rectangle x1="-7.2453" y1="-8.2486" x2="-6.5595" y2="-8.2359" layer="94"/>
<rectangle x1="-5.7213" y1="-8.2486" x2="-5.48" y2="-8.2359" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2486" x2="-4.4005" y2="-8.2359" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2486" x2="-2.3558" y2="-8.2359" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2486" x2="-1.289" y2="-8.2359" layer="94"/>
<rectangle x1="-0.5651" y1="-8.2486" x2="0.108" y2="-8.2359" layer="94"/>
<rectangle x1="0.2731" y1="-8.2486" x2="0.5525" y2="-8.2359" layer="94"/>
<rectangle x1="1.0224" y1="-8.2486" x2="1.2637" y2="-8.2359" layer="94"/>
<rectangle x1="3.1306" y1="-8.2486" x2="3.8926" y2="-8.2359" layer="94"/>
<rectangle x1="4.6546" y1="-8.2486" x2="5.9881" y2="-8.2359" layer="94"/>
<rectangle x1="6.6993" y1="-8.2486" x2="7.3597" y2="-8.2359" layer="94"/>
<rectangle x1="7.5375" y1="-8.2486" x2="7.7788" y2="-8.2359" layer="94"/>
<rectangle x1="8.2741" y1="-8.2486" x2="8.5281" y2="-8.2359" layer="94"/>
<rectangle x1="10.3696" y1="-8.2486" x2="11.1443" y2="-8.2359" layer="94"/>
<rectangle x1="-11.0934" y1="-8.2359" x2="-10.3695" y2="-8.2232" layer="94"/>
<rectangle x1="-9.544" y1="-8.2359" x2="-8.4518" y2="-8.2232" layer="94"/>
<rectangle x1="-7.2707" y1="-8.2359" x2="-6.5468" y2="-8.2232" layer="94"/>
<rectangle x1="-5.734" y1="-8.2359" x2="-5.4546" y2="-8.2232" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2359" x2="-4.3751" y2="-8.2232" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2359" x2="-2.3431" y2="-8.2232" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2359" x2="-1.2763" y2="-8.2232" layer="94"/>
<rectangle x1="-0.5778" y1="-8.2359" x2="0.108" y2="-8.2232" layer="94"/>
<rectangle x1="0.2731" y1="-8.2359" x2="0.5652" y2="-8.2232" layer="94"/>
<rectangle x1="1.0224" y1="-8.2359" x2="1.2764" y2="-8.2232" layer="94"/>
<rectangle x1="3.1179" y1="-8.2359" x2="3.918" y2="-8.2232" layer="94"/>
<rectangle x1="4.6419" y1="-8.2359" x2="6.0008" y2="-8.2232" layer="94"/>
<rectangle x1="6.6866" y1="-8.2359" x2="7.3597" y2="-8.2232" layer="94"/>
<rectangle x1="7.5375" y1="-8.2359" x2="7.7915" y2="-8.2232" layer="94"/>
<rectangle x1="8.2741" y1="-8.2359" x2="8.5281" y2="-8.2232" layer="94"/>
<rectangle x1="10.3569" y1="-8.2359" x2="11.157" y2="-8.2232" layer="94"/>
<rectangle x1="-11.1061" y1="-8.2232" x2="-10.3568" y2="-8.2105" layer="94"/>
<rectangle x1="-9.544" y1="-8.2232" x2="-8.4391" y2="-8.2105" layer="94"/>
<rectangle x1="-7.2834" y1="-8.2232" x2="-6.5341" y2="-8.2105" layer="94"/>
<rectangle x1="-5.734" y1="-8.2232" x2="-5.4292" y2="-8.2105" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2232" x2="-4.3624" y2="-8.2105" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2232" x2="-2.3304" y2="-8.2105" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2232" x2="-1.2636" y2="-8.2105" layer="94"/>
<rectangle x1="-0.5905" y1="-8.2232" x2="0.108" y2="-8.2105" layer="94"/>
<rectangle x1="0.2731" y1="-8.2232" x2="0.5652" y2="-8.2105" layer="94"/>
<rectangle x1="1.0224" y1="-8.2232" x2="1.2891" y2="-8.2105" layer="94"/>
<rectangle x1="3.1052" y1="-8.2232" x2="3.9307" y2="-8.2105" layer="94"/>
<rectangle x1="4.6292" y1="-8.2232" x2="6.0135" y2="-8.2105" layer="94"/>
<rectangle x1="6.6739" y1="-8.2232" x2="7.3597" y2="-8.2105" layer="94"/>
<rectangle x1="7.5375" y1="-8.2232" x2="7.7915" y2="-8.2105" layer="94"/>
<rectangle x1="8.2741" y1="-8.2232" x2="8.5408" y2="-8.2105" layer="94"/>
<rectangle x1="10.3442" y1="-8.2232" x2="11.1697" y2="-8.2105" layer="94"/>
<rectangle x1="-11.1188" y1="-8.2105" x2="-10.3441" y2="-8.1978" layer="94"/>
<rectangle x1="-9.544" y1="-8.2105" x2="-8.4264" y2="-8.1978" layer="94"/>
<rectangle x1="-7.2961" y1="-8.2105" x2="-6.5214" y2="-8.1978" layer="94"/>
<rectangle x1="-5.734" y1="-8.2105" x2="-5.4165" y2="-8.1978" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2105" x2="-4.337" y2="-8.1978" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2105" x2="-2.3304" y2="-8.1978" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2105" x2="-1.2636" y2="-8.1978" layer="94"/>
<rectangle x1="-0.6032" y1="-8.2105" x2="0.108" y2="-8.1978" layer="94"/>
<rectangle x1="0.2731" y1="-8.2105" x2="0.5779" y2="-8.1978" layer="94"/>
<rectangle x1="1.0224" y1="-8.2105" x2="1.3018" y2="-8.1978" layer="94"/>
<rectangle x1="3.0925" y1="-8.2105" x2="3.9434" y2="-8.1978" layer="94"/>
<rectangle x1="4.6165" y1="-8.2105" x2="6.0262" y2="-8.1978" layer="94"/>
<rectangle x1="6.6612" y1="-8.2105" x2="7.3597" y2="-8.1978" layer="94"/>
<rectangle x1="7.5375" y1="-8.2105" x2="7.7915" y2="-8.1978" layer="94"/>
<rectangle x1="8.2741" y1="-8.2105" x2="8.5408" y2="-8.1978" layer="94"/>
<rectangle x1="10.3315" y1="-8.2105" x2="11.1697" y2="-8.1978" layer="94"/>
<rectangle x1="-11.1315" y1="-8.1978" x2="-10.3187" y2="-8.1851" layer="94"/>
<rectangle x1="-9.544" y1="-8.1978" x2="-8.4137" y2="-8.1851" layer="94"/>
<rectangle x1="-7.3215" y1="-8.1978" x2="-6.5087" y2="-8.1851" layer="94"/>
<rectangle x1="-5.734" y1="-8.1978" x2="-5.3911" y2="-8.1851" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1978" x2="-4.3116" y2="-8.1851" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1978" x2="-2.3304" y2="-8.1851" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1978" x2="-1.2636" y2="-8.1851" layer="94"/>
<rectangle x1="-0.6159" y1="-8.1978" x2="0.0953" y2="-8.1851" layer="94"/>
<rectangle x1="0.2731" y1="-8.1978" x2="0.5779" y2="-8.1851" layer="94"/>
<rectangle x1="1.0224" y1="-8.1978" x2="1.3018" y2="-8.1851" layer="94"/>
<rectangle x1="3.0798" y1="-8.1978" x2="3.9561" y2="-8.1851" layer="94"/>
<rectangle x1="4.6038" y1="-8.1978" x2="6.0389" y2="-8.1851" layer="94"/>
<rectangle x1="6.6358" y1="-8.1978" x2="7.347" y2="-8.1851" layer="94"/>
<rectangle x1="7.5375" y1="-8.1978" x2="7.8042" y2="-8.1851" layer="94"/>
<rectangle x1="8.2741" y1="-8.1978" x2="8.5408" y2="-8.1851" layer="94"/>
<rectangle x1="10.3188" y1="-8.1978" x2="11.1951" y2="-8.1851" layer="94"/>
<rectangle x1="-11.1569" y1="-8.1851" x2="-10.2933" y2="-8.1724" layer="94"/>
<rectangle x1="-9.544" y1="-8.1851" x2="-8.3883" y2="-8.1724" layer="94"/>
<rectangle x1="-7.3342" y1="-8.1851" x2="-6.4833" y2="-8.1724" layer="94"/>
<rectangle x1="-5.734" y1="-8.1851" x2="-5.3657" y2="-8.1724" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1851" x2="-4.2862" y2="-8.1724" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1851" x2="-2.3304" y2="-8.1724" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1851" x2="-1.2636" y2="-8.1724" layer="94"/>
<rectangle x1="-0.6413" y1="-8.1851" x2="0.0826" y2="-8.1724" layer="94"/>
<rectangle x1="0.2731" y1="-8.1851" x2="0.5779" y2="-8.1724" layer="94"/>
<rectangle x1="1.0224" y1="-8.1851" x2="1.3018" y2="-8.1724" layer="94"/>
<rectangle x1="3.0544" y1="-8.1851" x2="3.9688" y2="-8.1724" layer="94"/>
<rectangle x1="4.5911" y1="-8.1851" x2="6.0516" y2="-8.1724" layer="94"/>
<rectangle x1="6.6231" y1="-8.1851" x2="7.347" y2="-8.1724" layer="94"/>
<rectangle x1="7.5375" y1="-8.1851" x2="7.8042" y2="-8.1724" layer="94"/>
<rectangle x1="8.2741" y1="-8.1851" x2="8.5408" y2="-8.1724" layer="94"/>
<rectangle x1="10.3061" y1="-8.1851" x2="11.2078" y2="-8.1724" layer="94"/>
<rectangle x1="-11.1823" y1="-8.1724" x2="-10.2679" y2="-8.1597" layer="94"/>
<rectangle x1="-9.544" y1="-8.1724" x2="-8.3502" y2="-8.1597" layer="94"/>
<rectangle x1="-7.3596" y1="-8.1724" x2="-6.4579" y2="-8.1597" layer="94"/>
<rectangle x1="-5.734" y1="-8.1724" x2="-5.353" y2="-8.1597" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1724" x2="-4.2608" y2="-8.1597" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1724" x2="-2.3304" y2="-8.1597" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1724" x2="-1.2636" y2="-8.1597" layer="94"/>
<rectangle x1="-0.654" y1="-8.1724" x2="0.0826" y2="-8.1597" layer="94"/>
<rectangle x1="0.2731" y1="-8.1724" x2="0.5779" y2="-8.1597" layer="94"/>
<rectangle x1="1.0224" y1="-8.1724" x2="1.3145" y2="-8.1597" layer="94"/>
<rectangle x1="3.0417" y1="-8.1724" x2="3.9815" y2="-8.1597" layer="94"/>
<rectangle x1="4.5784" y1="-8.1724" x2="6.0643" y2="-8.1597" layer="94"/>
<rectangle x1="6.6104" y1="-8.1724" x2="7.347" y2="-8.1597" layer="94"/>
<rectangle x1="7.5375" y1="-8.1724" x2="7.8042" y2="-8.1597" layer="94"/>
<rectangle x1="8.2741" y1="-8.1724" x2="8.5408" y2="-8.1597" layer="94"/>
<rectangle x1="10.2934" y1="-8.1724" x2="11.2205" y2="-8.1597" layer="94"/>
<rectangle x1="-11.2077" y1="-8.1597" x2="-10.2552" y2="-8.147" layer="94"/>
<rectangle x1="-9.544" y1="-8.1597" x2="-8.3375" y2="-8.147" layer="94"/>
<rectangle x1="-7.3723" y1="-8.1597" x2="-6.4452" y2="-8.147" layer="94"/>
<rectangle x1="-5.734" y1="-8.1597" x2="-5.353" y2="-8.147" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1597" x2="-4.2608" y2="-8.147" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1597" x2="-2.3177" y2="-8.147" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1597" x2="-1.2636" y2="-8.147" layer="94"/>
<rectangle x1="-0.6667" y1="-8.1597" x2="0.0826" y2="-8.147" layer="94"/>
<rectangle x1="0.2731" y1="-8.1597" x2="0.5779" y2="-8.147" layer="94"/>
<rectangle x1="1.0224" y1="-8.1597" x2="1.3145" y2="-8.147" layer="94"/>
<rectangle x1="3.029" y1="-8.1597" x2="3.9942" y2="-8.147" layer="94"/>
<rectangle x1="4.5784" y1="-8.1597" x2="6.077" y2="-8.147" layer="94"/>
<rectangle x1="6.5977" y1="-8.1597" x2="7.347" y2="-8.147" layer="94"/>
<rectangle x1="7.5375" y1="-8.1597" x2="7.8042" y2="-8.147" layer="94"/>
<rectangle x1="8.2741" y1="-8.1597" x2="8.5408" y2="-8.147" layer="94"/>
<rectangle x1="10.268" y1="-8.1597" x2="11.2332" y2="-8.147" layer="94"/>
<rectangle x1="-11.2204" y1="-8.147" x2="-10.2425" y2="-8.1343" layer="94"/>
<rectangle x1="-9.544" y1="-8.147" x2="-8.3248" y2="-8.1343" layer="94"/>
<rectangle x1="-7.385" y1="-8.147" x2="-6.4325" y2="-8.1343" layer="94"/>
<rectangle x1="-5.734" y1="-8.147" x2="-5.3403" y2="-8.1343" layer="94"/>
<rectangle x1="-4.6545" y1="-8.147" x2="-4.2481" y2="-8.1343" layer="94"/>
<rectangle x1="-2.5971" y1="-8.147" x2="-2.3177" y2="-8.1343" layer="94"/>
<rectangle x1="-1.5176" y1="-8.147" x2="-1.2509" y2="-8.1343" layer="94"/>
<rectangle x1="-0.6794" y1="-8.147" x2="0.0699" y2="-8.1343" layer="94"/>
<rectangle x1="0.2731" y1="-8.147" x2="0.5779" y2="-8.1343" layer="94"/>
<rectangle x1="1.0224" y1="-8.147" x2="1.3145" y2="-8.1343" layer="94"/>
<rectangle x1="3.0163" y1="-8.147" x2="4.0069" y2="-8.1343" layer="94"/>
<rectangle x1="4.5657" y1="-8.147" x2="6.077" y2="-8.1343" layer="94"/>
<rectangle x1="6.585" y1="-8.147" x2="7.3343" y2="-8.1343" layer="94"/>
<rectangle x1="7.5375" y1="-8.147" x2="7.8042" y2="-8.1343" layer="94"/>
<rectangle x1="8.2741" y1="-8.147" x2="8.5408" y2="-8.1343" layer="94"/>
<rectangle x1="10.2553" y1="-8.147" x2="11.2459" y2="-8.1343" layer="94"/>
<rectangle x1="-11.2331" y1="-8.1343" x2="-10.2298" y2="-8.1216" layer="94"/>
<rectangle x1="-9.544" y1="-8.1343" x2="-8.3121" y2="-8.1216" layer="94"/>
<rectangle x1="-7.3977" y1="-8.1343" x2="-6.4198" y2="-8.1216" layer="94"/>
<rectangle x1="-5.734" y1="-8.1343" x2="-5.3403" y2="-8.1216" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1343" x2="-4.2481" y2="-8.1216" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1343" x2="-2.3177" y2="-8.1216" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1343" x2="-1.2509" y2="-8.1216" layer="94"/>
<rectangle x1="-0.6794" y1="-8.1343" x2="0.0699" y2="-8.1216" layer="94"/>
<rectangle x1="0.2731" y1="-8.1343" x2="0.5779" y2="-8.1216" layer="94"/>
<rectangle x1="1.0224" y1="-8.1343" x2="1.3145" y2="-8.1216" layer="94"/>
<rectangle x1="3.0036" y1="-8.1343" x2="4.0196" y2="-8.1216" layer="94"/>
<rectangle x1="4.5657" y1="-8.1343" x2="6.0897" y2="-8.1216" layer="94"/>
<rectangle x1="6.5723" y1="-8.1343" x2="7.3343" y2="-8.1216" layer="94"/>
<rectangle x1="7.5375" y1="-8.1343" x2="7.8042" y2="-8.1216" layer="94"/>
<rectangle x1="8.2741" y1="-8.1343" x2="8.5408" y2="-8.1216" layer="94"/>
<rectangle x1="10.2553" y1="-8.1343" x2="11.2586" y2="-8.1216" layer="94"/>
<rectangle x1="-11.2458" y1="-8.1216" x2="-10.2171" y2="-8.1089" layer="94"/>
<rectangle x1="-9.544" y1="-8.1216" x2="-8.3121" y2="-8.1089" layer="94"/>
<rectangle x1="-7.4104" y1="-8.1216" x2="-6.4071" y2="-8.1089" layer="94"/>
<rectangle x1="-5.734" y1="-8.1216" x2="-5.3403" y2="-8.1089" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1216" x2="-4.2481" y2="-8.1089" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1216" x2="-2.3177" y2="-8.1089" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1216" x2="-1.2509" y2="-8.1089" layer="94"/>
<rectangle x1="-0.6921" y1="-8.1216" x2="0.0699" y2="-8.1089" layer="94"/>
<rectangle x1="0.2731" y1="-8.1216" x2="0.5779" y2="-8.1089" layer="94"/>
<rectangle x1="1.0224" y1="-8.1216" x2="1.3145" y2="-8.1089" layer="94"/>
<rectangle x1="2.9909" y1="-8.1216" x2="4.0323" y2="-8.1089" layer="94"/>
<rectangle x1="4.553" y1="-8.1216" x2="6.0897" y2="-8.1089" layer="94"/>
<rectangle x1="6.5596" y1="-8.1216" x2="7.3343" y2="-8.1089" layer="94"/>
<rectangle x1="7.5375" y1="-8.1216" x2="7.8042" y2="-8.1089" layer="94"/>
<rectangle x1="8.2741" y1="-8.1216" x2="8.5408" y2="-8.1089" layer="94"/>
<rectangle x1="10.2426" y1="-8.1216" x2="11.2586" y2="-8.1089" layer="94"/>
<rectangle x1="-11.2585" y1="-8.1089" x2="-10.2044" y2="-8.0962" layer="94"/>
<rectangle x1="-9.544" y1="-8.1089" x2="-8.2994" y2="-8.0962" layer="94"/>
<rectangle x1="-7.4231" y1="-8.1089" x2="-6.3944" y2="-8.0962" layer="94"/>
<rectangle x1="-5.734" y1="-8.1089" x2="-5.3403" y2="-8.0962" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1089" x2="-4.2481" y2="-8.0962" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1089" x2="-2.3177" y2="-8.0962" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1089" x2="-1.2509" y2="-8.0962" layer="94"/>
<rectangle x1="-0.7048" y1="-8.1089" x2="0.0699" y2="-8.0962" layer="94"/>
<rectangle x1="0.2731" y1="-8.1089" x2="0.5779" y2="-8.0962" layer="94"/>
<rectangle x1="1.0224" y1="-8.1089" x2="1.3145" y2="-8.0962" layer="94"/>
<rectangle x1="2.9782" y1="-8.1089" x2="4.045" y2="-8.0962" layer="94"/>
<rectangle x1="4.553" y1="-8.1089" x2="6.0897" y2="-8.0962" layer="94"/>
<rectangle x1="6.5469" y1="-8.1089" x2="7.3216" y2="-8.0962" layer="94"/>
<rectangle x1="7.5375" y1="-8.1089" x2="7.8042" y2="-8.0962" layer="94"/>
<rectangle x1="8.2741" y1="-8.1089" x2="8.5408" y2="-8.0962" layer="94"/>
<rectangle x1="10.2426" y1="-8.1089" x2="11.2713" y2="-8.0962" layer="94"/>
<rectangle x1="-11.2585" y1="-8.0962" x2="-10.1917" y2="-8.0835" layer="94"/>
<rectangle x1="-9.544" y1="-8.0962" x2="-8.2867" y2="-8.0835" layer="94"/>
<rectangle x1="-7.4358" y1="-8.0962" x2="-6.3817" y2="-8.0835" layer="94"/>
<rectangle x1="-5.734" y1="-8.0962" x2="-5.3403" y2="-8.0835" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0962" x2="-4.2481" y2="-8.0835" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0962" x2="-2.3177" y2="-8.0835" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0962" x2="-1.2509" y2="-8.0835" layer="94"/>
<rectangle x1="-0.7175" y1="-8.0962" x2="0.0699" y2="-8.0835" layer="94"/>
<rectangle x1="0.2731" y1="-8.0962" x2="0.5779" y2="-8.0835" layer="94"/>
<rectangle x1="1.0224" y1="-8.0962" x2="1.3145" y2="-8.0835" layer="94"/>
<rectangle x1="2.9655" y1="-8.0962" x2="4.0577" y2="-8.0835" layer="94"/>
<rectangle x1="4.5403" y1="-8.0962" x2="6.1024" y2="-8.0835" layer="94"/>
<rectangle x1="6.5342" y1="-8.0962" x2="7.3089" y2="-8.0835" layer="94"/>
<rectangle x1="7.5375" y1="-8.0962" x2="7.8042" y2="-8.0835" layer="94"/>
<rectangle x1="8.2741" y1="-8.0962" x2="8.5408" y2="-8.0835" layer="94"/>
<rectangle x1="10.2299" y1="-8.0962" x2="11.2967" y2="-8.0835" layer="94"/>
<rectangle x1="-11.2712" y1="-8.0835" x2="-10.179" y2="-8.0708" layer="94"/>
<rectangle x1="-9.544" y1="-8.0835" x2="-8.2613" y2="-8.0708" layer="94"/>
<rectangle x1="-7.4485" y1="-8.0835" x2="-6.369" y2="-8.0708" layer="94"/>
<rectangle x1="-5.734" y1="-8.0835" x2="-5.3403" y2="-8.0708" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0835" x2="-4.2481" y2="-8.0708" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0835" x2="-2.3177" y2="-8.0708" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0835" x2="-1.2509" y2="-8.0708" layer="94"/>
<rectangle x1="-0.7302" y1="-8.0835" x2="0.0572" y2="-8.0708" layer="94"/>
<rectangle x1="0.2731" y1="-8.0835" x2="0.5779" y2="-8.0708" layer="94"/>
<rectangle x1="1.0224" y1="-8.0835" x2="1.3145" y2="-8.0708" layer="94"/>
<rectangle x1="2.9655" y1="-8.0835" x2="4.0577" y2="-8.0708" layer="94"/>
<rectangle x1="4.5276" y1="-8.0835" x2="6.1151" y2="-8.0708" layer="94"/>
<rectangle x1="6.5215" y1="-8.0835" x2="7.2962" y2="-8.0708" layer="94"/>
<rectangle x1="7.5375" y1="-8.0835" x2="7.8042" y2="-8.0708" layer="94"/>
<rectangle x1="8.2741" y1="-8.0835" x2="8.5408" y2="-8.0708" layer="94"/>
<rectangle x1="10.2172" y1="-8.0835" x2="11.3094" y2="-8.0708" layer="94"/>
<rectangle x1="-11.2839" y1="-8.0708" x2="-10.1663" y2="-8.0581" layer="94"/>
<rectangle x1="-9.544" y1="-8.0708" x2="-8.2486" y2="-8.0581" layer="94"/>
<rectangle x1="-7.4612" y1="-8.0708" x2="-6.3563" y2="-8.0581" layer="94"/>
<rectangle x1="-5.734" y1="-8.0708" x2="-5.3403" y2="-8.0581" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0708" x2="-4.2481" y2="-8.0581" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0708" x2="-2.3177" y2="-8.0581" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0708" x2="-1.2509" y2="-8.0581" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0708" x2="0.0572" y2="-8.0581" layer="94"/>
<rectangle x1="0.2731" y1="-8.0708" x2="0.5779" y2="-8.0581" layer="94"/>
<rectangle x1="1.0224" y1="-8.0708" x2="1.3145" y2="-8.0581" layer="94"/>
<rectangle x1="2.9528" y1="-8.0708" x2="4.0704" y2="-8.0581" layer="94"/>
<rectangle x1="4.5276" y1="-8.0708" x2="6.1278" y2="-8.0581" layer="94"/>
<rectangle x1="6.5215" y1="-8.0708" x2="7.2962" y2="-8.0581" layer="94"/>
<rectangle x1="7.5375" y1="-8.0708" x2="7.8042" y2="-8.0581" layer="94"/>
<rectangle x1="8.2741" y1="-8.0708" x2="8.5408" y2="-8.0581" layer="94"/>
<rectangle x1="10.2045" y1="-8.0708" x2="11.3221" y2="-8.0581" layer="94"/>
<rectangle x1="-11.2966" y1="-8.0581" x2="-10.1663" y2="-8.0454" layer="94"/>
<rectangle x1="-9.544" y1="-8.0581" x2="-8.2359" y2="-8.0454" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0581" x2="-6.3563" y2="-8.0454" layer="94"/>
<rectangle x1="-5.734" y1="-8.0581" x2="-5.3403" y2="-8.0454" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0581" x2="-4.2481" y2="-8.0454" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0581" x2="-2.3177" y2="-8.0454" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0581" x2="-1.2509" y2="-8.0454" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0581" x2="-0.2603" y2="-8.0454" layer="94"/>
<rectangle x1="-0.1841" y1="-8.0581" x2="0.0445" y2="-8.0454" layer="94"/>
<rectangle x1="0.2731" y1="-8.0581" x2="0.5779" y2="-8.0454" layer="94"/>
<rectangle x1="1.0224" y1="-8.0581" x2="1.3145" y2="-8.0454" layer="94"/>
<rectangle x1="2.9528" y1="-8.0581" x2="3.4735" y2="-8.0454" layer="94"/>
<rectangle x1="3.5624" y1="-8.0581" x2="4.0831" y2="-8.0454" layer="94"/>
<rectangle x1="4.5149" y1="-8.0581" x2="6.1278" y2="-8.0454" layer="94"/>
<rectangle x1="6.5088" y1="-8.0581" x2="7.2835" y2="-8.0454" layer="94"/>
<rectangle x1="7.5375" y1="-8.0581" x2="7.8042" y2="-8.0454" layer="94"/>
<rectangle x1="8.2741" y1="-8.0581" x2="8.5408" y2="-8.0454" layer="94"/>
<rectangle x1="10.1918" y1="-8.0581" x2="10.7379" y2="-8.0454" layer="94"/>
<rectangle x1="10.8268" y1="-8.0581" x2="11.3221" y2="-8.0454" layer="94"/>
<rectangle x1="-11.3093" y1="-8.0454" x2="-10.1536" y2="-8.0327" layer="94"/>
<rectangle x1="-9.544" y1="-8.0454" x2="-8.2359" y2="-8.0327" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0454" x2="-6.3436" y2="-8.0327" layer="94"/>
<rectangle x1="-5.734" y1="-8.0454" x2="-5.3403" y2="-8.0327" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0454" x2="-4.2481" y2="-8.0327" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0454" x2="-2.3177" y2="-8.0327" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0454" x2="-1.2509" y2="-8.0327" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0454" x2="-0.2984" y2="-8.0327" layer="94"/>
<rectangle x1="-0.1333" y1="-8.0454" x2="0.0318" y2="-8.0327" layer="94"/>
<rectangle x1="0.2731" y1="-8.0454" x2="0.5779" y2="-8.0327" layer="94"/>
<rectangle x1="1.0224" y1="-8.0454" x2="1.3145" y2="-8.0327" layer="94"/>
<rectangle x1="2.9401" y1="-8.0454" x2="3.4227" y2="-8.0327" layer="94"/>
<rectangle x1="3.6132" y1="-8.0454" x2="4.0958" y2="-8.0327" layer="94"/>
<rectangle x1="4.5149" y1="-8.0454" x2="4.9086" y2="-8.0327" layer="94"/>
<rectangle x1="5.0102" y1="-8.0454" x2="5.6325" y2="-8.0327" layer="94"/>
<rectangle x1="5.7214" y1="-8.0454" x2="6.1405" y2="-8.0327" layer="94"/>
<rectangle x1="6.5088" y1="-8.0454" x2="6.9533" y2="-8.0327" layer="94"/>
<rectangle x1="7.1184" y1="-8.0454" x2="7.2708" y2="-8.0327" layer="94"/>
<rectangle x1="7.5375" y1="-8.0454" x2="7.8042" y2="-8.0327" layer="94"/>
<rectangle x1="8.2741" y1="-8.0454" x2="8.5408" y2="-8.0327" layer="94"/>
<rectangle x1="10.1791" y1="-8.0454" x2="10.6744" y2="-8.0327" layer="94"/>
<rectangle x1="10.8776" y1="-8.0454" x2="11.3348" y2="-8.0327" layer="94"/>
<rectangle x1="-11.322" y1="-8.0327" x2="-10.1409" y2="-8.02" layer="94"/>
<rectangle x1="-9.544" y1="-8.0327" x2="-8.2232" y2="-8.02" layer="94"/>
<rectangle x1="-7.4866" y1="-8.0327" x2="-6.3309" y2="-8.02" layer="94"/>
<rectangle x1="-5.734" y1="-8.0327" x2="-5.3403" y2="-8.02" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0327" x2="-4.2481" y2="-8.02" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0327" x2="-2.3177" y2="-8.02" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0327" x2="-1.2509" y2="-8.02" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0327" x2="-0.3492" y2="-8.02" layer="94"/>
<rectangle x1="-0.0571" y1="-8.0327" x2="-0.0063" y2="-8.02" layer="94"/>
<rectangle x1="0.2731" y1="-8.0327" x2="0.5779" y2="-8.02" layer="94"/>
<rectangle x1="1.0224" y1="-8.0327" x2="1.3145" y2="-8.02" layer="94"/>
<rectangle x1="2.9274" y1="-8.0327" x2="3.3719" y2="-8.02" layer="94"/>
<rectangle x1="3.664" y1="-8.0327" x2="4.1085" y2="-8.02" layer="94"/>
<rectangle x1="4.5022" y1="-8.0327" x2="4.8832" y2="-8.02" layer="94"/>
<rectangle x1="5.061" y1="-8.0327" x2="5.5817" y2="-8.02" layer="94"/>
<rectangle x1="5.7595" y1="-8.0327" x2="6.1532" y2="-8.02" layer="94"/>
<rectangle x1="6.4961" y1="-8.0327" x2="6.9152" y2="-8.02" layer="94"/>
<rectangle x1="7.1946" y1="-8.0327" x2="7.2454" y2="-8.02" layer="94"/>
<rectangle x1="7.5375" y1="-8.0327" x2="7.8042" y2="-8.02" layer="94"/>
<rectangle x1="8.2741" y1="-8.0327" x2="8.5408" y2="-8.02" layer="94"/>
<rectangle x1="10.1791" y1="-8.0327" x2="10.6109" y2="-8.02" layer="94"/>
<rectangle x1="10.9284" y1="-8.0327" x2="11.3348" y2="-8.02" layer="94"/>
<rectangle x1="-11.3347" y1="-8.02" x2="-10.1282" y2="-8.0073" layer="94"/>
<rectangle x1="-9.544" y1="-8.02" x2="-8.2232" y2="-8.0073" layer="94"/>
<rectangle x1="-7.4993" y1="-8.02" x2="-6.3182" y2="-8.0073" layer="94"/>
<rectangle x1="-5.734" y1="-8.02" x2="-5.3403" y2="-8.0073" layer="94"/>
<rectangle x1="-4.6545" y1="-8.02" x2="-4.2481" y2="-8.0073" layer="94"/>
<rectangle x1="-2.5971" y1="-8.02" x2="-2.3177" y2="-8.0073" layer="94"/>
<rectangle x1="-1.5176" y1="-8.02" x2="-1.2509" y2="-8.0073" layer="94"/>
<rectangle x1="-0.7556" y1="-8.02" x2="-0.3873" y2="-8.0073" layer="94"/>
<rectangle x1="0.2731" y1="-8.02" x2="0.5779" y2="-8.0073" layer="94"/>
<rectangle x1="1.0224" y1="-8.02" x2="1.3145" y2="-8.0073" layer="94"/>
<rectangle x1="2.9147" y1="-8.02" x2="3.3338" y2="-8.0073" layer="94"/>
<rectangle x1="3.7021" y1="-8.02" x2="4.1085" y2="-8.0073" layer="94"/>
<rectangle x1="4.5022" y1="-8.02" x2="4.8451" y2="-8.0073" layer="94"/>
<rectangle x1="5.0864" y1="-8.02" x2="5.5563" y2="-8.0073" layer="94"/>
<rectangle x1="5.7849" y1="-8.02" x2="6.1532" y2="-8.0073" layer="94"/>
<rectangle x1="6.4961" y1="-8.02" x2="6.8771" y2="-8.0073" layer="94"/>
<rectangle x1="7.5375" y1="-8.02" x2="7.8042" y2="-8.0073" layer="94"/>
<rectangle x1="8.2741" y1="-8.02" x2="8.5408" y2="-8.0073" layer="94"/>
<rectangle x1="10.1664" y1="-8.02" x2="10.5855" y2="-8.0073" layer="94"/>
<rectangle x1="10.9665" y1="-8.02" x2="11.3348" y2="-8.0073" layer="94"/>
<rectangle x1="-11.3347" y1="-8.0073" x2="-10.1155" y2="-7.9946" layer="94"/>
<rectangle x1="-9.544" y1="-8.0073" x2="-8.2105" y2="-7.9946" layer="94"/>
<rectangle x1="-7.512" y1="-8.0073" x2="-6.3055" y2="-7.9946" layer="94"/>
<rectangle x1="-5.734" y1="-8.0073" x2="-5.3403" y2="-7.9946" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0073" x2="-4.2481" y2="-7.9946" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0073" x2="-2.3177" y2="-7.9946" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0073" x2="-1.2509" y2="-7.9946" layer="94"/>
<rectangle x1="-0.7683" y1="-8.0073" x2="-0.4" y2="-7.9946" layer="94"/>
<rectangle x1="0.2731" y1="-8.0073" x2="0.5779" y2="-7.9946" layer="94"/>
<rectangle x1="1.0224" y1="-8.0073" x2="1.3145" y2="-7.9946" layer="94"/>
<rectangle x1="2.902" y1="-8.0073" x2="3.3084" y2="-7.9946" layer="94"/>
<rectangle x1="3.7148" y1="-8.0073" x2="4.1212" y2="-7.9946" layer="94"/>
<rectangle x1="4.5022" y1="-8.0073" x2="4.8324" y2="-7.9946" layer="94"/>
<rectangle x1="5.0991" y1="-8.0073" x2="5.5436" y2="-7.9946" layer="94"/>
<rectangle x1="5.8103" y1="-8.0073" x2="6.1532" y2="-7.9946" layer="94"/>
<rectangle x1="6.4961" y1="-8.0073" x2="6.8517" y2="-7.9946" layer="94"/>
<rectangle x1="7.5375" y1="-8.0073" x2="7.8042" y2="-7.9946" layer="94"/>
<rectangle x1="8.2741" y1="-8.0073" x2="8.5408" y2="-7.9946" layer="94"/>
<rectangle x1="10.1664" y1="-8.0073" x2="10.5601" y2="-7.9946" layer="94"/>
<rectangle x1="10.9792" y1="-8.0073" x2="11.3475" y2="-7.9946" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9946" x2="-10.1028" y2="-7.9819" layer="94"/>
<rectangle x1="-9.544" y1="-7.9946" x2="-8.1978" y2="-7.9819" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9946" x2="-6.2928" y2="-7.9819" layer="94"/>
<rectangle x1="-5.734" y1="-7.9946" x2="-5.3403" y2="-7.9819" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9946" x2="-4.2481" y2="-7.9819" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9946" x2="-2.3177" y2="-7.9819" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9946" x2="-1.2509" y2="-7.9819" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9946" x2="-0.4127" y2="-7.9819" layer="94"/>
<rectangle x1="0.2731" y1="-7.9946" x2="0.5779" y2="-7.9819" layer="94"/>
<rectangle x1="1.0224" y1="-7.9946" x2="1.3145" y2="-7.9819" layer="94"/>
<rectangle x1="2.902" y1="-7.9946" x2="3.2957" y2="-7.9819" layer="94"/>
<rectangle x1="3.7402" y1="-7.9946" x2="4.1212" y2="-7.9819" layer="94"/>
<rectangle x1="4.4895" y1="-7.9946" x2="4.8197" y2="-7.9819" layer="94"/>
<rectangle x1="5.1118" y1="-7.9946" x2="5.5182" y2="-7.9819" layer="94"/>
<rectangle x1="5.823" y1="-7.9946" x2="6.1659" y2="-7.9819" layer="94"/>
<rectangle x1="6.4834" y1="-7.9946" x2="6.839" y2="-7.9819" layer="94"/>
<rectangle x1="7.5375" y1="-7.9946" x2="7.8042" y2="-7.9819" layer="94"/>
<rectangle x1="8.2741" y1="-7.9946" x2="8.5408" y2="-7.9819" layer="94"/>
<rectangle x1="10.1537" y1="-7.9946" x2="10.5474" y2="-7.9819" layer="94"/>
<rectangle x1="10.9919" y1="-7.9946" x2="11.3475" y2="-7.9819" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9819" x2="-10.0901" y2="-7.9692" layer="94"/>
<rectangle x1="-9.544" y1="-7.9819" x2="-8.1978" y2="-7.9692" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9819" x2="-6.2928" y2="-7.9692" layer="94"/>
<rectangle x1="-5.734" y1="-7.9819" x2="-5.3403" y2="-7.9692" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9819" x2="-4.2481" y2="-7.9692" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9819" x2="-2.3177" y2="-7.9692" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9819" x2="-1.2509" y2="-7.9692" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9819" x2="-0.4254" y2="-7.9692" layer="94"/>
<rectangle x1="0.2731" y1="-7.9819" x2="0.5779" y2="-7.9692" layer="94"/>
<rectangle x1="1.0224" y1="-7.9819" x2="1.3145" y2="-7.9692" layer="94"/>
<rectangle x1="2.8893" y1="-7.9819" x2="3.283" y2="-7.9692" layer="94"/>
<rectangle x1="3.7402" y1="-7.9819" x2="4.1339" y2="-7.9692" layer="94"/>
<rectangle x1="4.4895" y1="-7.9819" x2="4.8197" y2="-7.9692" layer="94"/>
<rectangle x1="5.1245" y1="-7.9819" x2="5.5182" y2="-7.9692" layer="94"/>
<rectangle x1="5.8357" y1="-7.9819" x2="6.1659" y2="-7.9692" layer="94"/>
<rectangle x1="6.4707" y1="-7.9819" x2="6.8263" y2="-7.9692" layer="94"/>
<rectangle x1="7.5375" y1="-7.9819" x2="7.8042" y2="-7.9692" layer="94"/>
<rectangle x1="8.2741" y1="-7.9819" x2="8.5408" y2="-7.9692" layer="94"/>
<rectangle x1="10.1537" y1="-7.9819" x2="10.5347" y2="-7.9692" layer="94"/>
<rectangle x1="11.0046" y1="-7.9819" x2="11.3602" y2="-7.9692" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9692" x2="-10.0901" y2="-7.9565" layer="94"/>
<rectangle x1="-9.544" y1="-7.9692" x2="-8.1851" y2="-7.9565" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9692" x2="-6.2801" y2="-7.9565" layer="94"/>
<rectangle x1="-5.734" y1="-7.9692" x2="-5.3403" y2="-7.9565" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9692" x2="-4.2481" y2="-7.9565" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9692" x2="-2.3177" y2="-7.9565" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9692" x2="-1.2509" y2="-7.9565" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9692" x2="-0.4254" y2="-7.9565" layer="94"/>
<rectangle x1="0.2731" y1="-7.9692" x2="0.5779" y2="-7.9565" layer="94"/>
<rectangle x1="1.0224" y1="-7.9692" x2="1.3145" y2="-7.9565" layer="94"/>
<rectangle x1="2.8893" y1="-7.9692" x2="3.2703" y2="-7.9565" layer="94"/>
<rectangle x1="3.7656" y1="-7.9692" x2="4.1339" y2="-7.9565" layer="94"/>
<rectangle x1="4.4895" y1="-7.9692" x2="4.807" y2="-7.9565" layer="94"/>
<rectangle x1="5.1372" y1="-7.9692" x2="5.5055" y2="-7.9565" layer="94"/>
<rectangle x1="5.8357" y1="-7.9692" x2="6.1659" y2="-7.9565" layer="94"/>
<rectangle x1="6.4707" y1="-7.9692" x2="6.8263" y2="-7.9565" layer="94"/>
<rectangle x1="7.5375" y1="-7.9692" x2="7.8042" y2="-7.9565" layer="94"/>
<rectangle x1="8.2741" y1="-7.9692" x2="8.5408" y2="-7.9565" layer="94"/>
<rectangle x1="10.1537" y1="-7.9692" x2="10.522" y2="-7.9565" layer="94"/>
<rectangle x1="11.0173" y1="-7.9692" x2="11.3729" y2="-7.9565" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9565" x2="-10.0901" y2="-7.9438" layer="94"/>
<rectangle x1="-9.544" y1="-7.9565" x2="-8.1724" y2="-7.9438" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9565" x2="-6.2801" y2="-7.9438" layer="94"/>
<rectangle x1="-5.734" y1="-7.9565" x2="-5.3403" y2="-7.9438" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9565" x2="-4.2481" y2="-7.9438" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9565" x2="-2.3177" y2="-7.9438" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9565" x2="-1.2509" y2="-7.9438" layer="94"/>
<rectangle x1="-0.781" y1="-7.9565" x2="-0.4381" y2="-7.9438" layer="94"/>
<rectangle x1="0.2731" y1="-7.9565" x2="0.5779" y2="-7.9438" layer="94"/>
<rectangle x1="1.0224" y1="-7.9565" x2="1.3145" y2="-7.9438" layer="94"/>
<rectangle x1="2.8893" y1="-7.9565" x2="3.2449" y2="-7.9438" layer="94"/>
<rectangle x1="3.7783" y1="-7.9565" x2="4.1339" y2="-7.9438" layer="94"/>
<rectangle x1="4.4895" y1="-7.9565" x2="4.807" y2="-7.9438" layer="94"/>
<rectangle x1="5.1499" y1="-7.9565" x2="5.5055" y2="-7.9438" layer="94"/>
<rectangle x1="5.8357" y1="-7.9565" x2="6.1659" y2="-7.9438" layer="94"/>
<rectangle x1="6.458" y1="-7.9565" x2="6.8136" y2="-7.9438" layer="94"/>
<rectangle x1="7.5375" y1="-7.9565" x2="7.8042" y2="-7.9438" layer="94"/>
<rectangle x1="8.2741" y1="-7.9565" x2="8.5408" y2="-7.9438" layer="94"/>
<rectangle x1="10.141" y1="-7.9565" x2="10.4966" y2="-7.9438" layer="94"/>
<rectangle x1="11.03" y1="-7.9565" x2="11.3729" y2="-7.9438" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9438" x2="-10.0774" y2="-7.9311" layer="94"/>
<rectangle x1="-9.544" y1="-7.9438" x2="-8.1597" y2="-7.9311" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9438" x2="-6.2674" y2="-7.9311" layer="94"/>
<rectangle x1="-5.734" y1="-7.9438" x2="-5.3403" y2="-7.9311" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9438" x2="-4.2481" y2="-7.9311" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9438" x2="-2.3177" y2="-7.9311" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9438" x2="-1.2509" y2="-7.9311" layer="94"/>
<rectangle x1="-0.781" y1="-7.9438" x2="-0.4381" y2="-7.9311" layer="94"/>
<rectangle x1="0.2731" y1="-7.9438" x2="0.5779" y2="-7.9311" layer="94"/>
<rectangle x1="1.0224" y1="-7.9438" x2="1.3145" y2="-7.9311" layer="94"/>
<rectangle x1="2.8766" y1="-7.9438" x2="3.2322" y2="-7.9311" layer="94"/>
<rectangle x1="3.791" y1="-7.9438" x2="4.1339" y2="-7.9311" layer="94"/>
<rectangle x1="4.4895" y1="-7.9438" x2="4.807" y2="-7.9311" layer="94"/>
<rectangle x1="5.1499" y1="-7.9438" x2="5.4928" y2="-7.9311" layer="94"/>
<rectangle x1="5.8484" y1="-7.9438" x2="6.1659" y2="-7.9311" layer="94"/>
<rectangle x1="6.458" y1="-7.9438" x2="6.8009" y2="-7.9311" layer="94"/>
<rectangle x1="7.5375" y1="-7.9438" x2="7.8042" y2="-7.9311" layer="94"/>
<rectangle x1="8.2741" y1="-7.9438" x2="8.5408" y2="-7.9311" layer="94"/>
<rectangle x1="10.141" y1="-7.9438" x2="10.4839" y2="-7.9311" layer="94"/>
<rectangle x1="11.0427" y1="-7.9438" x2="11.3856" y2="-7.9311" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9311" x2="-10.7886" y2="-7.9184" layer="94"/>
<rectangle x1="-10.6489" y1="-7.9311" x2="-10.0774" y2="-7.9184" layer="94"/>
<rectangle x1="-9.544" y1="-7.9311" x2="-8.8836" y2="-7.9184" layer="94"/>
<rectangle x1="-8.7439" y1="-7.9311" x2="-8.1597" y2="-7.9184" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9311" x2="-6.9786" y2="-7.9184" layer="94"/>
<rectangle x1="-6.8135" y1="-7.9311" x2="-6.2674" y2="-7.9184" layer="94"/>
<rectangle x1="-5.734" y1="-7.9311" x2="-5.3403" y2="-7.9184" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9311" x2="-4.2481" y2="-7.9184" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9311" x2="-2.3177" y2="-7.9184" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9311" x2="-1.2509" y2="-7.9184" layer="94"/>
<rectangle x1="-0.781" y1="-7.9311" x2="-0.4508" y2="-7.9184" layer="94"/>
<rectangle x1="0.2731" y1="-7.9311" x2="0.5779" y2="-7.9184" layer="94"/>
<rectangle x1="1.0224" y1="-7.9311" x2="1.3145" y2="-7.9184" layer="94"/>
<rectangle x1="2.8766" y1="-7.9311" x2="3.2195" y2="-7.9184" layer="94"/>
<rectangle x1="3.8037" y1="-7.9311" x2="4.1466" y2="-7.9184" layer="94"/>
<rectangle x1="4.4895" y1="-7.9311" x2="4.807" y2="-7.9184" layer="94"/>
<rectangle x1="5.1499" y1="-7.9311" x2="5.4928" y2="-7.9184" layer="94"/>
<rectangle x1="5.8484" y1="-7.9311" x2="6.1659" y2="-7.9184" layer="94"/>
<rectangle x1="6.458" y1="-7.9311" x2="6.7882" y2="-7.9184" layer="94"/>
<rectangle x1="7.5375" y1="-7.9311" x2="7.8042" y2="-7.9184" layer="94"/>
<rectangle x1="8.2741" y1="-7.9311" x2="8.5408" y2="-7.9184" layer="94"/>
<rectangle x1="10.1283" y1="-7.9311" x2="10.4712" y2="-7.9184" layer="94"/>
<rectangle x1="11.0681" y1="-7.9311" x2="11.3983" y2="-7.9184" layer="94"/>
<rectangle x1="-11.3855" y1="-7.9184" x2="-10.8267" y2="-7.9057" layer="94"/>
<rectangle x1="-10.6108" y1="-7.9184" x2="-10.0774" y2="-7.9057" layer="94"/>
<rectangle x1="-9.544" y1="-7.9184" x2="-8.9217" y2="-7.9057" layer="94"/>
<rectangle x1="-8.7058" y1="-7.9184" x2="-8.147" y2="-7.9057" layer="94"/>
<rectangle x1="-7.5628" y1="-7.9184" x2="-7.0167" y2="-7.9057" layer="94"/>
<rectangle x1="-6.7881" y1="-7.9184" x2="-6.2674" y2="-7.9057" layer="94"/>
<rectangle x1="-5.734" y1="-7.9184" x2="-5.3403" y2="-7.9057" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9184" x2="-4.2481" y2="-7.9057" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9184" x2="-2.3177" y2="-7.9057" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9184" x2="-1.2509" y2="-7.9057" layer="94"/>
<rectangle x1="-0.781" y1="-7.9184" x2="-0.4635" y2="-7.9057" layer="94"/>
<rectangle x1="0.2731" y1="-7.9184" x2="0.5779" y2="-7.9057" layer="94"/>
<rectangle x1="1.0224" y1="-7.9184" x2="1.3145" y2="-7.9057" layer="94"/>
<rectangle x1="2.8766" y1="-7.9184" x2="3.2068" y2="-7.9057" layer="94"/>
<rectangle x1="3.8164" y1="-7.9184" x2="4.1466" y2="-7.9057" layer="94"/>
<rectangle x1="4.4895" y1="-7.9184" x2="4.7943" y2="-7.9057" layer="94"/>
<rectangle x1="5.1626" y1="-7.9184" x2="5.4928" y2="-7.9057" layer="94"/>
<rectangle x1="5.8484" y1="-7.9184" x2="6.1659" y2="-7.9057" layer="94"/>
<rectangle x1="6.458" y1="-7.9184" x2="6.7755" y2="-7.9057" layer="94"/>
<rectangle x1="7.5375" y1="-7.9184" x2="7.8042" y2="-7.9057" layer="94"/>
<rectangle x1="8.2741" y1="-7.9184" x2="8.5408" y2="-7.9057" layer="94"/>
<rectangle x1="10.1283" y1="-7.9184" x2="10.4712" y2="-7.9057" layer="94"/>
<rectangle x1="11.0808" y1="-7.9184" x2="11.3983" y2="-7.9057" layer="94"/>
<rectangle x1="-11.3982" y1="-7.9057" x2="-10.8521" y2="-7.893" layer="94"/>
<rectangle x1="-10.5981" y1="-7.9057" x2="-10.0647" y2="-7.893" layer="94"/>
<rectangle x1="-9.544" y1="-7.9057" x2="-8.9471" y2="-7.893" layer="94"/>
<rectangle x1="-8.6804" y1="-7.9057" x2="-8.147" y2="-7.893" layer="94"/>
<rectangle x1="-7.5755" y1="-7.9057" x2="-7.0294" y2="-7.893" layer="94"/>
<rectangle x1="-6.7754" y1="-7.9057" x2="-6.2547" y2="-7.893" layer="94"/>
<rectangle x1="-5.734" y1="-7.9057" x2="-5.3403" y2="-7.893" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9057" x2="-4.2481" y2="-7.893" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9057" x2="-2.3177" y2="-7.893" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9057" x2="-1.2509" y2="-7.893" layer="94"/>
<rectangle x1="-0.781" y1="-7.9057" x2="-0.4635" y2="-7.893" layer="94"/>
<rectangle x1="0.2731" y1="-7.9057" x2="0.5779" y2="-7.893" layer="94"/>
<rectangle x1="1.0224" y1="-7.9057" x2="1.3145" y2="-7.893" layer="94"/>
<rectangle x1="2.8766" y1="-7.9057" x2="3.2068" y2="-7.893" layer="94"/>
<rectangle x1="3.8164" y1="-7.9057" x2="4.1466" y2="-7.893" layer="94"/>
<rectangle x1="4.4895" y1="-7.9057" x2="4.7943" y2="-7.893" layer="94"/>
<rectangle x1="5.1626" y1="-7.9057" x2="5.4928" y2="-7.893" layer="94"/>
<rectangle x1="5.8484" y1="-7.9057" x2="6.1659" y2="-7.893" layer="94"/>
<rectangle x1="6.4453" y1="-7.9057" x2="6.7755" y2="-7.893" layer="94"/>
<rectangle x1="7.5375" y1="-7.9057" x2="7.8042" y2="-7.893" layer="94"/>
<rectangle x1="8.2741" y1="-7.9057" x2="8.5408" y2="-7.893" layer="94"/>
<rectangle x1="10.1156" y1="-7.9057" x2="10.4585" y2="-7.893" layer="94"/>
<rectangle x1="11.0808" y1="-7.9057" x2="11.411" y2="-7.893" layer="94"/>
<rectangle x1="-11.4109" y1="-7.893" x2="-10.8648" y2="-7.8803" layer="94"/>
<rectangle x1="-10.5854" y1="-7.893" x2="-10.0647" y2="-7.8803" layer="94"/>
<rectangle x1="-9.544" y1="-7.893" x2="-8.9598" y2="-7.8803" layer="94"/>
<rectangle x1="-8.6677" y1="-7.893" x2="-8.147" y2="-7.8803" layer="94"/>
<rectangle x1="-7.5755" y1="-7.893" x2="-7.0421" y2="-7.8803" layer="94"/>
<rectangle x1="-6.75" y1="-7.893" x2="-6.2547" y2="-7.8803" layer="94"/>
<rectangle x1="-5.734" y1="-7.893" x2="-5.3403" y2="-7.8803" layer="94"/>
<rectangle x1="-4.6545" y1="-7.893" x2="-4.2481" y2="-7.8803" layer="94"/>
<rectangle x1="-2.5971" y1="-7.893" x2="-2.3177" y2="-7.8803" layer="94"/>
<rectangle x1="-1.5176" y1="-7.893" x2="-1.2509" y2="-7.8803" layer="94"/>
<rectangle x1="-0.7937" y1="-7.893" x2="-0.4762" y2="-7.8803" layer="94"/>
<rectangle x1="0.2731" y1="-7.893" x2="0.5779" y2="-7.8803" layer="94"/>
<rectangle x1="1.0224" y1="-7.893" x2="1.3145" y2="-7.8803" layer="94"/>
<rectangle x1="2.8639" y1="-7.893" x2="3.1941" y2="-7.8803" layer="94"/>
<rectangle x1="3.8291" y1="-7.893" x2="4.1593" y2="-7.8803" layer="94"/>
<rectangle x1="4.4895" y1="-7.893" x2="4.7943" y2="-7.8803" layer="94"/>
<rectangle x1="5.1626" y1="-7.893" x2="5.4928" y2="-7.8803" layer="94"/>
<rectangle x1="5.8611" y1="-7.893" x2="6.1659" y2="-7.8803" layer="94"/>
<rectangle x1="6.4453" y1="-7.893" x2="6.7628" y2="-7.8803" layer="94"/>
<rectangle x1="7.5375" y1="-7.893" x2="7.8042" y2="-7.8803" layer="94"/>
<rectangle x1="8.2741" y1="-7.893" x2="8.5408" y2="-7.8803" layer="94"/>
<rectangle x1="10.1029" y1="-7.893" x2="10.4458" y2="-7.8803" layer="94"/>
<rectangle x1="11.0935" y1="-7.893" x2="11.411" y2="-7.8803" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8803" x2="-10.8902" y2="-7.8676" layer="94"/>
<rectangle x1="-10.5727" y1="-7.8803" x2="-10.052" y2="-7.8676" layer="94"/>
<rectangle x1="-9.544" y1="-7.8803" x2="-8.9725" y2="-7.8676" layer="94"/>
<rectangle x1="-8.6423" y1="-7.8803" x2="-8.1343" y2="-7.8676" layer="94"/>
<rectangle x1="-7.5882" y1="-7.8803" x2="-7.0675" y2="-7.8676" layer="94"/>
<rectangle x1="-6.7373" y1="-7.8803" x2="-6.242" y2="-7.8676" layer="94"/>
<rectangle x1="-5.734" y1="-7.8803" x2="-5.3403" y2="-7.8676" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8803" x2="-4.2481" y2="-7.8676" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8803" x2="-2.3177" y2="-7.8676" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8803" x2="-1.2509" y2="-7.8676" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8803" x2="-0.4889" y2="-7.8676" layer="94"/>
<rectangle x1="0.2731" y1="-7.8803" x2="0.5779" y2="-7.8676" layer="94"/>
<rectangle x1="1.0224" y1="-7.8803" x2="1.3145" y2="-7.8676" layer="94"/>
<rectangle x1="2.8639" y1="-7.8803" x2="3.1941" y2="-7.8676" layer="94"/>
<rectangle x1="3.8418" y1="-7.8803" x2="4.1593" y2="-7.8676" layer="94"/>
<rectangle x1="4.4895" y1="-7.8803" x2="4.7816" y2="-7.8676" layer="94"/>
<rectangle x1="5.1626" y1="-7.8803" x2="5.4801" y2="-7.8676" layer="94"/>
<rectangle x1="5.8611" y1="-7.8803" x2="6.1659" y2="-7.8676" layer="94"/>
<rectangle x1="6.4453" y1="-7.8803" x2="6.7628" y2="-7.8676" layer="94"/>
<rectangle x1="7.5375" y1="-7.8803" x2="7.8042" y2="-7.8676" layer="94"/>
<rectangle x1="8.2741" y1="-7.8803" x2="8.5408" y2="-7.8676" layer="94"/>
<rectangle x1="10.1029" y1="-7.8803" x2="10.4331" y2="-7.8676" layer="94"/>
<rectangle x1="11.0935" y1="-7.8803" x2="11.411" y2="-7.8676" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8676" x2="-10.9156" y2="-7.8549" layer="94"/>
<rectangle x1="-10.5473" y1="-7.8676" x2="-10.0393" y2="-7.8549" layer="94"/>
<rectangle x1="-9.544" y1="-7.8676" x2="-8.9979" y2="-7.8549" layer="94"/>
<rectangle x1="-8.6296" y1="-7.8676" x2="-8.1343" y2="-7.8549" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8676" x2="-7.0929" y2="-7.8549" layer="94"/>
<rectangle x1="-6.7119" y1="-7.8676" x2="-6.2293" y2="-7.8549" layer="94"/>
<rectangle x1="-5.734" y1="-7.8676" x2="-5.3403" y2="-7.8549" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8676" x2="-4.2481" y2="-7.8549" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8676" x2="-2.3177" y2="-7.8549" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8676" x2="-1.2509" y2="-7.8549" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8676" x2="-0.4889" y2="-7.8549" layer="94"/>
<rectangle x1="0.2731" y1="-7.8676" x2="0.5779" y2="-7.8549" layer="94"/>
<rectangle x1="1.0224" y1="-7.8676" x2="1.3145" y2="-7.8549" layer="94"/>
<rectangle x1="2.8639" y1="-7.8676" x2="3.1814" y2="-7.8549" layer="94"/>
<rectangle x1="3.8545" y1="-7.8676" x2="4.172" y2="-7.8549" layer="94"/>
<rectangle x1="4.4895" y1="-7.8676" x2="4.7816" y2="-7.8549" layer="94"/>
<rectangle x1="5.1626" y1="-7.8676" x2="5.4801" y2="-7.8549" layer="94"/>
<rectangle x1="5.8611" y1="-7.8676" x2="6.1659" y2="-7.8549" layer="94"/>
<rectangle x1="6.4453" y1="-7.8676" x2="6.7628" y2="-7.8549" layer="94"/>
<rectangle x1="7.5375" y1="-7.8676" x2="7.8042" y2="-7.8549" layer="94"/>
<rectangle x1="8.2741" y1="-7.8676" x2="8.5408" y2="-7.8549" layer="94"/>
<rectangle x1="10.0902" y1="-7.8676" x2="10.4204" y2="-7.8549" layer="94"/>
<rectangle x1="11.0935" y1="-7.8676" x2="11.411" y2="-7.8549" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8549" x2="-10.9283" y2="-7.8422" layer="94"/>
<rectangle x1="-10.5219" y1="-7.8549" x2="-10.0393" y2="-7.8422" layer="94"/>
<rectangle x1="-9.544" y1="-7.8549" x2="-9.0233" y2="-7.8422" layer="94"/>
<rectangle x1="-8.5915" y1="-7.8549" x2="-8.1343" y2="-7.8422" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8549" x2="-7.1183" y2="-7.8422" layer="94"/>
<rectangle x1="-6.6865" y1="-7.8549" x2="-6.2166" y2="-7.8422" layer="94"/>
<rectangle x1="-5.734" y1="-7.8549" x2="-5.3403" y2="-7.8422" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8549" x2="-4.2481" y2="-7.8422" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8549" x2="-2.3177" y2="-7.8422" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8549" x2="-1.2509" y2="-7.8422" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8549" x2="-0.5016" y2="-7.8422" layer="94"/>
<rectangle x1="0.2731" y1="-7.8549" x2="0.5779" y2="-7.8422" layer="94"/>
<rectangle x1="1.0224" y1="-7.8549" x2="1.3145" y2="-7.8422" layer="94"/>
<rectangle x1="2.8639" y1="-7.8549" x2="3.1687" y2="-7.8422" layer="94"/>
<rectangle x1="3.8672" y1="-7.8549" x2="4.172" y2="-7.8422" layer="94"/>
<rectangle x1="4.4895" y1="-7.8549" x2="4.7689" y2="-7.8422" layer="94"/>
<rectangle x1="5.1626" y1="-7.8549" x2="5.4801" y2="-7.8422" layer="94"/>
<rectangle x1="5.8738" y1="-7.8549" x2="6.1659" y2="-7.8422" layer="94"/>
<rectangle x1="6.4453" y1="-7.8549" x2="6.7628" y2="-7.8422" layer="94"/>
<rectangle x1="7.5375" y1="-7.8549" x2="7.8042" y2="-7.8422" layer="94"/>
<rectangle x1="8.2741" y1="-7.8549" x2="8.5408" y2="-7.8422" layer="94"/>
<rectangle x1="10.0902" y1="-7.8549" x2="10.4204" y2="-7.8422" layer="94"/>
<rectangle x1="11.1062" y1="-7.8549" x2="11.411" y2="-7.8422" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8422" x2="-10.941" y2="-7.8295" layer="94"/>
<rectangle x1="-10.5092" y1="-7.8422" x2="-10.0266" y2="-7.8295" layer="94"/>
<rectangle x1="-9.544" y1="-7.8422" x2="-9.0487" y2="-7.8295" layer="94"/>
<rectangle x1="-8.5788" y1="-7.8422" x2="-8.1343" y2="-7.8295" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8422" x2="-7.131" y2="-7.8295" layer="94"/>
<rectangle x1="-6.6738" y1="-7.8422" x2="-6.2166" y2="-7.8295" layer="94"/>
<rectangle x1="-5.734" y1="-7.8422" x2="-5.3403" y2="-7.8295" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8422" x2="-4.2481" y2="-7.8295" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8422" x2="-2.3177" y2="-7.8295" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8422" x2="-1.2509" y2="-7.8295" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8422" x2="-0.5016" y2="-7.8295" layer="94"/>
<rectangle x1="0.2731" y1="-7.8422" x2="0.5779" y2="-7.8295" layer="94"/>
<rectangle x1="1.0224" y1="-7.8422" x2="1.3145" y2="-7.8295" layer="94"/>
<rectangle x1="2.8639" y1="-7.8422" x2="3.156" y2="-7.8295" layer="94"/>
<rectangle x1="3.8672" y1="-7.8422" x2="4.172" y2="-7.8295" layer="94"/>
<rectangle x1="4.4895" y1="-7.8422" x2="4.7689" y2="-7.8295" layer="94"/>
<rectangle x1="5.1626" y1="-7.8422" x2="5.4801" y2="-7.8295" layer="94"/>
<rectangle x1="5.8738" y1="-7.8422" x2="6.1659" y2="-7.8295" layer="94"/>
<rectangle x1="6.4453" y1="-7.8422" x2="6.7628" y2="-7.8295" layer="94"/>
<rectangle x1="7.5375" y1="-7.8422" x2="7.8042" y2="-7.8295" layer="94"/>
<rectangle x1="8.2741" y1="-7.8422" x2="8.5408" y2="-7.8295" layer="94"/>
<rectangle x1="10.0902" y1="-7.8422" x2="10.4077" y2="-7.8295" layer="94"/>
<rectangle x1="11.1062" y1="-7.8422" x2="11.4237" y2="-7.8295" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8295" x2="-10.9537" y2="-7.8168" layer="94"/>
<rectangle x1="-10.4965" y1="-7.8295" x2="-10.0266" y2="-7.8168" layer="94"/>
<rectangle x1="-9.544" y1="-7.8295" x2="-9.0614" y2="-7.8168" layer="94"/>
<rectangle x1="-8.5661" y1="-7.8295" x2="-8.1216" y2="-7.8168" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8295" x2="-7.1437" y2="-7.8168" layer="94"/>
<rectangle x1="-6.6611" y1="-7.8295" x2="-6.2039" y2="-7.8168" layer="94"/>
<rectangle x1="-5.734" y1="-7.8295" x2="-5.3403" y2="-7.8168" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8295" x2="-4.2481" y2="-7.8168" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8295" x2="-2.3177" y2="-7.8168" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8295" x2="-1.2509" y2="-7.8168" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8295" x2="-0.5143" y2="-7.8168" layer="94"/>
<rectangle x1="0.2731" y1="-7.8295" x2="0.5779" y2="-7.8168" layer="94"/>
<rectangle x1="1.0224" y1="-7.8295" x2="1.3145" y2="-7.8168" layer="94"/>
<rectangle x1="2.8512" y1="-7.8295" x2="3.1433" y2="-7.8168" layer="94"/>
<rectangle x1="3.8799" y1="-7.8295" x2="4.1847" y2="-7.8168" layer="94"/>
<rectangle x1="4.4768" y1="-7.8295" x2="4.7562" y2="-7.8168" layer="94"/>
<rectangle x1="5.1626" y1="-7.8295" x2="5.4674" y2="-7.8168" layer="94"/>
<rectangle x1="5.8865" y1="-7.8295" x2="6.1659" y2="-7.8168" layer="94"/>
<rectangle x1="6.4453" y1="-7.8295" x2="6.7628" y2="-7.8168" layer="94"/>
<rectangle x1="7.5375" y1="-7.8295" x2="7.8042" y2="-7.8168" layer="94"/>
<rectangle x1="8.2741" y1="-7.8295" x2="8.5408" y2="-7.8168" layer="94"/>
<rectangle x1="10.0902" y1="-7.8295" x2="10.4077" y2="-7.8168" layer="94"/>
<rectangle x1="11.1189" y1="-7.8295" x2="11.4237" y2="-7.8168" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8168" x2="-10.9664" y2="-7.8041" layer="94"/>
<rectangle x1="-10.4838" y1="-7.8168" x2="-10.0266" y2="-7.8041" layer="94"/>
<rectangle x1="-9.544" y1="-7.8168" x2="-9.0741" y2="-7.8041" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8168" x2="-8.1216" y2="-7.8041" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8168" x2="-7.1564" y2="-7.8041" layer="94"/>
<rectangle x1="-6.6484" y1="-7.8168" x2="-6.2039" y2="-7.8041" layer="94"/>
<rectangle x1="-5.734" y1="-7.8168" x2="-5.3403" y2="-7.8041" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8168" x2="-4.2481" y2="-7.8041" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8168" x2="-2.3177" y2="-7.8041" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8168" x2="-1.2509" y2="-7.8041" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8168" x2="-0.5143" y2="-7.8041" layer="94"/>
<rectangle x1="0.2731" y1="-7.8168" x2="0.5779" y2="-7.8041" layer="94"/>
<rectangle x1="1.0224" y1="-7.8168" x2="1.3145" y2="-7.8041" layer="94"/>
<rectangle x1="2.8512" y1="-7.8168" x2="3.1433" y2="-7.8041" layer="94"/>
<rectangle x1="3.8799" y1="-7.8168" x2="4.1847" y2="-7.8041" layer="94"/>
<rectangle x1="4.4768" y1="-7.8168" x2="4.7562" y2="-7.8041" layer="94"/>
<rectangle x1="5.1626" y1="-7.8168" x2="5.4674" y2="-7.8041" layer="94"/>
<rectangle x1="5.8992" y1="-7.8168" x2="6.1659" y2="-7.8041" layer="94"/>
<rectangle x1="6.4453" y1="-7.8168" x2="6.7628" y2="-7.8041" layer="94"/>
<rectangle x1="7.5375" y1="-7.8168" x2="7.8042" y2="-7.8041" layer="94"/>
<rectangle x1="8.2741" y1="-7.8168" x2="8.5408" y2="-7.8041" layer="94"/>
<rectangle x1="10.0902" y1="-7.8168" x2="10.395" y2="-7.8041" layer="94"/>
<rectangle x1="11.1316" y1="-7.8168" x2="11.4237" y2="-7.8041" layer="94"/>
<rectangle x1="-11.4363" y1="-7.8041" x2="-10.9791" y2="-7.7914" layer="94"/>
<rectangle x1="-10.4711" y1="-7.8041" x2="-10.0139" y2="-7.7914" layer="94"/>
<rectangle x1="-9.544" y1="-7.8041" x2="-9.0741" y2="-7.7914" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8041" x2="-8.1216" y2="-7.7914" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8041" x2="-7.1691" y2="-7.7914" layer="94"/>
<rectangle x1="-6.6357" y1="-7.8041" x2="-6.2039" y2="-7.7914" layer="94"/>
<rectangle x1="-5.734" y1="-7.8041" x2="-5.3403" y2="-7.7914" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8041" x2="-4.2481" y2="-7.7914" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8041" x2="-2.3177" y2="-7.7914" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8041" x2="-1.2509" y2="-7.7914" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8041" x2="-0.5143" y2="-7.7914" layer="94"/>
<rectangle x1="0.2731" y1="-7.8041" x2="0.5779" y2="-7.7914" layer="94"/>
<rectangle x1="1.0224" y1="-7.8041" x2="1.3145" y2="-7.7914" layer="94"/>
<rectangle x1="2.8512" y1="-7.8041" x2="3.1306" y2="-7.7914" layer="94"/>
<rectangle x1="3.8926" y1="-7.8041" x2="4.1847" y2="-7.7914" layer="94"/>
<rectangle x1="4.4768" y1="-7.8041" x2="4.7562" y2="-7.7914" layer="94"/>
<rectangle x1="5.1753" y1="-7.8041" x2="5.4674" y2="-7.7914" layer="94"/>
<rectangle x1="5.8992" y1="-7.8041" x2="6.1659" y2="-7.7914" layer="94"/>
<rectangle x1="6.4453" y1="-7.8041" x2="6.7628" y2="-7.7914" layer="94"/>
<rectangle x1="7.5375" y1="-7.8041" x2="7.8042" y2="-7.7914" layer="94"/>
<rectangle x1="8.2741" y1="-7.8041" x2="8.5408" y2="-7.7914" layer="94"/>
<rectangle x1="10.0775" y1="-7.8041" x2="10.395" y2="-7.7914" layer="94"/>
<rectangle x1="11.1316" y1="-7.8041" x2="11.4237" y2="-7.7914" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7914" x2="-10.9918" y2="-7.7787" layer="94"/>
<rectangle x1="-10.4711" y1="-7.7914" x2="-10.0139" y2="-7.7787" layer="94"/>
<rectangle x1="-9.544" y1="-7.7914" x2="-9.0868" y2="-7.7787" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7914" x2="-8.1089" y2="-7.7787" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7914" x2="-7.1818" y2="-7.7787" layer="94"/>
<rectangle x1="-6.623" y1="-7.7914" x2="-6.2039" y2="-7.7787" layer="94"/>
<rectangle x1="-5.734" y1="-7.7914" x2="-5.3403" y2="-7.7787" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7914" x2="-4.2481" y2="-7.7787" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7914" x2="-2.3177" y2="-7.7787" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7914" x2="-1.2509" y2="-7.7787" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7914" x2="-0.5143" y2="-7.7787" layer="94"/>
<rectangle x1="0.2731" y1="-7.7914" x2="0.5779" y2="-7.7787" layer="94"/>
<rectangle x1="1.0224" y1="-7.7914" x2="1.3145" y2="-7.7787" layer="94"/>
<rectangle x1="2.8512" y1="-7.7914" x2="3.1306" y2="-7.7787" layer="94"/>
<rectangle x1="3.8926" y1="-7.7914" x2="4.1974" y2="-7.7787" layer="94"/>
<rectangle x1="4.4768" y1="-7.7914" x2="4.7562" y2="-7.7787" layer="94"/>
<rectangle x1="5.1753" y1="-7.7914" x2="5.4674" y2="-7.7787" layer="94"/>
<rectangle x1="5.8992" y1="-7.7914" x2="6.1659" y2="-7.7787" layer="94"/>
<rectangle x1="6.4453" y1="-7.7914" x2="6.7628" y2="-7.7787" layer="94"/>
<rectangle x1="7.5375" y1="-7.7914" x2="7.8042" y2="-7.7787" layer="94"/>
<rectangle x1="8.2741" y1="-7.7914" x2="8.5408" y2="-7.7787" layer="94"/>
<rectangle x1="10.0775" y1="-7.7914" x2="10.395" y2="-7.7787" layer="94"/>
<rectangle x1="11.1443" y1="-7.7914" x2="11.4237" y2="-7.7787" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7787" x2="-11.0045" y2="-7.766" layer="94"/>
<rectangle x1="-10.4457" y1="-7.7787" x2="-10.0139" y2="-7.766" layer="94"/>
<rectangle x1="-9.544" y1="-7.7787" x2="-9.0868" y2="-7.766" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7787" x2="-8.1089" y2="-7.766" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7787" x2="-7.1945" y2="-7.766" layer="94"/>
<rectangle x1="-6.623" y1="-7.7787" x2="-6.1912" y2="-7.766" layer="94"/>
<rectangle x1="-5.734" y1="-7.7787" x2="-5.3403" y2="-7.766" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7787" x2="-4.2481" y2="-7.766" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7787" x2="-2.3177" y2="-7.766" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7787" x2="-1.2509" y2="-7.766" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7787" x2="-0.5016" y2="-7.766" layer="94"/>
<rectangle x1="0.2731" y1="-7.7787" x2="0.5779" y2="-7.766" layer="94"/>
<rectangle x1="1.0224" y1="-7.7787" x2="1.3145" y2="-7.766" layer="94"/>
<rectangle x1="2.8385" y1="-7.7787" x2="3.1306" y2="-7.766" layer="94"/>
<rectangle x1="3.8926" y1="-7.7787" x2="4.1974" y2="-7.766" layer="94"/>
<rectangle x1="4.4768" y1="-7.7787" x2="4.7562" y2="-7.766" layer="94"/>
<rectangle x1="5.1753" y1="-7.7787" x2="5.4674" y2="-7.766" layer="94"/>
<rectangle x1="5.8992" y1="-7.7787" x2="6.1659" y2="-7.766" layer="94"/>
<rectangle x1="6.4453" y1="-7.7787" x2="6.7628" y2="-7.766" layer="94"/>
<rectangle x1="7.5375" y1="-7.7787" x2="7.8042" y2="-7.766" layer="94"/>
<rectangle x1="8.2741" y1="-7.7787" x2="8.5408" y2="-7.766" layer="94"/>
<rectangle x1="10.0775" y1="-7.7787" x2="10.395" y2="-7.766" layer="94"/>
<rectangle x1="11.1443" y1="-7.7787" x2="11.4364" y2="-7.766" layer="94"/>
<rectangle x1="-11.4363" y1="-7.766" x2="-11.0172" y2="-7.7533" layer="94"/>
<rectangle x1="-10.433" y1="-7.766" x2="-10.0139" y2="-7.7533" layer="94"/>
<rectangle x1="-9.544" y1="-7.766" x2="-9.0995" y2="-7.7533" layer="94"/>
<rectangle x1="-8.528" y1="-7.766" x2="-8.1089" y2="-7.7533" layer="94"/>
<rectangle x1="-7.6136" y1="-7.766" x2="-7.1945" y2="-7.7533" layer="94"/>
<rectangle x1="-6.6103" y1="-7.766" x2="-6.1912" y2="-7.7533" layer="94"/>
<rectangle x1="-5.734" y1="-7.766" x2="-5.3403" y2="-7.7533" layer="94"/>
<rectangle x1="-4.6545" y1="-7.766" x2="-4.2481" y2="-7.7533" layer="94"/>
<rectangle x1="-2.5971" y1="-7.766" x2="-2.3177" y2="-7.7533" layer="94"/>
<rectangle x1="-1.5176" y1="-7.766" x2="-1.2509" y2="-7.7533" layer="94"/>
<rectangle x1="-0.7937" y1="-7.766" x2="-0.5016" y2="-7.7533" layer="94"/>
<rectangle x1="0.2731" y1="-7.766" x2="0.5779" y2="-7.7533" layer="94"/>
<rectangle x1="1.0224" y1="-7.766" x2="1.3145" y2="-7.7533" layer="94"/>
<rectangle x1="2.8385" y1="-7.766" x2="3.1179" y2="-7.7533" layer="94"/>
<rectangle x1="3.8926" y1="-7.766" x2="4.1974" y2="-7.7533" layer="94"/>
<rectangle x1="4.4768" y1="-7.766" x2="4.7562" y2="-7.7533" layer="94"/>
<rectangle x1="5.1753" y1="-7.766" x2="5.4674" y2="-7.7533" layer="94"/>
<rectangle x1="5.8992" y1="-7.766" x2="6.1659" y2="-7.7533" layer="94"/>
<rectangle x1="6.4453" y1="-7.766" x2="6.7628" y2="-7.7533" layer="94"/>
<rectangle x1="7.5375" y1="-7.766" x2="7.8042" y2="-7.7533" layer="94"/>
<rectangle x1="8.2741" y1="-7.766" x2="8.5408" y2="-7.7533" layer="94"/>
<rectangle x1="10.0775" y1="-7.766" x2="10.3823" y2="-7.7533" layer="94"/>
<rectangle x1="11.157" y1="-7.766" x2="11.4364" y2="-7.7533" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7533" x2="-11.0172" y2="-7.7406" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7533" x2="-10.0139" y2="-7.7406" layer="94"/>
<rectangle x1="-9.544" y1="-7.7533" x2="-9.1122" y2="-7.7406" layer="94"/>
<rectangle x1="-8.5153" y1="-7.7533" x2="-8.0962" y2="-7.7406" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7533" x2="-7.2072" y2="-7.7406" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7533" x2="-6.1912" y2="-7.7406" layer="94"/>
<rectangle x1="-5.734" y1="-7.7533" x2="-5.3403" y2="-7.7406" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7533" x2="-4.2481" y2="-7.7406" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7533" x2="-2.3177" y2="-7.7406" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7533" x2="-1.2509" y2="-7.7406" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7533" x2="-0.4889" y2="-7.7406" layer="94"/>
<rectangle x1="0.2731" y1="-7.7533" x2="0.5779" y2="-7.7406" layer="94"/>
<rectangle x1="1.0224" y1="-7.7533" x2="1.3145" y2="-7.7406" layer="94"/>
<rectangle x1="2.8385" y1="-7.7533" x2="3.1179" y2="-7.7406" layer="94"/>
<rectangle x1="3.8926" y1="-7.7533" x2="4.1974" y2="-7.7406" layer="94"/>
<rectangle x1="4.4768" y1="-7.7533" x2="4.7562" y2="-7.7406" layer="94"/>
<rectangle x1="5.1753" y1="-7.7533" x2="5.4674" y2="-7.7406" layer="94"/>
<rectangle x1="5.8992" y1="-7.7533" x2="6.1659" y2="-7.7406" layer="94"/>
<rectangle x1="6.4453" y1="-7.7533" x2="6.7628" y2="-7.7406" layer="94"/>
<rectangle x1="7.5375" y1="-7.7533" x2="7.8042" y2="-7.7406" layer="94"/>
<rectangle x1="8.2741" y1="-7.7533" x2="8.5408" y2="-7.7406" layer="94"/>
<rectangle x1="10.0775" y1="-7.7533" x2="10.3823" y2="-7.7406" layer="94"/>
<rectangle x1="11.157" y1="-7.7533" x2="11.4364" y2="-7.7406" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7406" x2="-11.0299" y2="-7.7279" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7406" x2="-10.0139" y2="-7.7279" layer="94"/>
<rectangle x1="-9.544" y1="-7.7406" x2="-9.1249" y2="-7.7279" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7406" x2="-8.0962" y2="-7.7279" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7406" x2="-7.2072" y2="-7.7279" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7406" x2="-6.1912" y2="-7.7279" layer="94"/>
<rectangle x1="-5.734" y1="-7.7406" x2="-5.3403" y2="-7.7279" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7406" x2="-4.2481" y2="-7.7279" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7406" x2="-2.3177" y2="-7.7279" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7406" x2="-1.2509" y2="-7.7279" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7406" x2="-0.4889" y2="-7.7279" layer="94"/>
<rectangle x1="0.2731" y1="-7.7406" x2="0.5779" y2="-7.7279" layer="94"/>
<rectangle x1="1.0224" y1="-7.7406" x2="1.3145" y2="-7.7279" layer="94"/>
<rectangle x1="2.8258" y1="-7.7406" x2="3.1179" y2="-7.7279" layer="94"/>
<rectangle x1="3.8926" y1="-7.7406" x2="4.1974" y2="-7.7279" layer="94"/>
<rectangle x1="4.4768" y1="-7.7406" x2="4.7562" y2="-7.7279" layer="94"/>
<rectangle x1="5.1753" y1="-7.7406" x2="5.4674" y2="-7.7279" layer="94"/>
<rectangle x1="5.8992" y1="-7.7406" x2="6.1659" y2="-7.7279" layer="94"/>
<rectangle x1="6.4453" y1="-7.7406" x2="6.7628" y2="-7.7279" layer="94"/>
<rectangle x1="7.5375" y1="-7.7406" x2="7.8042" y2="-7.7279" layer="94"/>
<rectangle x1="8.2741" y1="-7.7406" x2="8.5408" y2="-7.7279" layer="94"/>
<rectangle x1="10.0775" y1="-7.7406" x2="10.3823" y2="-7.7279" layer="94"/>
<rectangle x1="11.157" y1="-7.7406" x2="11.4364" y2="-7.7279" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7279" x2="-11.0299" y2="-7.7152" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7279" x2="-10.0139" y2="-7.7152" layer="94"/>
<rectangle x1="-9.544" y1="-7.7279" x2="-9.1376" y2="-7.7152" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7279" x2="-8.0835" y2="-7.7152" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7279" x2="-7.2199" y2="-7.7152" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7279" x2="-6.1912" y2="-7.7152" layer="94"/>
<rectangle x1="-5.734" y1="-7.7279" x2="-5.3403" y2="-7.7152" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7279" x2="-4.2481" y2="-7.7152" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7279" x2="-2.3177" y2="-7.7152" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7279" x2="-1.2509" y2="-7.7152" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7279" x2="-0.4762" y2="-7.7152" layer="94"/>
<rectangle x1="0.2731" y1="-7.7279" x2="0.5779" y2="-7.7152" layer="94"/>
<rectangle x1="1.0224" y1="-7.7279" x2="1.3145" y2="-7.7152" layer="94"/>
<rectangle x1="2.8258" y1="-7.7279" x2="3.1179" y2="-7.7152" layer="94"/>
<rectangle x1="3.8926" y1="-7.7279" x2="4.1974" y2="-7.7152" layer="94"/>
<rectangle x1="4.4768" y1="-7.7279" x2="4.7562" y2="-7.7152" layer="94"/>
<rectangle x1="5.1626" y1="-7.7279" x2="5.4674" y2="-7.7152" layer="94"/>
<rectangle x1="5.8992" y1="-7.7279" x2="6.1659" y2="-7.7152" layer="94"/>
<rectangle x1="6.4453" y1="-7.7279" x2="6.7628" y2="-7.7152" layer="94"/>
<rectangle x1="7.5375" y1="-7.7279" x2="7.8042" y2="-7.7152" layer="94"/>
<rectangle x1="8.2741" y1="-7.7279" x2="8.5408" y2="-7.7152" layer="94"/>
<rectangle x1="10.0775" y1="-7.7279" x2="10.3823" y2="-7.7152" layer="94"/>
<rectangle x1="11.1697" y1="-7.7279" x2="11.4491" y2="-7.7152" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7152" x2="-11.0299" y2="-7.7025" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7152" x2="-10.0012" y2="-7.7025" layer="94"/>
<rectangle x1="-9.544" y1="-7.7152" x2="-9.1376" y2="-7.7025" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7152" x2="-8.0835" y2="-7.7025" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7152" x2="-7.2199" y2="-7.7025" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7152" x2="-6.1912" y2="-7.7025" layer="94"/>
<rectangle x1="-5.734" y1="-7.7152" x2="-5.3403" y2="-7.7025" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7152" x2="-4.2481" y2="-7.7025" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7152" x2="-2.3177" y2="-7.7025" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7152" x2="-1.2509" y2="-7.7025" layer="94"/>
<rectangle x1="-0.781" y1="-7.7152" x2="-0.4635" y2="-7.7025" layer="94"/>
<rectangle x1="0.2731" y1="-7.7152" x2="0.5779" y2="-7.7025" layer="94"/>
<rectangle x1="1.0224" y1="-7.7152" x2="1.3145" y2="-7.7025" layer="94"/>
<rectangle x1="2.8258" y1="-7.7152" x2="3.1179" y2="-7.7025" layer="94"/>
<rectangle x1="3.8926" y1="-7.7152" x2="4.1974" y2="-7.7025" layer="94"/>
<rectangle x1="4.4768" y1="-7.7152" x2="4.7562" y2="-7.7025" layer="94"/>
<rectangle x1="5.1626" y1="-7.7152" x2="5.4674" y2="-7.7025" layer="94"/>
<rectangle x1="5.8992" y1="-7.7152" x2="6.1659" y2="-7.7025" layer="94"/>
<rectangle x1="6.4453" y1="-7.7152" x2="6.7755" y2="-7.7025" layer="94"/>
<rectangle x1="7.5375" y1="-7.7152" x2="7.8042" y2="-7.7025" layer="94"/>
<rectangle x1="8.2741" y1="-7.7152" x2="8.5408" y2="-7.7025" layer="94"/>
<rectangle x1="10.0775" y1="-7.7152" x2="10.3823" y2="-7.7025" layer="94"/>
<rectangle x1="11.1697" y1="-7.7152" x2="11.4491" y2="-7.7025" layer="94"/>
<rectangle x1="-11.449" y1="-7.7025" x2="-11.0426" y2="-7.6898" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7025" x2="-10.0012" y2="-7.6898" layer="94"/>
<rectangle x1="-9.544" y1="-7.7025" x2="-9.1503" y2="-7.6898" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7025" x2="-8.0835" y2="-7.6898" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7025" x2="-7.2199" y2="-7.6898" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7025" x2="-6.1912" y2="-7.6898" layer="94"/>
<rectangle x1="-5.734" y1="-7.7025" x2="-5.3403" y2="-7.6898" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7025" x2="-4.2481" y2="-7.6898" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7025" x2="-2.3177" y2="-7.6898" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7025" x2="-1.2509" y2="-7.6898" layer="94"/>
<rectangle x1="-0.781" y1="-7.7025" x2="-0.4635" y2="-7.6898" layer="94"/>
<rectangle x1="0.2731" y1="-7.7025" x2="0.5779" y2="-7.6898" layer="94"/>
<rectangle x1="1.0224" y1="-7.7025" x2="1.3145" y2="-7.6898" layer="94"/>
<rectangle x1="2.8258" y1="-7.7025" x2="3.1179" y2="-7.6898" layer="94"/>
<rectangle x1="3.9053" y1="-7.7025" x2="4.1974" y2="-7.6898" layer="94"/>
<rectangle x1="4.4768" y1="-7.7025" x2="4.7562" y2="-7.6898" layer="94"/>
<rectangle x1="5.1753" y1="-7.7025" x2="5.4674" y2="-7.6898" layer="94"/>
<rectangle x1="5.8992" y1="-7.7025" x2="6.1659" y2="-7.6898" layer="94"/>
<rectangle x1="6.4453" y1="-7.7025" x2="6.7755" y2="-7.6898" layer="94"/>
<rectangle x1="7.5375" y1="-7.7025" x2="7.8042" y2="-7.6898" layer="94"/>
<rectangle x1="8.2741" y1="-7.7025" x2="8.5408" y2="-7.6898" layer="94"/>
<rectangle x1="10.0775" y1="-7.7025" x2="10.3823" y2="-7.6898" layer="94"/>
<rectangle x1="11.1697" y1="-7.7025" x2="11.4491" y2="-7.6898" layer="94"/>
<rectangle x1="-11.449" y1="-7.6898" x2="-11.0426" y2="-7.6771" layer="94"/>
<rectangle x1="-10.4076" y1="-7.6898" x2="-10.0012" y2="-7.6771" layer="94"/>
<rectangle x1="-9.544" y1="-7.6898" x2="-9.1503" y2="-7.6771" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6898" x2="-8.0835" y2="-7.6771" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6898" x2="-7.2199" y2="-7.6771" layer="94"/>
<rectangle x1="-6.5849" y1="-7.6898" x2="-6.1912" y2="-7.6771" layer="94"/>
<rectangle x1="-5.734" y1="-7.6898" x2="-5.3403" y2="-7.6771" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6898" x2="-4.2481" y2="-7.6771" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6898" x2="-2.3177" y2="-7.6771" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6898" x2="-1.2509" y2="-7.6771" layer="94"/>
<rectangle x1="-0.781" y1="-7.6898" x2="-0.4508" y2="-7.6771" layer="94"/>
<rectangle x1="0.2731" y1="-7.6898" x2="0.5779" y2="-7.6771" layer="94"/>
<rectangle x1="1.0224" y1="-7.6898" x2="1.3145" y2="-7.6771" layer="94"/>
<rectangle x1="2.8258" y1="-7.6898" x2="3.1179" y2="-7.6771" layer="94"/>
<rectangle x1="3.9053" y1="-7.6898" x2="4.1974" y2="-7.6771" layer="94"/>
<rectangle x1="4.4768" y1="-7.6898" x2="4.7562" y2="-7.6771" layer="94"/>
<rectangle x1="5.1753" y1="-7.6898" x2="5.4674" y2="-7.6771" layer="94"/>
<rectangle x1="5.8992" y1="-7.6898" x2="6.1659" y2="-7.6771" layer="94"/>
<rectangle x1="6.458" y1="-7.6898" x2="6.7882" y2="-7.6771" layer="94"/>
<rectangle x1="7.5375" y1="-7.6898" x2="7.8042" y2="-7.6771" layer="94"/>
<rectangle x1="8.2741" y1="-7.6898" x2="8.5408" y2="-7.6771" layer="94"/>
<rectangle x1="10.0775" y1="-7.6898" x2="10.395" y2="-7.6771" layer="94"/>
<rectangle x1="11.1697" y1="-7.6898" x2="11.4491" y2="-7.6771" layer="94"/>
<rectangle x1="-11.449" y1="-7.6771" x2="-11.0553" y2="-7.6644" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6771" x2="-10.0012" y2="-7.6644" layer="94"/>
<rectangle x1="-9.544" y1="-7.6771" x2="-9.1503" y2="-7.6644" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6771" x2="-8.0835" y2="-7.6644" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6771" x2="-7.2326" y2="-7.6644" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6771" x2="-6.1912" y2="-7.6644" layer="94"/>
<rectangle x1="-5.734" y1="-7.6771" x2="-5.3403" y2="-7.6644" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6771" x2="-4.2481" y2="-7.6644" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6771" x2="-2.3177" y2="-7.6644" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6771" x2="-1.2509" y2="-7.6644" layer="94"/>
<rectangle x1="-0.781" y1="-7.6771" x2="-0.4381" y2="-7.6644" layer="94"/>
<rectangle x1="0.2731" y1="-7.6771" x2="0.5779" y2="-7.6644" layer="94"/>
<rectangle x1="1.0224" y1="-7.6771" x2="1.3145" y2="-7.6644" layer="94"/>
<rectangle x1="2.8258" y1="-7.6771" x2="3.1179" y2="-7.6644" layer="94"/>
<rectangle x1="3.9053" y1="-7.6771" x2="4.1974" y2="-7.6644" layer="94"/>
<rectangle x1="4.4768" y1="-7.6771" x2="4.7562" y2="-7.6644" layer="94"/>
<rectangle x1="5.1626" y1="-7.6771" x2="5.4674" y2="-7.6644" layer="94"/>
<rectangle x1="5.8992" y1="-7.6771" x2="6.1659" y2="-7.6644" layer="94"/>
<rectangle x1="6.458" y1="-7.6771" x2="6.8136" y2="-7.6644" layer="94"/>
<rectangle x1="7.5375" y1="-7.6771" x2="7.8042" y2="-7.6644" layer="94"/>
<rectangle x1="8.2741" y1="-7.6771" x2="8.5408" y2="-7.6644" layer="94"/>
<rectangle x1="10.0775" y1="-7.6771" x2="10.395" y2="-7.6644" layer="94"/>
<rectangle x1="11.1697" y1="-7.6771" x2="11.4491" y2="-7.6644" layer="94"/>
<rectangle x1="-11.449" y1="-7.6644" x2="-11.068" y2="-7.6517" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6644" x2="-10.0012" y2="-7.6517" layer="94"/>
<rectangle x1="-9.544" y1="-7.6644" x2="-9.1503" y2="-7.6517" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6644" x2="-8.0835" y2="-7.6517" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6644" x2="-7.2326" y2="-7.6517" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6644" x2="-6.1912" y2="-7.6517" layer="94"/>
<rectangle x1="-5.734" y1="-7.6644" x2="-5.3403" y2="-7.6517" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6644" x2="-4.2481" y2="-7.6517" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6644" x2="-2.3177" y2="-7.6517" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6644" x2="-1.2509" y2="-7.6517" layer="94"/>
<rectangle x1="-0.781" y1="-7.6644" x2="-0.4254" y2="-7.6517" layer="94"/>
<rectangle x1="0.2731" y1="-7.6644" x2="0.5779" y2="-7.6517" layer="94"/>
<rectangle x1="1.0224" y1="-7.6644" x2="1.3145" y2="-7.6517" layer="94"/>
<rectangle x1="2.8131" y1="-7.6644" x2="3.1179" y2="-7.6517" layer="94"/>
<rectangle x1="3.9053" y1="-7.6644" x2="4.1974" y2="-7.6517" layer="94"/>
<rectangle x1="4.4768" y1="-7.6644" x2="4.7562" y2="-7.6517" layer="94"/>
<rectangle x1="5.1753" y1="-7.6644" x2="5.4674" y2="-7.6517" layer="94"/>
<rectangle x1="5.8992" y1="-7.6644" x2="6.1659" y2="-7.6517" layer="94"/>
<rectangle x1="6.458" y1="-7.6644" x2="6.8263" y2="-7.6517" layer="94"/>
<rectangle x1="7.5375" y1="-7.6644" x2="7.8042" y2="-7.6517" layer="94"/>
<rectangle x1="8.2741" y1="-7.6644" x2="8.5408" y2="-7.6517" layer="94"/>
<rectangle x1="10.0775" y1="-7.6644" x2="10.4077" y2="-7.6517" layer="94"/>
<rectangle x1="11.1697" y1="-7.6644" x2="11.4491" y2="-7.6517" layer="94"/>
<rectangle x1="-11.449" y1="-7.6517" x2="-11.068" y2="-7.639" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6517" x2="-10.0012" y2="-7.639" layer="94"/>
<rectangle x1="-9.544" y1="-7.6517" x2="-9.163" y2="-7.639" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6517" x2="-8.0835" y2="-7.639" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6517" x2="-7.2326" y2="-7.639" layer="94"/>
<rectangle x1="-6.5595" y1="-7.6517" x2="-6.1912" y2="-7.639" layer="94"/>
<rectangle x1="-5.734" y1="-7.6517" x2="-5.3403" y2="-7.639" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6517" x2="-4.2481" y2="-7.639" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6517" x2="-2.3177" y2="-7.639" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6517" x2="-1.2509" y2="-7.639" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6517" x2="-0.4127" y2="-7.639" layer="94"/>
<rectangle x1="0.2731" y1="-7.6517" x2="0.5779" y2="-7.639" layer="94"/>
<rectangle x1="1.0224" y1="-7.6517" x2="1.3145" y2="-7.639" layer="94"/>
<rectangle x1="2.8131" y1="-7.6517" x2="3.1179" y2="-7.639" layer="94"/>
<rectangle x1="3.9053" y1="-7.6517" x2="4.1974" y2="-7.639" layer="94"/>
<rectangle x1="4.4768" y1="-7.6517" x2="4.7562" y2="-7.639" layer="94"/>
<rectangle x1="5.1753" y1="-7.6517" x2="5.4674" y2="-7.639" layer="94"/>
<rectangle x1="5.8992" y1="-7.6517" x2="6.1659" y2="-7.639" layer="94"/>
<rectangle x1="6.4707" y1="-7.6517" x2="6.839" y2="-7.639" layer="94"/>
<rectangle x1="7.5375" y1="-7.6517" x2="7.8042" y2="-7.639" layer="94"/>
<rectangle x1="8.2741" y1="-7.6517" x2="8.5408" y2="-7.639" layer="94"/>
<rectangle x1="10.0775" y1="-7.6517" x2="10.4204" y2="-7.639" layer="94"/>
<rectangle x1="11.1824" y1="-7.6517" x2="11.4491" y2="-7.639" layer="94"/>
<rectangle x1="-11.4617" y1="-7.639" x2="-11.0807" y2="-7.6263" layer="94"/>
<rectangle x1="-10.3949" y1="-7.639" x2="-10.0012" y2="-7.6263" layer="94"/>
<rectangle x1="-9.544" y1="-7.639" x2="-9.163" y2="-7.6263" layer="94"/>
<rectangle x1="-8.4772" y1="-7.639" x2="-8.0835" y2="-7.6263" layer="94"/>
<rectangle x1="-7.6263" y1="-7.639" x2="-7.2326" y2="-7.6263" layer="94"/>
<rectangle x1="-6.5595" y1="-7.639" x2="-6.1912" y2="-7.6263" layer="94"/>
<rectangle x1="-5.734" y1="-7.639" x2="-5.3403" y2="-7.6263" layer="94"/>
<rectangle x1="-4.6545" y1="-7.639" x2="-4.2481" y2="-7.6263" layer="94"/>
<rectangle x1="-2.5971" y1="-7.639" x2="-2.3177" y2="-7.6263" layer="94"/>
<rectangle x1="-1.5176" y1="-7.639" x2="-1.2509" y2="-7.6263" layer="94"/>
<rectangle x1="-0.7683" y1="-7.639" x2="-0.4127" y2="-7.6263" layer="94"/>
<rectangle x1="0.2731" y1="-7.639" x2="0.5779" y2="-7.6263" layer="94"/>
<rectangle x1="1.0224" y1="-7.639" x2="1.3145" y2="-7.6263" layer="94"/>
<rectangle x1="2.8131" y1="-7.639" x2="3.1179" y2="-7.6263" layer="94"/>
<rectangle x1="3.8926" y1="-7.639" x2="4.1974" y2="-7.6263" layer="94"/>
<rectangle x1="4.4768" y1="-7.639" x2="4.7562" y2="-7.6263" layer="94"/>
<rectangle x1="5.1753" y1="-7.639" x2="5.4674" y2="-7.6263" layer="94"/>
<rectangle x1="5.8992" y1="-7.639" x2="6.1659" y2="-7.6263" layer="94"/>
<rectangle x1="6.4707" y1="-7.639" x2="6.8517" y2="-7.6263" layer="94"/>
<rectangle x1="7.5375" y1="-7.639" x2="7.8042" y2="-7.6263" layer="94"/>
<rectangle x1="8.2741" y1="-7.639" x2="8.5408" y2="-7.6263" layer="94"/>
<rectangle x1="10.0775" y1="-7.639" x2="10.4204" y2="-7.6263" layer="94"/>
<rectangle x1="11.1824" y1="-7.639" x2="11.4491" y2="-7.6263" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6263" x2="-11.0807" y2="-7.6136" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6263" x2="-10.0012" y2="-7.6136" layer="94"/>
<rectangle x1="-9.544" y1="-7.6263" x2="-9.163" y2="-7.6136" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6263" x2="-8.0835" y2="-7.6136" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6263" x2="-7.2199" y2="-7.6136" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6263" x2="-6.1912" y2="-7.6136" layer="94"/>
<rectangle x1="-5.734" y1="-7.6263" x2="-5.3403" y2="-7.6136" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6263" x2="-4.2481" y2="-7.6136" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6263" x2="-2.3177" y2="-7.6136" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6263" x2="-1.2509" y2="-7.6136" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6263" x2="-0.4" y2="-7.6136" layer="94"/>
<rectangle x1="0.2731" y1="-7.6263" x2="0.5779" y2="-7.6136" layer="94"/>
<rectangle x1="1.0224" y1="-7.6263" x2="1.3145" y2="-7.6136" layer="94"/>
<rectangle x1="2.8131" y1="-7.6263" x2="3.1179" y2="-7.6136" layer="94"/>
<rectangle x1="3.9053" y1="-7.6263" x2="4.1974" y2="-7.6136" layer="94"/>
<rectangle x1="4.4768" y1="-7.6263" x2="4.7562" y2="-7.6136" layer="94"/>
<rectangle x1="5.1626" y1="-7.6263" x2="5.4674" y2="-7.6136" layer="94"/>
<rectangle x1="5.8992" y1="-7.6263" x2="6.1659" y2="-7.6136" layer="94"/>
<rectangle x1="6.4834" y1="-7.6263" x2="6.8517" y2="-7.6136" layer="94"/>
<rectangle x1="7.5375" y1="-7.6263" x2="7.8042" y2="-7.6136" layer="94"/>
<rectangle x1="8.2741" y1="-7.6263" x2="8.5408" y2="-7.6136" layer="94"/>
<rectangle x1="10.0775" y1="-7.6263" x2="10.4458" y2="-7.6136" layer="94"/>
<rectangle x1="11.1951" y1="-7.6263" x2="11.4491" y2="-7.6136" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6136" x2="-11.0807" y2="-7.6009" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6136" x2="-10.0012" y2="-7.6009" layer="94"/>
<rectangle x1="-9.544" y1="-7.6136" x2="-9.163" y2="-7.6009" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6136" x2="-8.0835" y2="-7.6009" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6136" x2="-7.2199" y2="-7.6009" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6136" x2="-6.1912" y2="-7.6009" layer="94"/>
<rectangle x1="-5.734" y1="-7.6136" x2="-5.3403" y2="-7.6009" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6136" x2="-4.2481" y2="-7.6009" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6136" x2="-2.3177" y2="-7.6009" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6136" x2="-1.2509" y2="-7.6009" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6136" x2="-0.3746" y2="-7.6009" layer="94"/>
<rectangle x1="0.2731" y1="-7.6136" x2="0.5779" y2="-7.6009" layer="94"/>
<rectangle x1="1.0224" y1="-7.6136" x2="1.3145" y2="-7.6009" layer="94"/>
<rectangle x1="2.8131" y1="-7.6136" x2="3.1179" y2="-7.6009" layer="94"/>
<rectangle x1="3.9053" y1="-7.6136" x2="4.1974" y2="-7.6009" layer="94"/>
<rectangle x1="4.4768" y1="-7.6136" x2="4.7562" y2="-7.6009" layer="94"/>
<rectangle x1="5.1753" y1="-7.6136" x2="5.4674" y2="-7.6009" layer="94"/>
<rectangle x1="5.8992" y1="-7.6136" x2="6.1659" y2="-7.6009" layer="94"/>
<rectangle x1="6.4961" y1="-7.6136" x2="6.8644" y2="-7.6009" layer="94"/>
<rectangle x1="7.5375" y1="-7.6136" x2="7.8042" y2="-7.6009" layer="94"/>
<rectangle x1="8.2741" y1="-7.6136" x2="8.5408" y2="-7.6009" layer="94"/>
<rectangle x1="10.0775" y1="-7.6136" x2="10.4585" y2="-7.6009" layer="94"/>
<rectangle x1="11.2205" y1="-7.6136" x2="11.4491" y2="-7.6009" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6009" x2="-11.0807" y2="-7.5882" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6009" x2="-10.0012" y2="-7.5882" layer="94"/>
<rectangle x1="-9.544" y1="-7.6009" x2="-9.163" y2="-7.5882" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6009" x2="-8.0835" y2="-7.5882" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6009" x2="-7.2072" y2="-7.5882" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6009" x2="-6.1912" y2="-7.5882" layer="94"/>
<rectangle x1="-5.734" y1="-7.6009" x2="-5.3403" y2="-7.5882" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6009" x2="-4.2481" y2="-7.5882" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6009" x2="-2.3177" y2="-7.5882" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6009" x2="-1.2509" y2="-7.5882" layer="94"/>
<rectangle x1="-0.7556" y1="-7.6009" x2="-0.3492" y2="-7.5882" layer="94"/>
<rectangle x1="0.2731" y1="-7.6009" x2="0.5779" y2="-7.5882" layer="94"/>
<rectangle x1="1.0224" y1="-7.6009" x2="1.3145" y2="-7.5882" layer="94"/>
<rectangle x1="2.8131" y1="-7.6009" x2="3.1179" y2="-7.5882" layer="94"/>
<rectangle x1="3.8926" y1="-7.6009" x2="4.1974" y2="-7.5882" layer="94"/>
<rectangle x1="4.4768" y1="-7.6009" x2="4.7562" y2="-7.5882" layer="94"/>
<rectangle x1="5.1626" y1="-7.6009" x2="5.4674" y2="-7.5882" layer="94"/>
<rectangle x1="5.8992" y1="-7.6009" x2="6.1659" y2="-7.5882" layer="94"/>
<rectangle x1="6.4961" y1="-7.6009" x2="6.8898" y2="-7.5882" layer="94"/>
<rectangle x1="7.5375" y1="-7.6009" x2="7.8042" y2="-7.5882" layer="94"/>
<rectangle x1="8.2741" y1="-7.6009" x2="8.5408" y2="-7.5882" layer="94"/>
<rectangle x1="10.0775" y1="-7.6009" x2="10.4839" y2="-7.5882" layer="94"/>
<rectangle x1="11.2713" y1="-7.6009" x2="11.4491" y2="-7.5882" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5882" x2="-11.0807" y2="-7.5755" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5882" x2="-10.0012" y2="-7.5755" layer="94"/>
<rectangle x1="-9.544" y1="-7.5882" x2="-9.163" y2="-7.5755" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5882" x2="-8.0835" y2="-7.5755" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5882" x2="-7.1818" y2="-7.5755" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5882" x2="-6.1912" y2="-7.5755" layer="94"/>
<rectangle x1="-5.734" y1="-7.5882" x2="-5.3403" y2="-7.5755" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5882" x2="-4.2481" y2="-7.5755" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5882" x2="-2.3177" y2="-7.5755" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5882" x2="-1.2509" y2="-7.5755" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5882" x2="-0.3111" y2="-7.5755" layer="94"/>
<rectangle x1="0.2731" y1="-7.5882" x2="0.5779" y2="-7.5755" layer="94"/>
<rectangle x1="1.0224" y1="-7.5882" x2="1.3145" y2="-7.5755" layer="94"/>
<rectangle x1="2.8131" y1="-7.5882" x2="3.1179" y2="-7.5755" layer="94"/>
<rectangle x1="3.9053" y1="-7.5882" x2="4.1974" y2="-7.5755" layer="94"/>
<rectangle x1="4.4768" y1="-7.5882" x2="4.7562" y2="-7.5755" layer="94"/>
<rectangle x1="5.1626" y1="-7.5882" x2="5.4674" y2="-7.5755" layer="94"/>
<rectangle x1="5.8992" y1="-7.5882" x2="6.1659" y2="-7.5755" layer="94"/>
<rectangle x1="6.4961" y1="-7.5882" x2="6.9279" y2="-7.5755" layer="94"/>
<rectangle x1="7.5375" y1="-7.5882" x2="7.8042" y2="-7.5755" layer="94"/>
<rectangle x1="8.2741" y1="-7.5882" x2="8.5408" y2="-7.5755" layer="94"/>
<rectangle x1="10.0775" y1="-7.5882" x2="10.522" y2="-7.5755" layer="94"/>
<rectangle x1="11.2967" y1="-7.5882" x2="11.4491" y2="-7.5755" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5755" x2="-11.0807" y2="-7.5628" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5755" x2="-10.0012" y2="-7.5628" layer="94"/>
<rectangle x1="-9.544" y1="-7.5755" x2="-9.163" y2="-7.5628" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5755" x2="-8.0835" y2="-7.5628" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5755" x2="-7.1564" y2="-7.5628" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5755" x2="-6.1912" y2="-7.5628" layer="94"/>
<rectangle x1="-5.734" y1="-7.5755" x2="-5.3403" y2="-7.5628" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5755" x2="-4.2481" y2="-7.5628" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5755" x2="-2.3177" y2="-7.5628" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5755" x2="-1.2509" y2="-7.5628" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5755" x2="-0.273" y2="-7.5628" layer="94"/>
<rectangle x1="0.2731" y1="-7.5755" x2="0.5779" y2="-7.5628" layer="94"/>
<rectangle x1="1.0224" y1="-7.5755" x2="1.3145" y2="-7.5628" layer="94"/>
<rectangle x1="2.8131" y1="-7.5755" x2="3.1179" y2="-7.5628" layer="94"/>
<rectangle x1="3.8926" y1="-7.5755" x2="4.1974" y2="-7.5628" layer="94"/>
<rectangle x1="4.4768" y1="-7.5755" x2="4.7562" y2="-7.5628" layer="94"/>
<rectangle x1="5.1753" y1="-7.5755" x2="5.4674" y2="-7.5628" layer="94"/>
<rectangle x1="5.8992" y1="-7.5755" x2="6.1659" y2="-7.5628" layer="94"/>
<rectangle x1="6.5088" y1="-7.5755" x2="6.9787" y2="-7.5628" layer="94"/>
<rectangle x1="7.5375" y1="-7.5755" x2="7.8042" y2="-7.5628" layer="94"/>
<rectangle x1="8.2741" y1="-7.5755" x2="8.5408" y2="-7.5628" layer="94"/>
<rectangle x1="10.0775" y1="-7.5755" x2="10.5728" y2="-7.5628" layer="94"/>
<rectangle x1="11.3221" y1="-7.5755" x2="11.4364" y2="-7.5628" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5628" x2="-11.0807" y2="-7.5501" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5628" x2="-10.0012" y2="-7.5501" layer="94"/>
<rectangle x1="-9.544" y1="-7.5628" x2="-9.163" y2="-7.5501" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5628" x2="-8.0835" y2="-7.5501" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5628" x2="-7.131" y2="-7.5501" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5628" x2="-6.1912" y2="-7.5501" layer="94"/>
<rectangle x1="-5.734" y1="-7.5628" x2="-5.3403" y2="-7.5501" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5628" x2="-4.2481" y2="-7.5501" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5628" x2="-2.3177" y2="-7.5501" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5628" x2="-1.2509" y2="-7.5501" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5628" x2="-0.2476" y2="-7.5501" layer="94"/>
<rectangle x1="0.2731" y1="-7.5628" x2="0.5779" y2="-7.5501" layer="94"/>
<rectangle x1="1.0224" y1="-7.5628" x2="1.3145" y2="-7.5501" layer="94"/>
<rectangle x1="2.8131" y1="-7.5628" x2="3.1179" y2="-7.5501" layer="94"/>
<rectangle x1="3.9053" y1="-7.5628" x2="4.1974" y2="-7.5501" layer="94"/>
<rectangle x1="4.4768" y1="-7.5628" x2="4.7562" y2="-7.5501" layer="94"/>
<rectangle x1="5.1626" y1="-7.5628" x2="5.4674" y2="-7.5501" layer="94"/>
<rectangle x1="5.8992" y1="-7.5628" x2="6.1659" y2="-7.5501" layer="94"/>
<rectangle x1="6.5088" y1="-7.5628" x2="7.0041" y2="-7.5501" layer="94"/>
<rectangle x1="7.5375" y1="-7.5628" x2="7.8042" y2="-7.5501" layer="94"/>
<rectangle x1="8.2741" y1="-7.5628" x2="8.5408" y2="-7.5501" layer="94"/>
<rectangle x1="10.0775" y1="-7.5628" x2="10.5982" y2="-7.5501" layer="94"/>
<rectangle x1="11.3348" y1="-7.5628" x2="11.4364" y2="-7.5501" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5501" x2="-11.0807" y2="-7.5374" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5501" x2="-10.0012" y2="-7.5374" layer="94"/>
<rectangle x1="-9.544" y1="-7.5501" x2="-9.163" y2="-7.5374" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5501" x2="-8.0835" y2="-7.5374" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5501" x2="-7.1183" y2="-7.5374" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5501" x2="-6.1912" y2="-7.5374" layer="94"/>
<rectangle x1="-5.734" y1="-7.5501" x2="-5.3403" y2="-7.5374" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5501" x2="-4.2481" y2="-7.5374" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5501" x2="-2.3177" y2="-7.5374" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5501" x2="-1.2509" y2="-7.5374" layer="94"/>
<rectangle x1="-0.7429" y1="-7.5501" x2="-0.2349" y2="-7.5374" layer="94"/>
<rectangle x1="0.2731" y1="-7.5501" x2="0.5779" y2="-7.5374" layer="94"/>
<rectangle x1="1.0224" y1="-7.5501" x2="1.3145" y2="-7.5374" layer="94"/>
<rectangle x1="2.8131" y1="-7.5501" x2="3.1179" y2="-7.5374" layer="94"/>
<rectangle x1="3.8926" y1="-7.5501" x2="4.1974" y2="-7.5374" layer="94"/>
<rectangle x1="4.4768" y1="-7.5501" x2="4.7562" y2="-7.5374" layer="94"/>
<rectangle x1="5.1753" y1="-7.5501" x2="5.4674" y2="-7.5374" layer="94"/>
<rectangle x1="5.8992" y1="-7.5501" x2="6.1659" y2="-7.5374" layer="94"/>
<rectangle x1="6.5215" y1="-7.5501" x2="7.0168" y2="-7.5374" layer="94"/>
<rectangle x1="7.5375" y1="-7.5501" x2="7.8042" y2="-7.5374" layer="94"/>
<rectangle x1="8.2741" y1="-7.5501" x2="8.5408" y2="-7.5374" layer="94"/>
<rectangle x1="10.0775" y1="-7.5501" x2="10.6236" y2="-7.5374" layer="94"/>
<rectangle x1="11.3602" y1="-7.5501" x2="11.4237" y2="-7.5374" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5374" x2="-11.0807" y2="-7.5247" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5374" x2="-10.0012" y2="-7.5247" layer="94"/>
<rectangle x1="-9.544" y1="-7.5374" x2="-9.163" y2="-7.5247" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5374" x2="-8.0835" y2="-7.5247" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5374" x2="-7.0929" y2="-7.5247" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5374" x2="-6.1912" y2="-7.5247" layer="94"/>
<rectangle x1="-5.734" y1="-7.5374" x2="-5.3403" y2="-7.5247" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5374" x2="-4.2481" y2="-7.5247" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5374" x2="-2.3177" y2="-7.5247" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5374" x2="-1.2509" y2="-7.5247" layer="94"/>
<rectangle x1="-0.7302" y1="-7.5374" x2="-0.2095" y2="-7.5247" layer="94"/>
<rectangle x1="0.2731" y1="-7.5374" x2="0.5779" y2="-7.5247" layer="94"/>
<rectangle x1="1.0224" y1="-7.5374" x2="1.3145" y2="-7.5247" layer="94"/>
<rectangle x1="2.8131" y1="-7.5374" x2="3.1179" y2="-7.5247" layer="94"/>
<rectangle x1="3.8926" y1="-7.5374" x2="4.1974" y2="-7.5247" layer="94"/>
<rectangle x1="4.4768" y1="-7.5374" x2="4.7562" y2="-7.5247" layer="94"/>
<rectangle x1="5.1753" y1="-7.5374" x2="5.4674" y2="-7.5247" layer="94"/>
<rectangle x1="5.8992" y1="-7.5374" x2="6.1659" y2="-7.5247" layer="94"/>
<rectangle x1="6.5215" y1="-7.5374" x2="7.0295" y2="-7.5247" layer="94"/>
<rectangle x1="7.5375" y1="-7.5374" x2="7.8042" y2="-7.5247" layer="94"/>
<rectangle x1="8.2741" y1="-7.5374" x2="8.5408" y2="-7.5247" layer="94"/>
<rectangle x1="10.0775" y1="-7.5374" x2="10.6363" y2="-7.5247" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5247" x2="-11.0807" y2="-7.512" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5247" x2="-10.0012" y2="-7.512" layer="94"/>
<rectangle x1="-9.544" y1="-7.5247" x2="-9.163" y2="-7.512" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5247" x2="-8.0835" y2="-7.512" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5247" x2="-7.0802" y2="-7.512" layer="94"/>
<rectangle x1="-6.5087" y1="-7.5247" x2="-6.1912" y2="-7.512" layer="94"/>
<rectangle x1="-5.734" y1="-7.5247" x2="-5.3403" y2="-7.512" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5247" x2="-4.2481" y2="-7.512" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5247" x2="-2.3177" y2="-7.512" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5247" x2="-1.2509" y2="-7.512" layer="94"/>
<rectangle x1="-0.7175" y1="-7.5247" x2="-0.1841" y2="-7.512" layer="94"/>
<rectangle x1="0.2731" y1="-7.5247" x2="0.5779" y2="-7.512" layer="94"/>
<rectangle x1="1.0224" y1="-7.5247" x2="1.3145" y2="-7.512" layer="94"/>
<rectangle x1="2.8131" y1="-7.5247" x2="3.1179" y2="-7.512" layer="94"/>
<rectangle x1="3.9053" y1="-7.5247" x2="4.1974" y2="-7.512" layer="94"/>
<rectangle x1="4.4768" y1="-7.5247" x2="4.7562" y2="-7.512" layer="94"/>
<rectangle x1="5.1626" y1="-7.5247" x2="5.4674" y2="-7.512" layer="94"/>
<rectangle x1="5.8992" y1="-7.5247" x2="6.1659" y2="-7.512" layer="94"/>
<rectangle x1="6.5342" y1="-7.5247" x2="7.0549" y2="-7.512" layer="94"/>
<rectangle x1="7.5375" y1="-7.5247" x2="7.8042" y2="-7.512" layer="94"/>
<rectangle x1="8.2741" y1="-7.5247" x2="8.5408" y2="-7.512" layer="94"/>
<rectangle x1="10.0775" y1="-7.5247" x2="10.6617" y2="-7.512" layer="94"/>
<rectangle x1="-11.4617" y1="-7.512" x2="-11.0807" y2="-7.4993" layer="94"/>
<rectangle x1="-10.3949" y1="-7.512" x2="-10.0012" y2="-7.4993" layer="94"/>
<rectangle x1="-9.544" y1="-7.512" x2="-9.163" y2="-7.4993" layer="94"/>
<rectangle x1="-8.4645" y1="-7.512" x2="-8.0835" y2="-7.4993" layer="94"/>
<rectangle x1="-7.6263" y1="-7.512" x2="-7.0421" y2="-7.4993" layer="94"/>
<rectangle x1="-6.496" y1="-7.512" x2="-6.1912" y2="-7.4993" layer="94"/>
<rectangle x1="-5.734" y1="-7.512" x2="-5.3403" y2="-7.4993" layer="94"/>
<rectangle x1="-4.6545" y1="-7.512" x2="-4.2481" y2="-7.4993" layer="94"/>
<rectangle x1="-2.5971" y1="-7.512" x2="-2.3177" y2="-7.4993" layer="94"/>
<rectangle x1="-1.5176" y1="-7.512" x2="-1.2509" y2="-7.4993" layer="94"/>
<rectangle x1="-0.7048" y1="-7.512" x2="-0.146" y2="-7.4993" layer="94"/>
<rectangle x1="0.2731" y1="-7.512" x2="0.5779" y2="-7.4993" layer="94"/>
<rectangle x1="1.0224" y1="-7.512" x2="1.3145" y2="-7.4993" layer="94"/>
<rectangle x1="2.8131" y1="-7.512" x2="3.1179" y2="-7.4993" layer="94"/>
<rectangle x1="3.9053" y1="-7.512" x2="4.1974" y2="-7.4993" layer="94"/>
<rectangle x1="4.4768" y1="-7.512" x2="4.7562" y2="-7.4993" layer="94"/>
<rectangle x1="5.1753" y1="-7.512" x2="5.4674" y2="-7.4993" layer="94"/>
<rectangle x1="5.8992" y1="-7.512" x2="6.1659" y2="-7.4993" layer="94"/>
<rectangle x1="6.5342" y1="-7.512" x2="7.093" y2="-7.4993" layer="94"/>
<rectangle x1="7.5375" y1="-7.512" x2="7.8042" y2="-7.4993" layer="94"/>
<rectangle x1="8.2741" y1="-7.512" x2="8.5408" y2="-7.4993" layer="94"/>
<rectangle x1="10.0775" y1="-7.512" x2="10.6871" y2="-7.4993" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4993" x2="-11.0807" y2="-7.4866" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4993" x2="-10.0012" y2="-7.4866" layer="94"/>
<rectangle x1="-9.544" y1="-7.4993" x2="-9.163" y2="-7.4866" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4993" x2="-8.0835" y2="-7.4866" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4993" x2="-6.9913" y2="-7.4866" layer="94"/>
<rectangle x1="-6.4706" y1="-7.4993" x2="-6.1912" y2="-7.4866" layer="94"/>
<rectangle x1="-5.734" y1="-7.4993" x2="-5.3403" y2="-7.4866" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4993" x2="-4.2481" y2="-7.4866" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4993" x2="-2.3177" y2="-7.4866" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4993" x2="-1.2509" y2="-7.4866" layer="94"/>
<rectangle x1="-0.6921" y1="-7.4993" x2="-0.0952" y2="-7.4866" layer="94"/>
<rectangle x1="0.2731" y1="-7.4993" x2="0.5779" y2="-7.4866" layer="94"/>
<rectangle x1="1.0224" y1="-7.4993" x2="1.3145" y2="-7.4866" layer="94"/>
<rectangle x1="2.8131" y1="-7.4993" x2="3.1179" y2="-7.4866" layer="94"/>
<rectangle x1="3.9053" y1="-7.4993" x2="4.1974" y2="-7.4866" layer="94"/>
<rectangle x1="4.4768" y1="-7.4993" x2="4.7562" y2="-7.4866" layer="94"/>
<rectangle x1="5.1753" y1="-7.4993" x2="5.4674" y2="-7.4866" layer="94"/>
<rectangle x1="5.8992" y1="-7.4993" x2="6.1659" y2="-7.4866" layer="94"/>
<rectangle x1="6.5469" y1="-7.4993" x2="7.1565" y2="-7.4866" layer="94"/>
<rectangle x1="7.5375" y1="-7.4993" x2="7.8042" y2="-7.4866" layer="94"/>
<rectangle x1="8.2741" y1="-7.4993" x2="8.5408" y2="-7.4866" layer="94"/>
<rectangle x1="10.0775" y1="-7.4993" x2="10.7379" y2="-7.4866" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4866" x2="-11.0807" y2="-7.4739" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4866" x2="-10.0012" y2="-7.4739" layer="94"/>
<rectangle x1="-9.544" y1="-7.4866" x2="-9.163" y2="-7.4739" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4866" x2="-8.0835" y2="-7.4739" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4866" x2="-6.9532" y2="-7.4739" layer="94"/>
<rectangle x1="-6.4579" y1="-7.4866" x2="-6.1912" y2="-7.4739" layer="94"/>
<rectangle x1="-5.734" y1="-7.4866" x2="-5.3403" y2="-7.4739" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4866" x2="-4.2481" y2="-7.4739" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4866" x2="-2.3177" y2="-7.4739" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4866" x2="-1.2509" y2="-7.4739" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4866" x2="-0.0698" y2="-7.4739" layer="94"/>
<rectangle x1="0.2731" y1="-7.4866" x2="0.5779" y2="-7.4739" layer="94"/>
<rectangle x1="1.0224" y1="-7.4866" x2="1.3145" y2="-7.4739" layer="94"/>
<rectangle x1="2.8131" y1="-7.4866" x2="3.1179" y2="-7.4739" layer="94"/>
<rectangle x1="3.9053" y1="-7.4866" x2="4.1974" y2="-7.4739" layer="94"/>
<rectangle x1="4.4768" y1="-7.4866" x2="4.7562" y2="-7.4739" layer="94"/>
<rectangle x1="5.1753" y1="-7.4866" x2="5.4674" y2="-7.4739" layer="94"/>
<rectangle x1="5.8992" y1="-7.4866" x2="6.1659" y2="-7.4739" layer="94"/>
<rectangle x1="6.5596" y1="-7.4866" x2="7.1946" y2="-7.4739" layer="94"/>
<rectangle x1="7.5375" y1="-7.4866" x2="7.8042" y2="-7.4739" layer="94"/>
<rectangle x1="8.2741" y1="-7.4866" x2="8.5408" y2="-7.4739" layer="94"/>
<rectangle x1="10.0775" y1="-7.4866" x2="10.7633" y2="-7.4739" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4739" x2="-11.0807" y2="-7.4612" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4739" x2="-10.0012" y2="-7.4612" layer="94"/>
<rectangle x1="-9.544" y1="-7.4739" x2="-9.163" y2="-7.4612" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4739" x2="-8.0835" y2="-7.4612" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4739" x2="-6.9405" y2="-7.4612" layer="94"/>
<rectangle x1="-6.4452" y1="-7.4739" x2="-6.1912" y2="-7.4612" layer="94"/>
<rectangle x1="-5.734" y1="-7.4739" x2="-5.3403" y2="-7.4612" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4739" x2="-4.2481" y2="-7.4612" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4739" x2="-2.3177" y2="-7.4612" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4739" x2="-1.2509" y2="-7.4612" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4739" x2="-0.0444" y2="-7.4612" layer="94"/>
<rectangle x1="0.2731" y1="-7.4739" x2="0.5779" y2="-7.4612" layer="94"/>
<rectangle x1="1.0224" y1="-7.4739" x2="1.3145" y2="-7.4612" layer="94"/>
<rectangle x1="2.8131" y1="-7.4739" x2="3.1179" y2="-7.4612" layer="94"/>
<rectangle x1="3.8926" y1="-7.4739" x2="4.1974" y2="-7.4612" layer="94"/>
<rectangle x1="4.4768" y1="-7.4739" x2="4.7562" y2="-7.4612" layer="94"/>
<rectangle x1="5.1626" y1="-7.4739" x2="5.4674" y2="-7.4612" layer="94"/>
<rectangle x1="5.8992" y1="-7.4739" x2="6.1659" y2="-7.4612" layer="94"/>
<rectangle x1="6.5723" y1="-7.4739" x2="7.2073" y2="-7.4612" layer="94"/>
<rectangle x1="7.5375" y1="-7.4739" x2="7.8042" y2="-7.4612" layer="94"/>
<rectangle x1="8.2741" y1="-7.4739" x2="8.5408" y2="-7.4612" layer="94"/>
<rectangle x1="10.0775" y1="-7.4739" x2="10.7887" y2="-7.4612" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4612" x2="-11.0807" y2="-7.4485" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4612" x2="-10.0012" y2="-7.4485" layer="94"/>
<rectangle x1="-9.544" y1="-7.4612" x2="-9.163" y2="-7.4485" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4612" x2="-8.0835" y2="-7.4485" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4612" x2="-6.9278" y2="-7.4485" layer="94"/>
<rectangle x1="-6.4198" y1="-7.4612" x2="-6.1912" y2="-7.4485" layer="94"/>
<rectangle x1="-5.734" y1="-7.4612" x2="-5.3403" y2="-7.4485" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4612" x2="-4.2481" y2="-7.4485" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4612" x2="-2.3177" y2="-7.4485" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4612" x2="-1.2509" y2="-7.4485" layer="94"/>
<rectangle x1="-0.6667" y1="-7.4612" x2="-0.019" y2="-7.4485" layer="94"/>
<rectangle x1="0.2731" y1="-7.4612" x2="0.5779" y2="-7.4485" layer="94"/>
<rectangle x1="1.0224" y1="-7.4612" x2="1.3145" y2="-7.4485" layer="94"/>
<rectangle x1="2.8131" y1="-7.4612" x2="3.1179" y2="-7.4485" layer="94"/>
<rectangle x1="3.9053" y1="-7.4612" x2="4.1974" y2="-7.4485" layer="94"/>
<rectangle x1="4.4768" y1="-7.4612" x2="4.7562" y2="-7.4485" layer="94"/>
<rectangle x1="5.1626" y1="-7.4612" x2="5.4674" y2="-7.4485" layer="94"/>
<rectangle x1="5.8992" y1="-7.4612" x2="6.1659" y2="-7.4485" layer="94"/>
<rectangle x1="6.585" y1="-7.4612" x2="7.2327" y2="-7.4485" layer="94"/>
<rectangle x1="7.5375" y1="-7.4612" x2="7.8042" y2="-7.4485" layer="94"/>
<rectangle x1="8.2741" y1="-7.4612" x2="8.5408" y2="-7.4485" layer="94"/>
<rectangle x1="10.0775" y1="-7.4612" x2="10.8141" y2="-7.4485" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4485" x2="-11.0807" y2="-7.4358" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4485" x2="-10.0012" y2="-7.4358" layer="94"/>
<rectangle x1="-9.544" y1="-7.4485" x2="-9.163" y2="-7.4358" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4485" x2="-8.0835" y2="-7.4358" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4485" x2="-6.9024" y2="-7.4358" layer="94"/>
<rectangle x1="-6.3944" y1="-7.4485" x2="-6.1912" y2="-7.4358" layer="94"/>
<rectangle x1="-5.734" y1="-7.4485" x2="-5.3403" y2="-7.4358" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4485" x2="-4.2481" y2="-7.4358" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4485" x2="-2.3177" y2="-7.4358" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4485" x2="-1.2509" y2="-7.4358" layer="94"/>
<rectangle x1="-0.654" y1="-7.4485" x2="-0.0063" y2="-7.4358" layer="94"/>
<rectangle x1="0.2731" y1="-7.4485" x2="0.5779" y2="-7.4358" layer="94"/>
<rectangle x1="1.0224" y1="-7.4485" x2="1.3145" y2="-7.4358" layer="94"/>
<rectangle x1="2.8131" y1="-7.4485" x2="3.1179" y2="-7.4358" layer="94"/>
<rectangle x1="3.8926" y1="-7.4485" x2="4.1974" y2="-7.4358" layer="94"/>
<rectangle x1="4.4768" y1="-7.4485" x2="4.7562" y2="-7.4358" layer="94"/>
<rectangle x1="5.1753" y1="-7.4485" x2="5.4674" y2="-7.4358" layer="94"/>
<rectangle x1="5.8992" y1="-7.4485" x2="6.1659" y2="-7.4358" layer="94"/>
<rectangle x1="6.5977" y1="-7.4485" x2="7.2454" y2="-7.4358" layer="94"/>
<rectangle x1="7.5375" y1="-7.4485" x2="7.8042" y2="-7.4358" layer="94"/>
<rectangle x1="8.2741" y1="-7.4485" x2="8.5408" y2="-7.4358" layer="94"/>
<rectangle x1="10.0775" y1="-7.4485" x2="10.8268" y2="-7.4358" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4358" x2="-11.0807" y2="-7.4231" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4358" x2="-10.0012" y2="-7.4231" layer="94"/>
<rectangle x1="-9.544" y1="-7.4358" x2="-9.163" y2="-7.4231" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4358" x2="-8.0835" y2="-7.4231" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4358" x2="-6.877" y2="-7.4231" layer="94"/>
<rectangle x1="-6.3563" y1="-7.4358" x2="-6.2039" y2="-7.4231" layer="94"/>
<rectangle x1="-5.734" y1="-7.4358" x2="-5.3403" y2="-7.4231" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4358" x2="-4.2481" y2="-7.4231" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4358" x2="-2.3177" y2="-7.4231" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4358" x2="-1.2509" y2="-7.4231" layer="94"/>
<rectangle x1="-0.6413" y1="-7.4358" x2="0.0318" y2="-7.4231" layer="94"/>
<rectangle x1="0.2731" y1="-7.4358" x2="0.5779" y2="-7.4231" layer="94"/>
<rectangle x1="1.0224" y1="-7.4358" x2="1.3145" y2="-7.4231" layer="94"/>
<rectangle x1="2.8131" y1="-7.4358" x2="3.1179" y2="-7.4231" layer="94"/>
<rectangle x1="3.9053" y1="-7.4358" x2="4.1974" y2="-7.4231" layer="94"/>
<rectangle x1="4.4768" y1="-7.4358" x2="4.7562" y2="-7.4231" layer="94"/>
<rectangle x1="5.1626" y1="-7.4358" x2="5.4674" y2="-7.4231" layer="94"/>
<rectangle x1="5.8992" y1="-7.4358" x2="6.1659" y2="-7.4231" layer="94"/>
<rectangle x1="6.6231" y1="-7.4358" x2="7.2708" y2="-7.4231" layer="94"/>
<rectangle x1="7.5375" y1="-7.4358" x2="7.8042" y2="-7.4231" layer="94"/>
<rectangle x1="8.2741" y1="-7.4358" x2="8.5408" y2="-7.4231" layer="94"/>
<rectangle x1="10.0775" y1="-7.4358" x2="10.8522" y2="-7.4231" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4231" x2="-11.0807" y2="-7.4104" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4231" x2="-10.0012" y2="-7.4104" layer="94"/>
<rectangle x1="-9.544" y1="-7.4231" x2="-9.163" y2="-7.4104" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4231" x2="-8.0835" y2="-7.4104" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4231" x2="-6.8516" y2="-7.4104" layer="94"/>
<rectangle x1="-6.3055" y1="-7.4231" x2="-6.2039" y2="-7.4104" layer="94"/>
<rectangle x1="-5.734" y1="-7.4231" x2="-5.3403" y2="-7.4104" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4231" x2="-4.2481" y2="-7.4104" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4231" x2="-2.3177" y2="-7.4104" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4231" x2="-1.2509" y2="-7.4104" layer="94"/>
<rectangle x1="-0.6159" y1="-7.4231" x2="0.0699" y2="-7.4104" layer="94"/>
<rectangle x1="0.2604" y1="-7.4231" x2="0.5779" y2="-7.4104" layer="94"/>
<rectangle x1="1.0224" y1="-7.4231" x2="1.3145" y2="-7.4104" layer="94"/>
<rectangle x1="2.8131" y1="-7.4231" x2="3.1179" y2="-7.4104" layer="94"/>
<rectangle x1="3.9053" y1="-7.4231" x2="4.1974" y2="-7.4104" layer="94"/>
<rectangle x1="4.4768" y1="-7.4231" x2="4.7562" y2="-7.4104" layer="94"/>
<rectangle x1="5.1626" y1="-7.4231" x2="5.4674" y2="-7.4104" layer="94"/>
<rectangle x1="5.8992" y1="-7.4231" x2="6.1659" y2="-7.4104" layer="94"/>
<rectangle x1="6.6358" y1="-7.4231" x2="7.3216" y2="-7.4104" layer="94"/>
<rectangle x1="7.5375" y1="-7.4231" x2="7.8042" y2="-7.4104" layer="94"/>
<rectangle x1="8.2741" y1="-7.4231" x2="8.5408" y2="-7.4104" layer="94"/>
<rectangle x1="10.0775" y1="-7.4231" x2="10.8903" y2="-7.4104" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4104" x2="-11.0807" y2="-7.3977" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4104" x2="-10.0012" y2="-7.3977" layer="94"/>
<rectangle x1="-9.544" y1="-7.4104" x2="-9.163" y2="-7.3977" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4104" x2="-8.0835" y2="-7.3977" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4104" x2="-6.8008" y2="-7.3977" layer="94"/>
<rectangle x1="-6.2674" y1="-7.4104" x2="-6.2293" y2="-7.3977" layer="94"/>
<rectangle x1="-5.734" y1="-7.4104" x2="-5.3403" y2="-7.3977" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4104" x2="-4.2481" y2="-7.3977" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4104" x2="-2.3177" y2="-7.3977" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4104" x2="-1.2509" y2="-7.3977" layer="94"/>
<rectangle x1="-0.5905" y1="-7.4104" x2="0.1207" y2="-7.3977" layer="94"/>
<rectangle x1="0.2604" y1="-7.4104" x2="0.5779" y2="-7.3977" layer="94"/>
<rectangle x1="1.0224" y1="-7.4104" x2="1.3145" y2="-7.3977" layer="94"/>
<rectangle x1="2.8131" y1="-7.4104" x2="3.1179" y2="-7.3977" layer="94"/>
<rectangle x1="3.9053" y1="-7.4104" x2="4.1974" y2="-7.3977" layer="94"/>
<rectangle x1="4.4768" y1="-7.4104" x2="4.7562" y2="-7.3977" layer="94"/>
<rectangle x1="5.1626" y1="-7.4104" x2="5.4674" y2="-7.3977" layer="94"/>
<rectangle x1="5.8992" y1="-7.4104" x2="6.1659" y2="-7.3977" layer="94"/>
<rectangle x1="6.6612" y1="-7.4104" x2="7.3724" y2="-7.3977" layer="94"/>
<rectangle x1="7.5248" y1="-7.4104" x2="7.8042" y2="-7.3977" layer="94"/>
<rectangle x1="8.2741" y1="-7.4104" x2="8.5408" y2="-7.3977" layer="94"/>
<rectangle x1="10.0775" y1="-7.4104" x2="10.9411" y2="-7.3977" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3977" x2="-11.0807" y2="-7.385" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3977" x2="-10.0012" y2="-7.385" layer="94"/>
<rectangle x1="-9.544" y1="-7.3977" x2="-9.163" y2="-7.385" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3977" x2="-8.0835" y2="-7.385" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3977" x2="-6.7627" y2="-7.385" layer="94"/>
<rectangle x1="-5.734" y1="-7.3977" x2="-5.3403" y2="-7.385" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3977" x2="-4.2481" y2="-7.385" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3977" x2="-2.3177" y2="-7.385" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3977" x2="-1.2509" y2="-7.385" layer="94"/>
<rectangle x1="-0.5778" y1="-7.3977" x2="0.1461" y2="-7.385" layer="94"/>
<rectangle x1="0.2477" y1="-7.3977" x2="0.5779" y2="-7.385" layer="94"/>
<rectangle x1="1.0224" y1="-7.3977" x2="1.3145" y2="-7.385" layer="94"/>
<rectangle x1="2.8131" y1="-7.3977" x2="3.1179" y2="-7.385" layer="94"/>
<rectangle x1="3.9053" y1="-7.3977" x2="4.1974" y2="-7.385" layer="94"/>
<rectangle x1="4.4768" y1="-7.3977" x2="4.7562" y2="-7.385" layer="94"/>
<rectangle x1="5.1753" y1="-7.3977" x2="5.4674" y2="-7.385" layer="94"/>
<rectangle x1="5.8992" y1="-7.3977" x2="6.1659" y2="-7.385" layer="94"/>
<rectangle x1="6.6739" y1="-7.3977" x2="7.4105" y2="-7.385" layer="94"/>
<rectangle x1="7.5248" y1="-7.3977" x2="7.8042" y2="-7.385" layer="94"/>
<rectangle x1="8.2741" y1="-7.3977" x2="8.5408" y2="-7.385" layer="94"/>
<rectangle x1="10.0775" y1="-7.3977" x2="10.9792" y2="-7.385" layer="94"/>
<rectangle x1="-11.4617" y1="-7.385" x2="-11.0807" y2="-7.3723" layer="94"/>
<rectangle x1="-10.3949" y1="-7.385" x2="-10.0012" y2="-7.3723" layer="94"/>
<rectangle x1="-9.544" y1="-7.385" x2="-9.163" y2="-7.3723" layer="94"/>
<rectangle x1="-8.4645" y1="-7.385" x2="-8.0835" y2="-7.3723" layer="94"/>
<rectangle x1="-7.6263" y1="-7.385" x2="-6.7373" y2="-7.3723" layer="94"/>
<rectangle x1="-5.734" y1="-7.385" x2="-5.3403" y2="-7.3723" layer="94"/>
<rectangle x1="-4.6545" y1="-7.385" x2="-4.2481" y2="-7.3723" layer="94"/>
<rectangle x1="-2.5971" y1="-7.385" x2="-2.3177" y2="-7.3723" layer="94"/>
<rectangle x1="-1.5176" y1="-7.385" x2="-1.2509" y2="-7.3723" layer="94"/>
<rectangle x1="-0.5651" y1="-7.385" x2="0.1715" y2="-7.3723" layer="94"/>
<rectangle x1="0.2477" y1="-7.385" x2="0.5779" y2="-7.3723" layer="94"/>
<rectangle x1="1.0224" y1="-7.385" x2="1.3145" y2="-7.3723" layer="94"/>
<rectangle x1="2.8131" y1="-7.385" x2="3.1179" y2="-7.3723" layer="94"/>
<rectangle x1="3.9053" y1="-7.385" x2="4.1974" y2="-7.3723" layer="94"/>
<rectangle x1="4.4768" y1="-7.385" x2="4.7562" y2="-7.3723" layer="94"/>
<rectangle x1="5.1753" y1="-7.385" x2="5.4674" y2="-7.3723" layer="94"/>
<rectangle x1="5.8992" y1="-7.385" x2="6.1659" y2="-7.3723" layer="94"/>
<rectangle x1="6.6866" y1="-7.385" x2="7.4232" y2="-7.3723" layer="94"/>
<rectangle x1="7.5248" y1="-7.385" x2="7.8042" y2="-7.3723" layer="94"/>
<rectangle x1="8.2741" y1="-7.385" x2="8.5408" y2="-7.3723" layer="94"/>
<rectangle x1="10.0775" y1="-7.385" x2="10.9919" y2="-7.3723" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3723" x2="-11.0807" y2="-7.3596" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3723" x2="-10.0012" y2="-7.3596" layer="94"/>
<rectangle x1="-9.544" y1="-7.3723" x2="-9.163" y2="-7.3596" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3723" x2="-8.0835" y2="-7.3596" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3723" x2="-6.7246" y2="-7.3596" layer="94"/>
<rectangle x1="-5.734" y1="-7.3723" x2="-5.3403" y2="-7.3596" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3723" x2="-4.2481" y2="-7.3596" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3723" x2="-2.3177" y2="-7.3596" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3723" x2="-1.2509" y2="-7.3596" layer="94"/>
<rectangle x1="-0.5524" y1="-7.3723" x2="0.1969" y2="-7.3596" layer="94"/>
<rectangle x1="0.2223" y1="-7.3723" x2="0.5779" y2="-7.3596" layer="94"/>
<rectangle x1="1.0224" y1="-7.3723" x2="1.3145" y2="-7.3596" layer="94"/>
<rectangle x1="2.8131" y1="-7.3723" x2="3.1179" y2="-7.3596" layer="94"/>
<rectangle x1="3.9053" y1="-7.3723" x2="4.1974" y2="-7.3596" layer="94"/>
<rectangle x1="4.4768" y1="-7.3723" x2="4.7562" y2="-7.3596" layer="94"/>
<rectangle x1="5.1753" y1="-7.3723" x2="5.4674" y2="-7.3596" layer="94"/>
<rectangle x1="5.8992" y1="-7.3723" x2="6.1659" y2="-7.3596" layer="94"/>
<rectangle x1="6.6993" y1="-7.3723" x2="7.4359" y2="-7.3596" layer="94"/>
<rectangle x1="7.5121" y1="-7.3723" x2="7.8042" y2="-7.3596" layer="94"/>
<rectangle x1="8.2741" y1="-7.3723" x2="8.5408" y2="-7.3596" layer="94"/>
<rectangle x1="10.0775" y1="-7.3723" x2="11.0046" y2="-7.3596" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3596" x2="-11.0807" y2="-7.3469" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3596" x2="-10.0012" y2="-7.3469" layer="94"/>
<rectangle x1="-9.544" y1="-7.3596" x2="-9.163" y2="-7.3469" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3596" x2="-8.0835" y2="-7.3469" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3596" x2="-6.7119" y2="-7.3469" layer="94"/>
<rectangle x1="-5.734" y1="-7.3596" x2="-5.3403" y2="-7.3469" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3596" x2="-4.2481" y2="-7.3469" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3596" x2="-2.3177" y2="-7.3469" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3596" x2="-1.2509" y2="-7.3469" layer="94"/>
<rectangle x1="-0.5143" y1="-7.3596" x2="0.5779" y2="-7.3469" layer="94"/>
<rectangle x1="1.0224" y1="-7.3596" x2="1.3145" y2="-7.3469" layer="94"/>
<rectangle x1="2.8131" y1="-7.3596" x2="3.1179" y2="-7.3469" layer="94"/>
<rectangle x1="3.8926" y1="-7.3596" x2="4.1974" y2="-7.3469" layer="94"/>
<rectangle x1="4.4768" y1="-7.3596" x2="4.7562" y2="-7.3469" layer="94"/>
<rectangle x1="5.1753" y1="-7.3596" x2="5.4674" y2="-7.3469" layer="94"/>
<rectangle x1="5.8992" y1="-7.3596" x2="6.1659" y2="-7.3469" layer="94"/>
<rectangle x1="6.7247" y1="-7.3596" x2="7.474" y2="-7.3469" layer="94"/>
<rectangle x1="7.4994" y1="-7.3596" x2="7.8042" y2="-7.3469" layer="94"/>
<rectangle x1="8.2741" y1="-7.3596" x2="8.5408" y2="-7.3469" layer="94"/>
<rectangle x1="10.0775" y1="-7.3596" x2="11.03" y2="-7.3469" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3469" x2="-11.0807" y2="-7.3342" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3469" x2="-10.0012" y2="-7.3342" layer="94"/>
<rectangle x1="-9.544" y1="-7.3469" x2="-9.163" y2="-7.3342" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3469" x2="-8.0835" y2="-7.3342" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3469" x2="-6.6865" y2="-7.3342" layer="94"/>
<rectangle x1="-5.734" y1="-7.3469" x2="-5.3403" y2="-7.3342" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3469" x2="-4.2481" y2="-7.3342" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3469" x2="-2.3177" y2="-7.3342" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3469" x2="-1.2509" y2="-7.3342" layer="94"/>
<rectangle x1="-0.4762" y1="-7.3469" x2="0.5779" y2="-7.3342" layer="94"/>
<rectangle x1="1.0224" y1="-7.3469" x2="1.3145" y2="-7.3342" layer="94"/>
<rectangle x1="2.8131" y1="-7.3469" x2="3.1179" y2="-7.3342" layer="94"/>
<rectangle x1="3.9053" y1="-7.3469" x2="4.1974" y2="-7.3342" layer="94"/>
<rectangle x1="4.4768" y1="-7.3469" x2="4.7562" y2="-7.3342" layer="94"/>
<rectangle x1="5.1753" y1="-7.3469" x2="5.4674" y2="-7.3342" layer="94"/>
<rectangle x1="5.8992" y1="-7.3469" x2="6.1659" y2="-7.3342" layer="94"/>
<rectangle x1="6.7755" y1="-7.3469" x2="7.8042" y2="-7.3342" layer="94"/>
<rectangle x1="8.2741" y1="-7.3469" x2="8.5408" y2="-7.3342" layer="94"/>
<rectangle x1="10.0775" y1="-7.3469" x2="11.0554" y2="-7.3342" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3342" x2="-11.0807" y2="-7.3215" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3342" x2="-10.0012" y2="-7.3215" layer="94"/>
<rectangle x1="-9.544" y1="-7.3342" x2="-9.163" y2="-7.3215" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3342" x2="-8.0835" y2="-7.3215" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3342" x2="-6.6357" y2="-7.3215" layer="94"/>
<rectangle x1="-5.734" y1="-7.3342" x2="-5.3403" y2="-7.3215" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3342" x2="-4.2481" y2="-7.3215" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3342" x2="-2.3177" y2="-7.3215" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3342" x2="-1.2509" y2="-7.3215" layer="94"/>
<rectangle x1="-0.4381" y1="-7.3342" x2="0.5779" y2="-7.3215" layer="94"/>
<rectangle x1="1.0224" y1="-7.3342" x2="1.3145" y2="-7.3215" layer="94"/>
<rectangle x1="2.8131" y1="-7.3342" x2="3.1179" y2="-7.3215" layer="94"/>
<rectangle x1="3.9053" y1="-7.3342" x2="4.1974" y2="-7.3215" layer="94"/>
<rectangle x1="4.4768" y1="-7.3342" x2="4.7562" y2="-7.3215" layer="94"/>
<rectangle x1="5.1753" y1="-7.3342" x2="5.4674" y2="-7.3215" layer="94"/>
<rectangle x1="5.8992" y1="-7.3342" x2="6.1659" y2="-7.3215" layer="94"/>
<rectangle x1="6.8136" y1="-7.3342" x2="7.8042" y2="-7.3215" layer="94"/>
<rectangle x1="8.2741" y1="-7.3342" x2="8.5408" y2="-7.3215" layer="94"/>
<rectangle x1="10.0775" y1="-7.3342" x2="11.0935" y2="-7.3215" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3215" x2="-11.0807" y2="-7.3088" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3215" x2="-10.0012" y2="-7.3088" layer="94"/>
<rectangle x1="-9.544" y1="-7.3215" x2="-9.163" y2="-7.3088" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3215" x2="-8.0835" y2="-7.3088" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3215" x2="-6.5976" y2="-7.3088" layer="94"/>
<rectangle x1="-5.734" y1="-7.3215" x2="-5.3403" y2="-7.3088" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3215" x2="-4.2481" y2="-7.3088" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3215" x2="-2.3177" y2="-7.3088" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3215" x2="-1.2509" y2="-7.3088" layer="94"/>
<rectangle x1="-0.4127" y1="-7.3215" x2="0.5779" y2="-7.3088" layer="94"/>
<rectangle x1="1.0224" y1="-7.3215" x2="1.3145" y2="-7.3088" layer="94"/>
<rectangle x1="2.8131" y1="-7.3215" x2="3.1179" y2="-7.3088" layer="94"/>
<rectangle x1="3.9053" y1="-7.3215" x2="4.1974" y2="-7.3088" layer="94"/>
<rectangle x1="4.4768" y1="-7.3215" x2="4.7562" y2="-7.3088" layer="94"/>
<rectangle x1="5.1753" y1="-7.3215" x2="5.4674" y2="-7.3088" layer="94"/>
<rectangle x1="5.8992" y1="-7.3215" x2="6.1659" y2="-7.3088" layer="94"/>
<rectangle x1="6.839" y1="-7.3215" x2="7.8042" y2="-7.3088" layer="94"/>
<rectangle x1="8.2741" y1="-7.3215" x2="8.5408" y2="-7.3088" layer="94"/>
<rectangle x1="10.0775" y1="-7.3215" x2="11.1443" y2="-7.3088" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3088" x2="-11.0807" y2="-7.2961" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3088" x2="-10.0012" y2="-7.2961" layer="94"/>
<rectangle x1="-9.544" y1="-7.3088" x2="-9.163" y2="-7.2961" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3088" x2="-8.0835" y2="-7.2961" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3088" x2="-6.5722" y2="-7.2961" layer="94"/>
<rectangle x1="-5.734" y1="-7.3088" x2="-5.3403" y2="-7.2961" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3088" x2="-4.2481" y2="-7.2961" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3088" x2="-2.3177" y2="-7.2961" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3088" x2="-1.2509" y2="-7.2961" layer="94"/>
<rectangle x1="-0.3873" y1="-7.3088" x2="0.5779" y2="-7.2961" layer="94"/>
<rectangle x1="1.0224" y1="-7.3088" x2="1.3145" y2="-7.2961" layer="94"/>
<rectangle x1="2.8131" y1="-7.3088" x2="3.1179" y2="-7.2961" layer="94"/>
<rectangle x1="3.9053" y1="-7.3088" x2="4.1974" y2="-7.2961" layer="94"/>
<rectangle x1="4.4768" y1="-7.3088" x2="4.7562" y2="-7.2961" layer="94"/>
<rectangle x1="5.1753" y1="-7.3088" x2="5.4674" y2="-7.2961" layer="94"/>
<rectangle x1="5.8992" y1="-7.3088" x2="6.1659" y2="-7.2961" layer="94"/>
<rectangle x1="6.8517" y1="-7.3088" x2="7.8042" y2="-7.2961" layer="94"/>
<rectangle x1="8.2741" y1="-7.3088" x2="8.5408" y2="-7.2961" layer="94"/>
<rectangle x1="10.0775" y1="-7.3088" x2="11.1697" y2="-7.2961" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2961" x2="-11.0807" y2="-7.2834" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2961" x2="-10.0012" y2="-7.2834" layer="94"/>
<rectangle x1="-9.544" y1="-7.2961" x2="-9.163" y2="-7.2834" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2961" x2="-8.0835" y2="-7.2834" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2961" x2="-6.5468" y2="-7.2834" layer="94"/>
<rectangle x1="-5.734" y1="-7.2961" x2="-5.3403" y2="-7.2834" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2961" x2="-4.2481" y2="-7.2834" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2961" x2="-2.3177" y2="-7.2834" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2961" x2="-1.2509" y2="-7.2834" layer="94"/>
<rectangle x1="-0.3746" y1="-7.2961" x2="0.5779" y2="-7.2834" layer="94"/>
<rectangle x1="1.0224" y1="-7.2961" x2="1.3145" y2="-7.2834" layer="94"/>
<rectangle x1="2.8131" y1="-7.2961" x2="3.1179" y2="-7.2834" layer="94"/>
<rectangle x1="3.8926" y1="-7.2961" x2="4.1974" y2="-7.2834" layer="94"/>
<rectangle x1="4.4768" y1="-7.2961" x2="4.7562" y2="-7.2834" layer="94"/>
<rectangle x1="5.1753" y1="-7.2961" x2="5.4674" y2="-7.2834" layer="94"/>
<rectangle x1="5.8992" y1="-7.2961" x2="6.1659" y2="-7.2834" layer="94"/>
<rectangle x1="6.8644" y1="-7.2961" x2="7.8042" y2="-7.2834" layer="94"/>
<rectangle x1="8.2741" y1="-7.2961" x2="8.5408" y2="-7.2834" layer="94"/>
<rectangle x1="10.0775" y1="-7.2961" x2="10.4331" y2="-7.2834" layer="94"/>
<rectangle x1="10.4712" y1="-7.2961" x2="11.1951" y2="-7.2834" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2834" x2="-11.0807" y2="-7.2707" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2834" x2="-10.0012" y2="-7.2707" layer="94"/>
<rectangle x1="-9.544" y1="-7.2834" x2="-9.163" y2="-7.2707" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2834" x2="-8.0835" y2="-7.2707" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2834" x2="-6.5341" y2="-7.2707" layer="94"/>
<rectangle x1="-5.734" y1="-7.2834" x2="-5.3403" y2="-7.2707" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2834" x2="-4.2481" y2="-7.2707" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2834" x2="-2.3177" y2="-7.2707" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2834" x2="-1.2509" y2="-7.2707" layer="94"/>
<rectangle x1="-0.3492" y1="-7.2834" x2="0.5779" y2="-7.2707" layer="94"/>
<rectangle x1="1.0224" y1="-7.2834" x2="1.3145" y2="-7.2707" layer="94"/>
<rectangle x1="2.8131" y1="-7.2834" x2="3.1179" y2="-7.2707" layer="94"/>
<rectangle x1="3.9053" y1="-7.2834" x2="4.1974" y2="-7.2707" layer="94"/>
<rectangle x1="4.4768" y1="-7.2834" x2="4.7562" y2="-7.2707" layer="94"/>
<rectangle x1="5.1753" y1="-7.2834" x2="5.4674" y2="-7.2707" layer="94"/>
<rectangle x1="5.8992" y1="-7.2834" x2="6.1659" y2="-7.2707" layer="94"/>
<rectangle x1="6.8898" y1="-7.2834" x2="7.8042" y2="-7.2707" layer="94"/>
<rectangle x1="8.2741" y1="-7.2834" x2="8.5408" y2="-7.2707" layer="94"/>
<rectangle x1="10.0775" y1="-7.2834" x2="10.4077" y2="-7.2707" layer="94"/>
<rectangle x1="10.4966" y1="-7.2834" x2="11.2078" y2="-7.2707" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2707" x2="-11.0807" y2="-7.258" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2707" x2="-10.0012" y2="-7.258" layer="94"/>
<rectangle x1="-9.544" y1="-7.2707" x2="-9.163" y2="-7.258" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2707" x2="-8.0835" y2="-7.258" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2707" x2="-6.5087" y2="-7.258" layer="94"/>
<rectangle x1="-5.734" y1="-7.2707" x2="-5.3403" y2="-7.258" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2707" x2="-4.2481" y2="-7.258" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2707" x2="-2.3177" y2="-7.258" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2707" x2="-1.2509" y2="-7.258" layer="94"/>
<rectangle x1="-0.3111" y1="-7.2707" x2="0.5779" y2="-7.258" layer="94"/>
<rectangle x1="1.0224" y1="-7.2707" x2="1.3145" y2="-7.258" layer="94"/>
<rectangle x1="2.8131" y1="-7.2707" x2="3.1179" y2="-7.258" layer="94"/>
<rectangle x1="3.8926" y1="-7.2707" x2="4.1974" y2="-7.258" layer="94"/>
<rectangle x1="4.4768" y1="-7.2707" x2="4.7562" y2="-7.258" layer="94"/>
<rectangle x1="5.1753" y1="-7.2707" x2="5.4674" y2="-7.258" layer="94"/>
<rectangle x1="5.8992" y1="-7.2707" x2="6.1659" y2="-7.258" layer="94"/>
<rectangle x1="6.9279" y1="-7.2707" x2="7.8042" y2="-7.258" layer="94"/>
<rectangle x1="8.2741" y1="-7.2707" x2="8.5408" y2="-7.258" layer="94"/>
<rectangle x1="10.0775" y1="-7.2707" x2="10.395" y2="-7.258" layer="94"/>
<rectangle x1="10.522" y1="-7.2707" x2="11.2332" y2="-7.258" layer="94"/>
<rectangle x1="-11.4617" y1="-7.258" x2="-11.0807" y2="-7.2453" layer="94"/>
<rectangle x1="-10.3949" y1="-7.258" x2="-10.0012" y2="-7.2453" layer="94"/>
<rectangle x1="-9.544" y1="-7.258" x2="-9.163" y2="-7.2453" layer="94"/>
<rectangle x1="-8.4645" y1="-7.258" x2="-8.0835" y2="-7.2453" layer="94"/>
<rectangle x1="-7.6263" y1="-7.258" x2="-6.4706" y2="-7.2453" layer="94"/>
<rectangle x1="-5.734" y1="-7.258" x2="-5.3403" y2="-7.2453" layer="94"/>
<rectangle x1="-4.6545" y1="-7.258" x2="-4.2481" y2="-7.2453" layer="94"/>
<rectangle x1="-2.5971" y1="-7.258" x2="-2.3177" y2="-7.2453" layer="94"/>
<rectangle x1="-1.5176" y1="-7.258" x2="-1.2509" y2="-7.2453" layer="94"/>
<rectangle x1="-0.2603" y1="-7.258" x2="0.5779" y2="-7.2453" layer="94"/>
<rectangle x1="1.0224" y1="-7.258" x2="1.3145" y2="-7.2453" layer="94"/>
<rectangle x1="2.8131" y1="-7.258" x2="3.1179" y2="-7.2453" layer="94"/>
<rectangle x1="3.9053" y1="-7.258" x2="4.1974" y2="-7.2453" layer="94"/>
<rectangle x1="4.4768" y1="-7.258" x2="4.7562" y2="-7.2453" layer="94"/>
<rectangle x1="5.188" y1="-7.258" x2="5.4674" y2="-7.2453" layer="94"/>
<rectangle x1="5.8992" y1="-7.258" x2="6.1659" y2="-7.2453" layer="94"/>
<rectangle x1="6.9914" y1="-7.258" x2="7.8042" y2="-7.2453" layer="94"/>
<rectangle x1="8.2741" y1="-7.258" x2="8.5408" y2="-7.2453" layer="94"/>
<rectangle x1="10.0775" y1="-7.258" x2="10.395" y2="-7.2453" layer="94"/>
<rectangle x1="10.5601" y1="-7.258" x2="11.2586" y2="-7.2453" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2453" x2="-11.0807" y2="-7.2326" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2453" x2="-10.0012" y2="-7.2326" layer="94"/>
<rectangle x1="-9.544" y1="-7.2453" x2="-9.163" y2="-7.2326" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2453" x2="-8.0835" y2="-7.2326" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2453" x2="-6.4325" y2="-7.2326" layer="94"/>
<rectangle x1="-5.734" y1="-7.2453" x2="-5.3403" y2="-7.2326" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2453" x2="-4.2481" y2="-7.2326" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2453" x2="-2.3177" y2="-7.2326" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2453" x2="-1.2509" y2="-7.2326" layer="94"/>
<rectangle x1="-0.2349" y1="-7.2453" x2="0.5779" y2="-7.2326" layer="94"/>
<rectangle x1="1.0224" y1="-7.2453" x2="1.3145" y2="-7.2326" layer="94"/>
<rectangle x1="2.8131" y1="-7.2453" x2="3.1179" y2="-7.2326" layer="94"/>
<rectangle x1="3.9053" y1="-7.2453" x2="4.1974" y2="-7.2326" layer="94"/>
<rectangle x1="4.4768" y1="-7.2453" x2="4.7562" y2="-7.2326" layer="94"/>
<rectangle x1="5.188" y1="-7.2453" x2="5.4674" y2="-7.2326" layer="94"/>
<rectangle x1="5.8992" y1="-7.2453" x2="6.1659" y2="-7.2326" layer="94"/>
<rectangle x1="7.0168" y1="-7.2453" x2="7.8042" y2="-7.2326" layer="94"/>
<rectangle x1="8.2741" y1="-7.2453" x2="8.5408" y2="-7.2326" layer="94"/>
<rectangle x1="10.0775" y1="-7.2453" x2="10.3823" y2="-7.2326" layer="94"/>
<rectangle x1="10.5982" y1="-7.2453" x2="11.3094" y2="-7.2326" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2326" x2="-11.0807" y2="-7.2199" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2326" x2="-10.0012" y2="-7.2199" layer="94"/>
<rectangle x1="-9.544" y1="-7.2326" x2="-9.163" y2="-7.2199" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2326" x2="-8.0835" y2="-7.2199" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2326" x2="-6.3944" y2="-7.2199" layer="94"/>
<rectangle x1="-5.734" y1="-7.2326" x2="-5.3403" y2="-7.2199" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2326" x2="-4.2481" y2="-7.2199" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2326" x2="-2.3177" y2="-7.2199" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2326" x2="-1.2509" y2="-7.2199" layer="94"/>
<rectangle x1="-0.2095" y1="-7.2326" x2="0.5779" y2="-7.2199" layer="94"/>
<rectangle x1="1.0224" y1="-7.2326" x2="1.3145" y2="-7.2199" layer="94"/>
<rectangle x1="2.8131" y1="-7.2326" x2="3.1179" y2="-7.2199" layer="94"/>
<rectangle x1="3.8926" y1="-7.2326" x2="4.1974" y2="-7.2199" layer="94"/>
<rectangle x1="4.4768" y1="-7.2326" x2="4.7562" y2="-7.2199" layer="94"/>
<rectangle x1="5.188" y1="-7.2326" x2="5.4674" y2="-7.2199" layer="94"/>
<rectangle x1="5.8992" y1="-7.2326" x2="6.1659" y2="-7.2199" layer="94"/>
<rectangle x1="7.0422" y1="-7.2326" x2="7.8042" y2="-7.2199" layer="94"/>
<rectangle x1="8.2741" y1="-7.2326" x2="8.5408" y2="-7.2199" layer="94"/>
<rectangle x1="10.0775" y1="-7.2326" x2="10.3823" y2="-7.2199" layer="94"/>
<rectangle x1="10.6109" y1="-7.2326" x2="11.3475" y2="-7.2199" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2199" x2="-11.0807" y2="-7.2072" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2199" x2="-10.0012" y2="-7.2072" layer="94"/>
<rectangle x1="-9.544" y1="-7.2199" x2="-9.163" y2="-7.2072" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2199" x2="-8.0835" y2="-7.2072" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2199" x2="-6.369" y2="-7.2072" layer="94"/>
<rectangle x1="-5.734" y1="-7.2199" x2="-5.3403" y2="-7.2072" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2199" x2="-4.2481" y2="-7.2072" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2199" x2="-2.3177" y2="-7.2072" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2199" x2="-1.2509" y2="-7.2072" layer="94"/>
<rectangle x1="-0.1841" y1="-7.2199" x2="0.5779" y2="-7.2072" layer="94"/>
<rectangle x1="1.0224" y1="-7.2199" x2="1.3145" y2="-7.2072" layer="94"/>
<rectangle x1="2.8131" y1="-7.2199" x2="3.1179" y2="-7.2072" layer="94"/>
<rectangle x1="3.9053" y1="-7.2199" x2="4.1974" y2="-7.2072" layer="94"/>
<rectangle x1="4.4768" y1="-7.2199" x2="4.7562" y2="-7.2072" layer="94"/>
<rectangle x1="5.188" y1="-7.2199" x2="5.4674" y2="-7.2072" layer="94"/>
<rectangle x1="5.8992" y1="-7.2199" x2="6.1659" y2="-7.2072" layer="94"/>
<rectangle x1="7.0676" y1="-7.2199" x2="7.8042" y2="-7.2072" layer="94"/>
<rectangle x1="8.2741" y1="-7.2199" x2="8.5408" y2="-7.2072" layer="94"/>
<rectangle x1="10.0775" y1="-7.2199" x2="10.3823" y2="-7.2072" layer="94"/>
<rectangle x1="10.6363" y1="-7.2199" x2="11.3729" y2="-7.2072" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2072" x2="-11.0807" y2="-7.1945" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2072" x2="-10.0012" y2="-7.1945" layer="94"/>
<rectangle x1="-9.544" y1="-7.2072" x2="-9.163" y2="-7.1945" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2072" x2="-8.0835" y2="-7.1945" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2072" x2="-6.3563" y2="-7.1945" layer="94"/>
<rectangle x1="-5.734" y1="-7.2072" x2="-5.3403" y2="-7.1945" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2072" x2="-4.2481" y2="-7.1945" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2072" x2="-2.3177" y2="-7.1945" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2072" x2="-1.2509" y2="-7.1945" layer="94"/>
<rectangle x1="-0.1714" y1="-7.2072" x2="0.5779" y2="-7.1945" layer="94"/>
<rectangle x1="1.0224" y1="-7.2072" x2="1.3145" y2="-7.1945" layer="94"/>
<rectangle x1="2.8131" y1="-7.2072" x2="3.1179" y2="-7.1945" layer="94"/>
<rectangle x1="3.8926" y1="-7.2072" x2="4.1974" y2="-7.1945" layer="94"/>
<rectangle x1="4.4768" y1="-7.2072" x2="4.7562" y2="-7.1945" layer="94"/>
<rectangle x1="5.188" y1="-7.2072" x2="5.4674" y2="-7.1945" layer="94"/>
<rectangle x1="5.8992" y1="-7.2072" x2="6.1659" y2="-7.1945" layer="94"/>
<rectangle x1="7.0803" y1="-7.2072" x2="7.8042" y2="-7.1945" layer="94"/>
<rectangle x1="8.2741" y1="-7.2072" x2="8.5408" y2="-7.1945" layer="94"/>
<rectangle x1="10.0775" y1="-7.2072" x2="10.3823" y2="-7.1945" layer="94"/>
<rectangle x1="10.649" y1="-7.2072" x2="11.3856" y2="-7.1945" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1945" x2="-11.0807" y2="-7.1818" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1945" x2="-10.0012" y2="-7.1818" layer="94"/>
<rectangle x1="-9.544" y1="-7.1945" x2="-9.163" y2="-7.1818" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1945" x2="-8.0835" y2="-7.1818" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1945" x2="-6.3309" y2="-7.1818" layer="94"/>
<rectangle x1="-5.734" y1="-7.1945" x2="-5.3403" y2="-7.1818" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1945" x2="-4.2481" y2="-7.1818" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1945" x2="-2.3177" y2="-7.1818" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1945" x2="-1.2509" y2="-7.1818" layer="94"/>
<rectangle x1="-0.1333" y1="-7.1945" x2="0.5779" y2="-7.1818" layer="94"/>
<rectangle x1="1.0224" y1="-7.1945" x2="1.3145" y2="-7.1818" layer="94"/>
<rectangle x1="2.8131" y1="-7.1945" x2="3.1179" y2="-7.1818" layer="94"/>
<rectangle x1="3.9053" y1="-7.1945" x2="4.1974" y2="-7.1818" layer="94"/>
<rectangle x1="4.4768" y1="-7.1945" x2="4.7562" y2="-7.1818" layer="94"/>
<rectangle x1="5.188" y1="-7.1945" x2="5.4674" y2="-7.1818" layer="94"/>
<rectangle x1="5.8992" y1="-7.1945" x2="6.1659" y2="-7.1818" layer="94"/>
<rectangle x1="7.1184" y1="-7.1945" x2="7.8042" y2="-7.1818" layer="94"/>
<rectangle x1="8.2741" y1="-7.1945" x2="8.5408" y2="-7.1818" layer="94"/>
<rectangle x1="10.0775" y1="-7.1945" x2="10.3823" y2="-7.1818" layer="94"/>
<rectangle x1="10.6871" y1="-7.1945" x2="11.3983" y2="-7.1818" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1818" x2="-11.0807" y2="-7.1691" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1818" x2="-10.0012" y2="-7.1691" layer="94"/>
<rectangle x1="-9.544" y1="-7.1818" x2="-9.163" y2="-7.1691" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1818" x2="-8.0835" y2="-7.1691" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1818" x2="-6.3055" y2="-7.1691" layer="94"/>
<rectangle x1="-5.734" y1="-7.1818" x2="-5.3403" y2="-7.1691" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1818" x2="-4.2481" y2="-7.1691" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1818" x2="-2.3177" y2="-7.1691" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1818" x2="-1.2509" y2="-7.1691" layer="94"/>
<rectangle x1="-0.0952" y1="-7.1818" x2="0.5779" y2="-7.1691" layer="94"/>
<rectangle x1="1.0224" y1="-7.1818" x2="1.3145" y2="-7.1691" layer="94"/>
<rectangle x1="2.8131" y1="-7.1818" x2="3.1179" y2="-7.1691" layer="94"/>
<rectangle x1="3.9053" y1="-7.1818" x2="4.1974" y2="-7.1691" layer="94"/>
<rectangle x1="4.4768" y1="-7.1818" x2="4.7562" y2="-7.1691" layer="94"/>
<rectangle x1="5.188" y1="-7.1818" x2="5.4674" y2="-7.1691" layer="94"/>
<rectangle x1="5.8992" y1="-7.1818" x2="6.1659" y2="-7.1691" layer="94"/>
<rectangle x1="7.1565" y1="-7.1818" x2="7.8042" y2="-7.1691" layer="94"/>
<rectangle x1="8.2741" y1="-7.1818" x2="8.5408" y2="-7.1691" layer="94"/>
<rectangle x1="10.0775" y1="-7.1818" x2="10.3823" y2="-7.1691" layer="94"/>
<rectangle x1="10.7252" y1="-7.1818" x2="11.411" y2="-7.1691" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1691" x2="-11.0807" y2="-7.1564" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1691" x2="-10.0012" y2="-7.1564" layer="94"/>
<rectangle x1="-9.544" y1="-7.1691" x2="-9.163" y2="-7.1564" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1691" x2="-8.0835" y2="-7.1564" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1691" x2="-6.2674" y2="-7.1564" layer="94"/>
<rectangle x1="-5.734" y1="-7.1691" x2="-5.3403" y2="-7.1564" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1691" x2="-4.2481" y2="-7.1564" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1691" x2="-2.3177" y2="-7.1564" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1691" x2="-1.2509" y2="-7.1564" layer="94"/>
<rectangle x1="-0.0571" y1="-7.1691" x2="0.5779" y2="-7.1564" layer="94"/>
<rectangle x1="1.0224" y1="-7.1691" x2="1.3145" y2="-7.1564" layer="94"/>
<rectangle x1="2.8131" y1="-7.1691" x2="3.1179" y2="-7.1564" layer="94"/>
<rectangle x1="3.9053" y1="-7.1691" x2="4.1974" y2="-7.1564" layer="94"/>
<rectangle x1="4.4768" y1="-7.1691" x2="4.7562" y2="-7.1564" layer="94"/>
<rectangle x1="5.188" y1="-7.1691" x2="5.4674" y2="-7.1564" layer="94"/>
<rectangle x1="5.8992" y1="-7.1691" x2="6.1659" y2="-7.1564" layer="94"/>
<rectangle x1="7.2073" y1="-7.1691" x2="7.8042" y2="-7.1564" layer="94"/>
<rectangle x1="8.2741" y1="-7.1691" x2="8.5408" y2="-7.1564" layer="94"/>
<rectangle x1="10.0775" y1="-7.1691" x2="10.3823" y2="-7.1564" layer="94"/>
<rectangle x1="10.776" y1="-7.1691" x2="11.4237" y2="-7.1564" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1564" x2="-11.0807" y2="-7.1437" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1564" x2="-10.0012" y2="-7.1437" layer="94"/>
<rectangle x1="-9.544" y1="-7.1564" x2="-9.163" y2="-7.1437" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1564" x2="-8.0835" y2="-7.1437" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1564" x2="-6.2293" y2="-7.1437" layer="94"/>
<rectangle x1="-5.734" y1="-7.1564" x2="-5.3403" y2="-7.1437" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1564" x2="-4.2481" y2="-7.1437" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1564" x2="-2.3177" y2="-7.1437" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1564" x2="-1.2509" y2="-7.1437" layer="94"/>
<rectangle x1="-0.019" y1="-7.1564" x2="0.5779" y2="-7.1437" layer="94"/>
<rectangle x1="1.0224" y1="-7.1564" x2="1.3145" y2="-7.1437" layer="94"/>
<rectangle x1="2.8131" y1="-7.1564" x2="3.1179" y2="-7.1437" layer="94"/>
<rectangle x1="3.9053" y1="-7.1564" x2="4.1974" y2="-7.1437" layer="94"/>
<rectangle x1="4.4768" y1="-7.1564" x2="4.7562" y2="-7.1437" layer="94"/>
<rectangle x1="5.188" y1="-7.1564" x2="5.4674" y2="-7.1437" layer="94"/>
<rectangle x1="5.8992" y1="-7.1564" x2="6.1659" y2="-7.1437" layer="94"/>
<rectangle x1="7.2327" y1="-7.1564" x2="7.8042" y2="-7.1437" layer="94"/>
<rectangle x1="8.2741" y1="-7.1564" x2="8.5408" y2="-7.1437" layer="94"/>
<rectangle x1="10.0775" y1="-7.1564" x2="10.3823" y2="-7.1437" layer="94"/>
<rectangle x1="10.8014" y1="-7.1564" x2="11.4237" y2="-7.1437" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1437" x2="-11.0807" y2="-7.131" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1437" x2="-10.0012" y2="-7.131" layer="94"/>
<rectangle x1="-9.544" y1="-7.1437" x2="-9.163" y2="-7.131" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1437" x2="-8.0835" y2="-7.131" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1437" x2="-6.2166" y2="-7.131" layer="94"/>
<rectangle x1="-5.734" y1="-7.1437" x2="-5.3403" y2="-7.131" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1437" x2="-4.2481" y2="-7.131" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1437" x2="-2.3177" y2="-7.131" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1437" x2="-1.2509" y2="-7.131" layer="94"/>
<rectangle x1="-0.0063" y1="-7.1437" x2="0.5779" y2="-7.131" layer="94"/>
<rectangle x1="1.0224" y1="-7.1437" x2="1.3145" y2="-7.131" layer="94"/>
<rectangle x1="2.8131" y1="-7.1437" x2="3.1179" y2="-7.131" layer="94"/>
<rectangle x1="3.9053" y1="-7.1437" x2="4.1974" y2="-7.131" layer="94"/>
<rectangle x1="4.4768" y1="-7.1437" x2="4.7562" y2="-7.131" layer="94"/>
<rectangle x1="5.188" y1="-7.1437" x2="5.4674" y2="-7.131" layer="94"/>
<rectangle x1="5.8992" y1="-7.1437" x2="6.1659" y2="-7.131" layer="94"/>
<rectangle x1="7.2454" y1="-7.1437" x2="7.8042" y2="-7.131" layer="94"/>
<rectangle x1="8.2741" y1="-7.1437" x2="8.5408" y2="-7.131" layer="94"/>
<rectangle x1="10.0775" y1="-7.1437" x2="10.3823" y2="-7.131" layer="94"/>
<rectangle x1="10.8141" y1="-7.1437" x2="11.4364" y2="-7.131" layer="94"/>
<rectangle x1="-11.4617" y1="-7.131" x2="-11.0807" y2="-7.1183" layer="94"/>
<rectangle x1="-10.3949" y1="-7.131" x2="-10.0012" y2="-7.1183" layer="94"/>
<rectangle x1="-9.544" y1="-7.131" x2="-9.163" y2="-7.1183" layer="94"/>
<rectangle x1="-8.4645" y1="-7.131" x2="-8.0835" y2="-7.1183" layer="94"/>
<rectangle x1="-7.6263" y1="-7.131" x2="-7.2326" y2="-7.1183" layer="94"/>
<rectangle x1="-7.1564" y1="-7.131" x2="-6.2039" y2="-7.1183" layer="94"/>
<rectangle x1="-5.734" y1="-7.131" x2="-5.3403" y2="-7.1183" layer="94"/>
<rectangle x1="-4.6545" y1="-7.131" x2="-4.2481" y2="-7.1183" layer="94"/>
<rectangle x1="-2.5971" y1="-7.131" x2="-2.3177" y2="-7.1183" layer="94"/>
<rectangle x1="-1.5176" y1="-7.131" x2="-1.2509" y2="-7.1183" layer="94"/>
<rectangle x1="-0.7683" y1="-7.131" x2="-0.7048" y2="-7.1183" layer="94"/>
<rectangle x1="0.0191" y1="-7.131" x2="0.5779" y2="-7.1183" layer="94"/>
<rectangle x1="1.0224" y1="-7.131" x2="1.3145" y2="-7.1183" layer="94"/>
<rectangle x1="2.8131" y1="-7.131" x2="3.1179" y2="-7.1183" layer="94"/>
<rectangle x1="3.9053" y1="-7.131" x2="4.1974" y2="-7.1183" layer="94"/>
<rectangle x1="4.4768" y1="-7.131" x2="4.7562" y2="-7.1183" layer="94"/>
<rectangle x1="5.188" y1="-7.131" x2="5.4674" y2="-7.1183" layer="94"/>
<rectangle x1="5.8992" y1="-7.131" x2="6.1659" y2="-7.1183" layer="94"/>
<rectangle x1="6.4707" y1="-7.131" x2="6.5215" y2="-7.1183" layer="94"/>
<rectangle x1="7.2708" y1="-7.131" x2="7.8042" y2="-7.1183" layer="94"/>
<rectangle x1="8.2741" y1="-7.131" x2="8.5408" y2="-7.1183" layer="94"/>
<rectangle x1="10.0775" y1="-7.131" x2="10.3823" y2="-7.1183" layer="94"/>
<rectangle x1="10.8268" y1="-7.131" x2="11.4364" y2="-7.1183" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1183" x2="-11.0807" y2="-7.1056" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1183" x2="-10.0012" y2="-7.1056" layer="94"/>
<rectangle x1="-9.544" y1="-7.1183" x2="-9.163" y2="-7.1056" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1183" x2="-8.0835" y2="-7.1056" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1183" x2="-7.2453" y2="-7.1056" layer="94"/>
<rectangle x1="-7.131" y1="-7.1183" x2="-6.1912" y2="-7.1056" layer="94"/>
<rectangle x1="-5.734" y1="-7.1183" x2="-5.3403" y2="-7.1056" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1183" x2="-4.2481" y2="-7.1056" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1183" x2="-2.3177" y2="-7.1056" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1183" x2="-1.2509" y2="-7.1056" layer="94"/>
<rectangle x1="-0.781" y1="-7.1183" x2="-0.6921" y2="-7.1056" layer="94"/>
<rectangle x1="0.0445" y1="-7.1183" x2="0.5779" y2="-7.1056" layer="94"/>
<rectangle x1="1.0224" y1="-7.1183" x2="1.3145" y2="-7.1056" layer="94"/>
<rectangle x1="2.8131" y1="-7.1183" x2="3.1179" y2="-7.1056" layer="94"/>
<rectangle x1="3.8926" y1="-7.1183" x2="4.1974" y2="-7.1056" layer="94"/>
<rectangle x1="4.4768" y1="-7.1183" x2="4.7562" y2="-7.1056" layer="94"/>
<rectangle x1="5.188" y1="-7.1183" x2="5.4674" y2="-7.1056" layer="94"/>
<rectangle x1="5.8992" y1="-7.1183" x2="6.1659" y2="-7.1056" layer="94"/>
<rectangle x1="6.458" y1="-7.1183" x2="6.5469" y2="-7.1056" layer="94"/>
<rectangle x1="7.2962" y1="-7.1183" x2="7.8042" y2="-7.1056" layer="94"/>
<rectangle x1="8.2741" y1="-7.1183" x2="8.5408" y2="-7.1056" layer="94"/>
<rectangle x1="10.0775" y1="-7.1183" x2="10.3823" y2="-7.1056" layer="94"/>
<rectangle x1="10.8522" y1="-7.1183" x2="11.4491" y2="-7.1056" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1056" x2="-11.0807" y2="-7.0929" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1056" x2="-10.0012" y2="-7.0929" layer="94"/>
<rectangle x1="-9.544" y1="-7.1056" x2="-9.163" y2="-7.0929" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1056" x2="-8.0835" y2="-7.0929" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1056" x2="-7.258" y2="-7.0929" layer="94"/>
<rectangle x1="-7.0929" y1="-7.1056" x2="-6.1912" y2="-7.0929" layer="94"/>
<rectangle x1="-5.734" y1="-7.1056" x2="-5.3403" y2="-7.0929" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1056" x2="-4.2481" y2="-7.0929" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1056" x2="-2.3177" y2="-7.0929" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1056" x2="-1.2509" y2="-7.0929" layer="94"/>
<rectangle x1="-0.781" y1="-7.1056" x2="-0.6667" y2="-7.0929" layer="94"/>
<rectangle x1="0.0826" y1="-7.1056" x2="0.5779" y2="-7.0929" layer="94"/>
<rectangle x1="1.0224" y1="-7.1056" x2="1.3145" y2="-7.0929" layer="94"/>
<rectangle x1="2.8131" y1="-7.1056" x2="3.1179" y2="-7.0929" layer="94"/>
<rectangle x1="3.9053" y1="-7.1056" x2="4.1974" y2="-7.0929" layer="94"/>
<rectangle x1="4.4768" y1="-7.1056" x2="4.7562" y2="-7.0929" layer="94"/>
<rectangle x1="5.188" y1="-7.1056" x2="5.4674" y2="-7.0929" layer="94"/>
<rectangle x1="5.8992" y1="-7.1056" x2="6.1659" y2="-7.0929" layer="94"/>
<rectangle x1="6.458" y1="-7.1056" x2="6.585" y2="-7.0929" layer="94"/>
<rectangle x1="7.3343" y1="-7.1056" x2="7.8042" y2="-7.0929" layer="94"/>
<rectangle x1="8.2741" y1="-7.1056" x2="8.5408" y2="-7.0929" layer="94"/>
<rectangle x1="10.0775" y1="-7.1056" x2="10.3823" y2="-7.0929" layer="94"/>
<rectangle x1="10.8903" y1="-7.1056" x2="11.4491" y2="-7.0929" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0929" x2="-11.0807" y2="-7.0802" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0929" x2="-10.0012" y2="-7.0802" layer="94"/>
<rectangle x1="-9.544" y1="-7.0929" x2="-9.163" y2="-7.0802" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0929" x2="-8.0835" y2="-7.0802" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0929" x2="-7.258" y2="-7.0802" layer="94"/>
<rectangle x1="-7.0421" y1="-7.0929" x2="-6.1912" y2="-7.0802" layer="94"/>
<rectangle x1="-5.734" y1="-7.0929" x2="-5.3403" y2="-7.0802" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0929" x2="-4.2481" y2="-7.0802" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0929" x2="-2.3177" y2="-7.0802" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0929" x2="-1.2509" y2="-7.0802" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0929" x2="-0.6413" y2="-7.0802" layer="94"/>
<rectangle x1="0.1334" y1="-7.0929" x2="0.5779" y2="-7.0802" layer="94"/>
<rectangle x1="1.0224" y1="-7.0929" x2="1.3145" y2="-7.0802" layer="94"/>
<rectangle x1="2.1273" y1="-7.0929" x2="2.2035" y2="-7.0802" layer="94"/>
<rectangle x1="2.8131" y1="-7.0929" x2="3.1179" y2="-7.0802" layer="94"/>
<rectangle x1="3.9053" y1="-7.0929" x2="4.1974" y2="-7.0802" layer="94"/>
<rectangle x1="4.4768" y1="-7.0929" x2="4.7562" y2="-7.0802" layer="94"/>
<rectangle x1="5.188" y1="-7.0929" x2="5.4674" y2="-7.0802" layer="94"/>
<rectangle x1="5.8992" y1="-7.0929" x2="6.1659" y2="-7.0802" layer="94"/>
<rectangle x1="6.458" y1="-7.0929" x2="6.6104" y2="-7.0802" layer="94"/>
<rectangle x1="7.3851" y1="-7.0929" x2="7.8042" y2="-7.0802" layer="94"/>
<rectangle x1="8.2741" y1="-7.0929" x2="8.5408" y2="-7.0802" layer="94"/>
<rectangle x1="9.3536" y1="-7.0929" x2="9.4552" y2="-7.0802" layer="94"/>
<rectangle x1="10.0775" y1="-7.0929" x2="10.3823" y2="-7.0802" layer="94"/>
<rectangle x1="10.9284" y1="-7.0929" x2="11.4491" y2="-7.0802" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0802" x2="-11.0807" y2="-7.0675" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0802" x2="-10.0012" y2="-7.0675" layer="94"/>
<rectangle x1="-9.544" y1="-7.0802" x2="-9.163" y2="-7.0675" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0802" x2="-8.0835" y2="-7.0675" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0802" x2="-7.258" y2="-7.0675" layer="94"/>
<rectangle x1="-7.004" y1="-7.0802" x2="-6.1912" y2="-7.0675" layer="94"/>
<rectangle x1="-5.734" y1="-7.0802" x2="-5.3403" y2="-7.0675" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0802" x2="-4.2481" y2="-7.0675" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0802" x2="-2.3177" y2="-7.0675" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0802" x2="-1.2509" y2="-7.0675" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0802" x2="-0.5905" y2="-7.0675" layer="94"/>
<rectangle x1="0.1715" y1="-7.0802" x2="0.5779" y2="-7.0675" layer="94"/>
<rectangle x1="1.0224" y1="-7.0802" x2="1.3145" y2="-7.0675" layer="94"/>
<rectangle x1="2.1273" y1="-7.0802" x2="2.2416" y2="-7.0675" layer="94"/>
<rectangle x1="2.8131" y1="-7.0802" x2="3.1179" y2="-7.0675" layer="94"/>
<rectangle x1="3.9053" y1="-7.0802" x2="4.1974" y2="-7.0675" layer="94"/>
<rectangle x1="4.4768" y1="-7.0802" x2="4.7562" y2="-7.0675" layer="94"/>
<rectangle x1="5.188" y1="-7.0802" x2="5.4674" y2="-7.0675" layer="94"/>
<rectangle x1="5.8992" y1="-7.0802" x2="6.1659" y2="-7.0675" layer="94"/>
<rectangle x1="6.458" y1="-7.0802" x2="6.6485" y2="-7.0675" layer="94"/>
<rectangle x1="7.4232" y1="-7.0802" x2="7.8042" y2="-7.0675" layer="94"/>
<rectangle x1="8.2741" y1="-7.0802" x2="8.5408" y2="-7.0675" layer="94"/>
<rectangle x1="9.3536" y1="-7.0802" x2="9.4933" y2="-7.0675" layer="94"/>
<rectangle x1="10.0775" y1="-7.0802" x2="10.3823" y2="-7.0675" layer="94"/>
<rectangle x1="10.9665" y1="-7.0802" x2="11.4491" y2="-7.0675" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0675" x2="-11.0807" y2="-7.0548" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0675" x2="-10.0012" y2="-7.0548" layer="94"/>
<rectangle x1="-9.544" y1="-7.0675" x2="-9.163" y2="-7.0548" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0675" x2="-8.0835" y2="-7.0548" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0675" x2="-7.2707" y2="-7.0548" layer="94"/>
<rectangle x1="-6.9913" y1="-7.0675" x2="-6.1912" y2="-7.0548" layer="94"/>
<rectangle x1="-5.734" y1="-7.0675" x2="-5.3403" y2="-7.0548" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0675" x2="-4.2481" y2="-7.0548" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0675" x2="-2.3177" y2="-7.0548" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0675" x2="-1.2509" y2="-7.0548" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0675" x2="-0.5524" y2="-7.0548" layer="94"/>
<rectangle x1="0.1969" y1="-7.0675" x2="0.5779" y2="-7.0548" layer="94"/>
<rectangle x1="1.0224" y1="-7.0675" x2="1.3145" y2="-7.0548" layer="94"/>
<rectangle x1="2.1146" y1="-7.0675" x2="2.2797" y2="-7.0548" layer="94"/>
<rectangle x1="2.8131" y1="-7.0675" x2="3.1179" y2="-7.0548" layer="94"/>
<rectangle x1="3.9053" y1="-7.0675" x2="4.1974" y2="-7.0548" layer="94"/>
<rectangle x1="4.4768" y1="-7.0675" x2="4.7562" y2="-7.0548" layer="94"/>
<rectangle x1="5.188" y1="-7.0675" x2="5.4674" y2="-7.0548" layer="94"/>
<rectangle x1="5.8992" y1="-7.0675" x2="6.1659" y2="-7.0548" layer="94"/>
<rectangle x1="6.458" y1="-7.0675" x2="6.6739" y2="-7.0548" layer="94"/>
<rectangle x1="7.4486" y1="-7.0675" x2="7.8042" y2="-7.0548" layer="94"/>
<rectangle x1="8.2741" y1="-7.0675" x2="8.5408" y2="-7.0548" layer="94"/>
<rectangle x1="9.3409" y1="-7.0675" x2="9.5314" y2="-7.0548" layer="94"/>
<rectangle x1="10.0775" y1="-7.0675" x2="10.3823" y2="-7.0548" layer="94"/>
<rectangle x1="10.9919" y1="-7.0675" x2="11.4491" y2="-7.0548" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0548" x2="-11.0807" y2="-7.0421" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0548" x2="-10.0012" y2="-7.0421" layer="94"/>
<rectangle x1="-9.544" y1="-7.0548" x2="-9.163" y2="-7.0421" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0548" x2="-8.0835" y2="-7.0421" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0548" x2="-7.2707" y2="-7.0421" layer="94"/>
<rectangle x1="-6.9659" y1="-7.0548" x2="-6.1912" y2="-7.0421" layer="94"/>
<rectangle x1="-5.734" y1="-7.0548" x2="-5.3403" y2="-7.0421" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0548" x2="-4.2481" y2="-7.0421" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0548" x2="-2.3177" y2="-7.0421" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0548" x2="-1.2509" y2="-7.0421" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0548" x2="-0.5397" y2="-7.0421" layer="94"/>
<rectangle x1="0.2096" y1="-7.0548" x2="0.5779" y2="-7.0421" layer="94"/>
<rectangle x1="1.0224" y1="-7.0548" x2="1.3145" y2="-7.0421" layer="94"/>
<rectangle x1="2.1146" y1="-7.0548" x2="2.3051" y2="-7.0421" layer="94"/>
<rectangle x1="2.8131" y1="-7.0548" x2="3.1179" y2="-7.0421" layer="94"/>
<rectangle x1="3.9053" y1="-7.0548" x2="4.1974" y2="-7.0421" layer="94"/>
<rectangle x1="4.4768" y1="-7.0548" x2="4.7562" y2="-7.0421" layer="94"/>
<rectangle x1="5.188" y1="-7.0548" x2="5.4674" y2="-7.0421" layer="94"/>
<rectangle x1="5.8992" y1="-7.0548" x2="6.1659" y2="-7.0421" layer="94"/>
<rectangle x1="6.458" y1="-7.0548" x2="6.6993" y2="-7.0421" layer="94"/>
<rectangle x1="7.4613" y1="-7.0548" x2="7.8042" y2="-7.0421" layer="94"/>
<rectangle x1="8.2741" y1="-7.0548" x2="8.5408" y2="-7.0421" layer="94"/>
<rectangle x1="9.3409" y1="-7.0548" x2="9.5568" y2="-7.0421" layer="94"/>
<rectangle x1="10.0775" y1="-7.0548" x2="10.3823" y2="-7.0421" layer="94"/>
<rectangle x1="11.0046" y1="-7.0548" x2="11.4491" y2="-7.0421" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0421" x2="-11.0807" y2="-7.0294" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0421" x2="-10.0012" y2="-7.0294" layer="94"/>
<rectangle x1="-9.544" y1="-7.0421" x2="-9.163" y2="-7.0294" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0421" x2="-8.0835" y2="-7.0294" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0421" x2="-7.2707" y2="-7.0294" layer="94"/>
<rectangle x1="-6.9532" y1="-7.0421" x2="-6.1912" y2="-7.0294" layer="94"/>
<rectangle x1="-5.734" y1="-7.0421" x2="-5.3403" y2="-7.0294" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0421" x2="-4.2481" y2="-7.0294" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0421" x2="-2.3177" y2="-7.0294" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0421" x2="-1.2509" y2="-7.0294" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0421" x2="-0.527" y2="-7.0294" layer="94"/>
<rectangle x1="0.2223" y1="-7.0421" x2="0.5779" y2="-7.0294" layer="94"/>
<rectangle x1="1.0224" y1="-7.0421" x2="1.3145" y2="-7.0294" layer="94"/>
<rectangle x1="2.1146" y1="-7.0421" x2="2.3178" y2="-7.0294" layer="94"/>
<rectangle x1="2.8131" y1="-7.0421" x2="3.1179" y2="-7.0294" layer="94"/>
<rectangle x1="3.8926" y1="-7.0421" x2="4.1974" y2="-7.0294" layer="94"/>
<rectangle x1="4.4768" y1="-7.0421" x2="4.7562" y2="-7.0294" layer="94"/>
<rectangle x1="5.188" y1="-7.0421" x2="5.4674" y2="-7.0294" layer="94"/>
<rectangle x1="5.8992" y1="-7.0421" x2="6.1659" y2="-7.0294" layer="94"/>
<rectangle x1="6.458" y1="-7.0421" x2="6.712" y2="-7.0294" layer="94"/>
<rectangle x1="7.4867" y1="-7.0421" x2="7.8042" y2="-7.0294" layer="94"/>
<rectangle x1="8.2741" y1="-7.0421" x2="8.5408" y2="-7.0294" layer="94"/>
<rectangle x1="9.3409" y1="-7.0421" x2="9.5695" y2="-7.0294" layer="94"/>
<rectangle x1="10.0775" y1="-7.0421" x2="10.3823" y2="-7.0294" layer="94"/>
<rectangle x1="11.03" y1="-7.0421" x2="11.4491" y2="-7.0294" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0294" x2="-11.0807" y2="-7.0167" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0294" x2="-10.0012" y2="-7.0167" layer="94"/>
<rectangle x1="-9.544" y1="-7.0294" x2="-9.163" y2="-7.0167" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0294" x2="-8.0835" y2="-7.0167" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0294" x2="-7.2707" y2="-7.0167" layer="94"/>
<rectangle x1="-6.9278" y1="-7.0294" x2="-6.1912" y2="-7.0167" layer="94"/>
<rectangle x1="-5.734" y1="-7.0294" x2="-5.3403" y2="-7.0167" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0294" x2="-4.2481" y2="-7.0167" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0294" x2="-2.3177" y2="-7.0167" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0294" x2="-1.2509" y2="-7.0167" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0294" x2="-0.527" y2="-7.0167" layer="94"/>
<rectangle x1="0.235" y1="-7.0294" x2="0.5779" y2="-7.0167" layer="94"/>
<rectangle x1="1.0224" y1="-7.0294" x2="1.3145" y2="-7.0167" layer="94"/>
<rectangle x1="2.1146" y1="-7.0294" x2="2.3305" y2="-7.0167" layer="94"/>
<rectangle x1="2.8131" y1="-7.0294" x2="3.1179" y2="-7.0167" layer="94"/>
<rectangle x1="3.9053" y1="-7.0294" x2="4.1974" y2="-7.0167" layer="94"/>
<rectangle x1="4.4768" y1="-7.0294" x2="4.7562" y2="-7.0167" layer="94"/>
<rectangle x1="5.188" y1="-7.0294" x2="5.4674" y2="-7.0167" layer="94"/>
<rectangle x1="5.8992" y1="-7.0294" x2="6.1659" y2="-7.0167" layer="94"/>
<rectangle x1="6.458" y1="-7.0294" x2="6.712" y2="-7.0167" layer="94"/>
<rectangle x1="7.4994" y1="-7.0294" x2="7.8042" y2="-7.0167" layer="94"/>
<rectangle x1="8.2741" y1="-7.0294" x2="8.5408" y2="-7.0167" layer="94"/>
<rectangle x1="9.3409" y1="-7.0294" x2="9.5822" y2="-7.0167" layer="94"/>
<rectangle x1="10.0775" y1="-7.0294" x2="10.3823" y2="-7.0167" layer="94"/>
<rectangle x1="11.0554" y1="-7.0294" x2="11.4491" y2="-7.0167" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0167" x2="-11.0807" y2="-7.004" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0167" x2="-10.0012" y2="-7.004" layer="94"/>
<rectangle x1="-9.544" y1="-7.0167" x2="-9.163" y2="-7.004" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0167" x2="-8.0835" y2="-7.004" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0167" x2="-7.2707" y2="-7.004" layer="94"/>
<rectangle x1="-6.8897" y1="-7.0167" x2="-6.1912" y2="-7.004" layer="94"/>
<rectangle x1="-5.734" y1="-7.0167" x2="-5.3403" y2="-7.004" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0167" x2="-4.2481" y2="-7.004" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0167" x2="-2.3177" y2="-7.004" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0167" x2="-1.2509" y2="-7.004" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0167" x2="-0.527" y2="-7.004" layer="94"/>
<rectangle x1="0.2477" y1="-7.0167" x2="0.5779" y2="-7.004" layer="94"/>
<rectangle x1="1.0224" y1="-7.0167" x2="1.3145" y2="-7.004" layer="94"/>
<rectangle x1="2.1019" y1="-7.0167" x2="2.3432" y2="-7.004" layer="94"/>
<rectangle x1="2.8131" y1="-7.0167" x2="3.1179" y2="-7.004" layer="94"/>
<rectangle x1="3.9053" y1="-7.0167" x2="4.1974" y2="-7.004" layer="94"/>
<rectangle x1="4.4768" y1="-7.0167" x2="4.7562" y2="-7.004" layer="94"/>
<rectangle x1="5.188" y1="-7.0167" x2="5.4674" y2="-7.004" layer="94"/>
<rectangle x1="5.8992" y1="-7.0167" x2="6.1659" y2="-7.004" layer="94"/>
<rectangle x1="6.458" y1="-7.0167" x2="6.7247" y2="-7.004" layer="94"/>
<rectangle x1="7.5121" y1="-7.0167" x2="7.8042" y2="-7.004" layer="94"/>
<rectangle x1="8.2741" y1="-7.0167" x2="8.5408" y2="-7.004" layer="94"/>
<rectangle x1="9.3409" y1="-7.0167" x2="9.6076" y2="-7.004" layer="94"/>
<rectangle x1="10.0775" y1="-7.0167" x2="10.3823" y2="-7.004" layer="94"/>
<rectangle x1="11.0808" y1="-7.0167" x2="11.4491" y2="-7.004" layer="94"/>
<rectangle x1="-11.4617" y1="-7.004" x2="-11.0807" y2="-6.9913" layer="94"/>
<rectangle x1="-10.3949" y1="-7.004" x2="-10.0012" y2="-6.9913" layer="94"/>
<rectangle x1="-9.544" y1="-7.004" x2="-9.163" y2="-6.9913" layer="94"/>
<rectangle x1="-8.4645" y1="-7.004" x2="-8.0835" y2="-6.9913" layer="94"/>
<rectangle x1="-7.6263" y1="-7.004" x2="-7.2707" y2="-6.9913" layer="94"/>
<rectangle x1="-6.8389" y1="-7.004" x2="-6.1912" y2="-6.9913" layer="94"/>
<rectangle x1="-5.734" y1="-7.004" x2="-5.3403" y2="-6.9913" layer="94"/>
<rectangle x1="-4.6545" y1="-7.004" x2="-4.2481" y2="-6.9913" layer="94"/>
<rectangle x1="-2.5971" y1="-7.004" x2="-2.3177" y2="-6.9913" layer="94"/>
<rectangle x1="-1.5303" y1="-7.004" x2="-1.2509" y2="-6.9913" layer="94"/>
<rectangle x1="-0.7937" y1="-7.004" x2="-0.5143" y2="-6.9913" layer="94"/>
<rectangle x1="0.2604" y1="-7.004" x2="0.5779" y2="-6.9913" layer="94"/>
<rectangle x1="1.0224" y1="-7.004" x2="1.3145" y2="-6.9913" layer="94"/>
<rectangle x1="2.1019" y1="-7.004" x2="2.3559" y2="-6.9913" layer="94"/>
<rectangle x1="2.8258" y1="-7.004" x2="3.1179" y2="-6.9913" layer="94"/>
<rectangle x1="3.9053" y1="-7.004" x2="4.1974" y2="-6.9913" layer="94"/>
<rectangle x1="4.4768" y1="-7.004" x2="4.7562" y2="-6.9913" layer="94"/>
<rectangle x1="5.188" y1="-7.004" x2="5.4674" y2="-6.9913" layer="94"/>
<rectangle x1="5.8992" y1="-7.004" x2="6.1659" y2="-6.9913" layer="94"/>
<rectangle x1="6.458" y1="-7.004" x2="6.7374" y2="-6.9913" layer="94"/>
<rectangle x1="7.5248" y1="-7.004" x2="7.8042" y2="-6.9913" layer="94"/>
<rectangle x1="8.2741" y1="-7.004" x2="8.5408" y2="-6.9913" layer="94"/>
<rectangle x1="9.3409" y1="-7.004" x2="9.6203" y2="-6.9913" layer="94"/>
<rectangle x1="10.0775" y1="-7.004" x2="10.3823" y2="-6.9913" layer="94"/>
<rectangle x1="11.1189" y1="-7.004" x2="11.4491" y2="-6.9913" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9913" x2="-11.0807" y2="-6.9786" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9913" x2="-10.0012" y2="-6.9786" layer="94"/>
<rectangle x1="-9.544" y1="-6.9913" x2="-9.163" y2="-6.9786" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9913" x2="-8.0835" y2="-6.9786" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9913" x2="-7.2707" y2="-6.9786" layer="94"/>
<rectangle x1="-6.8135" y1="-6.9913" x2="-6.1912" y2="-6.9786" layer="94"/>
<rectangle x1="-5.734" y1="-6.9913" x2="-5.3403" y2="-6.9786" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9913" x2="-4.2481" y2="-6.9786" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9913" x2="-2.3177" y2="-6.9786" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9913" x2="-1.2509" y2="-6.9786" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9913" x2="-0.5143" y2="-6.9786" layer="94"/>
<rectangle x1="0.2731" y1="-6.9913" x2="0.5779" y2="-6.9786" layer="94"/>
<rectangle x1="1.0224" y1="-6.9913" x2="1.3145" y2="-6.9786" layer="94"/>
<rectangle x1="2.1019" y1="-6.9913" x2="2.3686" y2="-6.9786" layer="94"/>
<rectangle x1="2.8258" y1="-6.9913" x2="3.1179" y2="-6.9786" layer="94"/>
<rectangle x1="3.9053" y1="-6.9913" x2="4.1974" y2="-6.9786" layer="94"/>
<rectangle x1="4.4768" y1="-6.9913" x2="4.7562" y2="-6.9786" layer="94"/>
<rectangle x1="5.188" y1="-6.9913" x2="5.4674" y2="-6.9786" layer="94"/>
<rectangle x1="5.8992" y1="-6.9913" x2="6.1659" y2="-6.9786" layer="94"/>
<rectangle x1="6.458" y1="-6.9913" x2="6.7374" y2="-6.9786" layer="94"/>
<rectangle x1="7.5248" y1="-6.9913" x2="7.8042" y2="-6.9786" layer="94"/>
<rectangle x1="8.2741" y1="-6.9913" x2="8.5408" y2="-6.9786" layer="94"/>
<rectangle x1="9.3409" y1="-6.9913" x2="9.6203" y2="-6.9786" layer="94"/>
<rectangle x1="10.0775" y1="-6.9913" x2="10.3823" y2="-6.9786" layer="94"/>
<rectangle x1="11.1316" y1="-6.9913" x2="11.4491" y2="-6.9786" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9786" x2="-11.0807" y2="-6.9659" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9786" x2="-10.0012" y2="-6.9659" layer="94"/>
<rectangle x1="-9.544" y1="-6.9786" x2="-9.163" y2="-6.9659" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9786" x2="-8.0835" y2="-6.9659" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9786" x2="-7.2707" y2="-6.9659" layer="94"/>
<rectangle x1="-6.7881" y1="-6.9786" x2="-6.1912" y2="-6.9659" layer="94"/>
<rectangle x1="-5.734" y1="-6.9786" x2="-5.3403" y2="-6.9659" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9786" x2="-4.2481" y2="-6.9659" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9786" x2="-2.3177" y2="-6.9659" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9786" x2="-1.2509" y2="-6.9659" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9786" x2="-0.5143" y2="-6.9659" layer="94"/>
<rectangle x1="0.2731" y1="-6.9786" x2="0.5779" y2="-6.9659" layer="94"/>
<rectangle x1="1.0224" y1="-6.9786" x2="1.3145" y2="-6.9659" layer="94"/>
<rectangle x1="2.1019" y1="-6.9786" x2="2.3686" y2="-6.9659" layer="94"/>
<rectangle x1="2.8258" y1="-6.9786" x2="3.1179" y2="-6.9659" layer="94"/>
<rectangle x1="3.8926" y1="-6.9786" x2="4.1974" y2="-6.9659" layer="94"/>
<rectangle x1="4.4768" y1="-6.9786" x2="4.7562" y2="-6.9659" layer="94"/>
<rectangle x1="5.188" y1="-6.9786" x2="5.4674" y2="-6.9659" layer="94"/>
<rectangle x1="5.8992" y1="-6.9786" x2="6.1659" y2="-6.9659" layer="94"/>
<rectangle x1="6.458" y1="-6.9786" x2="6.7501" y2="-6.9659" layer="94"/>
<rectangle x1="7.5375" y1="-6.9786" x2="7.8042" y2="-6.9659" layer="94"/>
<rectangle x1="8.2741" y1="-6.9786" x2="8.5408" y2="-6.9659" layer="94"/>
<rectangle x1="9.3409" y1="-6.9786" x2="9.633" y2="-6.9659" layer="94"/>
<rectangle x1="10.0775" y1="-6.9786" x2="10.3823" y2="-6.9659" layer="94"/>
<rectangle x1="11.1443" y1="-6.9786" x2="11.4491" y2="-6.9659" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9659" x2="-11.0807" y2="-6.9532" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9659" x2="-10.0012" y2="-6.9532" layer="94"/>
<rectangle x1="-9.544" y1="-6.9659" x2="-9.163" y2="-6.9532" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9659" x2="-8.0835" y2="-6.9532" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9659" x2="-7.2707" y2="-6.9532" layer="94"/>
<rectangle x1="-6.7754" y1="-6.9659" x2="-6.1912" y2="-6.9532" layer="94"/>
<rectangle x1="-5.734" y1="-6.9659" x2="-5.3403" y2="-6.9532" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9659" x2="-4.2481" y2="-6.9532" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9659" x2="-2.305" y2="-6.9532" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9659" x2="-1.2509" y2="-6.9532" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9659" x2="-0.5143" y2="-6.9532" layer="94"/>
<rectangle x1="0.2731" y1="-6.9659" x2="0.5779" y2="-6.9532" layer="94"/>
<rectangle x1="1.0224" y1="-6.9659" x2="1.3145" y2="-6.9532" layer="94"/>
<rectangle x1="2.1019" y1="-6.9659" x2="2.3686" y2="-6.9532" layer="94"/>
<rectangle x1="2.8258" y1="-6.9659" x2="3.1179" y2="-6.9532" layer="94"/>
<rectangle x1="3.8926" y1="-6.9659" x2="4.1974" y2="-6.9532" layer="94"/>
<rectangle x1="4.4768" y1="-6.9659" x2="4.7562" y2="-6.9532" layer="94"/>
<rectangle x1="5.188" y1="-6.9659" x2="5.4674" y2="-6.9532" layer="94"/>
<rectangle x1="5.8992" y1="-6.9659" x2="6.1659" y2="-6.9532" layer="94"/>
<rectangle x1="6.458" y1="-6.9659" x2="6.7501" y2="-6.9532" layer="94"/>
<rectangle x1="7.5375" y1="-6.9659" x2="7.8042" y2="-6.9532" layer="94"/>
<rectangle x1="8.2741" y1="-6.9659" x2="8.5408" y2="-6.9532" layer="94"/>
<rectangle x1="9.3409" y1="-6.9659" x2="9.633" y2="-6.9532" layer="94"/>
<rectangle x1="10.0775" y1="-6.9659" x2="10.3823" y2="-6.9532" layer="94"/>
<rectangle x1="11.157" y1="-6.9659" x2="11.4491" y2="-6.9532" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9532" x2="-11.0807" y2="-6.9405" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9532" x2="-10.0012" y2="-6.9405" layer="94"/>
<rectangle x1="-9.544" y1="-6.9532" x2="-9.163" y2="-6.9405" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9532" x2="-8.0835" y2="-6.9405" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9532" x2="-7.258" y2="-6.9405" layer="94"/>
<rectangle x1="-6.7627" y1="-6.9532" x2="-6.1912" y2="-6.9405" layer="94"/>
<rectangle x1="-5.734" y1="-6.9532" x2="-5.3403" y2="-6.9405" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9532" x2="-4.2481" y2="-6.9405" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9532" x2="-2.305" y2="-6.9405" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9532" x2="-1.2509" y2="-6.9405" layer="94"/>
<rectangle x1="-0.781" y1="-6.9532" x2="-0.5143" y2="-6.9405" layer="94"/>
<rectangle x1="0.2731" y1="-6.9532" x2="0.5779" y2="-6.9405" layer="94"/>
<rectangle x1="1.0224" y1="-6.9532" x2="1.3272" y2="-6.9405" layer="94"/>
<rectangle x1="2.1019" y1="-6.9532" x2="2.3813" y2="-6.9405" layer="94"/>
<rectangle x1="2.8258" y1="-6.9532" x2="3.1179" y2="-6.9405" layer="94"/>
<rectangle x1="3.8926" y1="-6.9532" x2="4.1974" y2="-6.9405" layer="94"/>
<rectangle x1="4.4768" y1="-6.9532" x2="4.7562" y2="-6.9405" layer="94"/>
<rectangle x1="5.188" y1="-6.9532" x2="5.4674" y2="-6.9405" layer="94"/>
<rectangle x1="5.8992" y1="-6.9532" x2="6.1659" y2="-6.9405" layer="94"/>
<rectangle x1="6.458" y1="-6.9532" x2="6.7501" y2="-6.9405" layer="94"/>
<rectangle x1="7.5375" y1="-6.9532" x2="7.8042" y2="-6.9405" layer="94"/>
<rectangle x1="8.2741" y1="-6.9532" x2="8.5535" y2="-6.9405" layer="94"/>
<rectangle x1="9.3282" y1="-6.9532" x2="9.633" y2="-6.9405" layer="94"/>
<rectangle x1="10.0775" y1="-6.9532" x2="10.3823" y2="-6.9405" layer="94"/>
<rectangle x1="11.157" y1="-6.9532" x2="11.4364" y2="-6.9405" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9405" x2="-11.0807" y2="-6.9278" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9405" x2="-10.0012" y2="-6.9278" layer="94"/>
<rectangle x1="-9.544" y1="-6.9405" x2="-9.163" y2="-6.9278" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9405" x2="-8.0835" y2="-6.9278" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9405" x2="-7.258" y2="-6.9278" layer="94"/>
<rectangle x1="-6.7373" y1="-6.9405" x2="-6.1912" y2="-6.9278" layer="94"/>
<rectangle x1="-5.734" y1="-6.9405" x2="-5.3403" y2="-6.9278" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9405" x2="-4.2481" y2="-6.9278" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9405" x2="-2.305" y2="-6.9278" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9405" x2="-1.2509" y2="-6.9278" layer="94"/>
<rectangle x1="-0.781" y1="-6.9405" x2="-0.5143" y2="-6.9278" layer="94"/>
<rectangle x1="0.2731" y1="-6.9405" x2="0.5779" y2="-6.9278" layer="94"/>
<rectangle x1="1.0224" y1="-6.9405" x2="1.3272" y2="-6.9278" layer="94"/>
<rectangle x1="2.1019" y1="-6.9405" x2="2.3813" y2="-6.9278" layer="94"/>
<rectangle x1="2.8258" y1="-6.9405" x2="3.1179" y2="-6.9278" layer="94"/>
<rectangle x1="3.8926" y1="-6.9405" x2="4.1974" y2="-6.9278" layer="94"/>
<rectangle x1="4.4768" y1="-6.9405" x2="4.7562" y2="-6.9278" layer="94"/>
<rectangle x1="5.188" y1="-6.9405" x2="5.4674" y2="-6.9278" layer="94"/>
<rectangle x1="5.8992" y1="-6.9405" x2="6.1659" y2="-6.9278" layer="94"/>
<rectangle x1="6.458" y1="-6.9405" x2="6.7501" y2="-6.9278" layer="94"/>
<rectangle x1="7.5375" y1="-6.9405" x2="7.8042" y2="-6.9278" layer="94"/>
<rectangle x1="8.2741" y1="-6.9405" x2="8.5535" y2="-6.9278" layer="94"/>
<rectangle x1="9.3282" y1="-6.9405" x2="9.633" y2="-6.9278" layer="94"/>
<rectangle x1="10.0775" y1="-6.9405" x2="10.3823" y2="-6.9278" layer="94"/>
<rectangle x1="11.157" y1="-6.9405" x2="11.4364" y2="-6.9278" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9278" x2="-11.0807" y2="-6.9151" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9278" x2="-10.0012" y2="-6.9151" layer="94"/>
<rectangle x1="-9.544" y1="-6.9278" x2="-9.163" y2="-6.9151" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9278" x2="-8.0835" y2="-6.9151" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9278" x2="-7.258" y2="-6.9151" layer="94"/>
<rectangle x1="-6.6738" y1="-6.9278" x2="-6.1912" y2="-6.9151" layer="94"/>
<rectangle x1="-5.734" y1="-6.9278" x2="-5.3403" y2="-6.9151" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9278" x2="-4.2481" y2="-6.9151" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9278" x2="-2.305" y2="-6.9151" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9278" x2="-1.2509" y2="-6.9151" layer="94"/>
<rectangle x1="-0.781" y1="-6.9278" x2="-0.5016" y2="-6.9151" layer="94"/>
<rectangle x1="0.2731" y1="-6.9278" x2="0.5779" y2="-6.9151" layer="94"/>
<rectangle x1="1.0224" y1="-6.9278" x2="1.3272" y2="-6.9151" layer="94"/>
<rectangle x1="2.0892" y1="-6.9278" x2="2.3686" y2="-6.9151" layer="94"/>
<rectangle x1="2.8385" y1="-6.9278" x2="3.1179" y2="-6.9151" layer="94"/>
<rectangle x1="3.8926" y1="-6.9278" x2="4.1974" y2="-6.9151" layer="94"/>
<rectangle x1="4.4768" y1="-6.9278" x2="4.7562" y2="-6.9151" layer="94"/>
<rectangle x1="5.188" y1="-6.9278" x2="5.4674" y2="-6.9151" layer="94"/>
<rectangle x1="5.8992" y1="-6.9278" x2="6.1659" y2="-6.9151" layer="94"/>
<rectangle x1="6.458" y1="-6.9278" x2="6.7628" y2="-6.9151" layer="94"/>
<rectangle x1="7.5375" y1="-6.9278" x2="7.8042" y2="-6.9151" layer="94"/>
<rectangle x1="8.2741" y1="-6.9278" x2="8.5535" y2="-6.9151" layer="94"/>
<rectangle x1="9.3282" y1="-6.9278" x2="9.633" y2="-6.9151" layer="94"/>
<rectangle x1="10.0775" y1="-6.9278" x2="10.3823" y2="-6.9151" layer="94"/>
<rectangle x1="11.1443" y1="-6.9278" x2="11.4364" y2="-6.9151" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9151" x2="-11.0807" y2="-6.9024" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9151" x2="-10.0012" y2="-6.9024" layer="94"/>
<rectangle x1="-9.544" y1="-6.9151" x2="-9.163" y2="-6.9024" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9151" x2="-8.0835" y2="-6.9024" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9151" x2="-7.258" y2="-6.9024" layer="94"/>
<rectangle x1="-6.6357" y1="-6.9151" x2="-6.1912" y2="-6.9024" layer="94"/>
<rectangle x1="-5.734" y1="-6.9151" x2="-5.3403" y2="-6.9024" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9151" x2="-4.2481" y2="-6.9024" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9151" x2="-2.305" y2="-6.9024" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9151" x2="-1.2509" y2="-6.9024" layer="94"/>
<rectangle x1="-0.781" y1="-6.9151" x2="-0.5016" y2="-6.9024" layer="94"/>
<rectangle x1="0.2604" y1="-6.9151" x2="0.5779" y2="-6.9024" layer="94"/>
<rectangle x1="1.0224" y1="-6.9151" x2="1.3272" y2="-6.9024" layer="94"/>
<rectangle x1="2.0892" y1="-6.9151" x2="2.3686" y2="-6.9024" layer="94"/>
<rectangle x1="2.8385" y1="-6.9151" x2="3.1306" y2="-6.9024" layer="94"/>
<rectangle x1="3.8926" y1="-6.9151" x2="4.1974" y2="-6.9024" layer="94"/>
<rectangle x1="4.4768" y1="-6.9151" x2="4.7562" y2="-6.9024" layer="94"/>
<rectangle x1="5.188" y1="-6.9151" x2="5.4674" y2="-6.9024" layer="94"/>
<rectangle x1="5.8992" y1="-6.9151" x2="6.1659" y2="-6.9024" layer="94"/>
<rectangle x1="6.458" y1="-6.9151" x2="6.7628" y2="-6.9024" layer="94"/>
<rectangle x1="7.5248" y1="-6.9151" x2="7.8042" y2="-6.9024" layer="94"/>
<rectangle x1="8.2868" y1="-6.9151" x2="8.5535" y2="-6.9024" layer="94"/>
<rectangle x1="9.3282" y1="-6.9151" x2="9.633" y2="-6.9024" layer="94"/>
<rectangle x1="10.0775" y1="-6.9151" x2="10.3823" y2="-6.9024" layer="94"/>
<rectangle x1="11.1443" y1="-6.9151" x2="11.4364" y2="-6.9024" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9024" x2="-11.0807" y2="-6.8897" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9024" x2="-10.0012" y2="-6.8897" layer="94"/>
<rectangle x1="-9.544" y1="-6.9024" x2="-9.163" y2="-6.8897" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9024" x2="-8.0835" y2="-6.8897" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9024" x2="-7.2453" y2="-6.8897" layer="94"/>
<rectangle x1="-6.623" y1="-6.9024" x2="-6.1912" y2="-6.8897" layer="94"/>
<rectangle x1="-5.734" y1="-6.9024" x2="-5.3403" y2="-6.8897" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9024" x2="-4.2481" y2="-6.8897" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9024" x2="-2.305" y2="-6.8897" layer="94"/>
<rectangle x1="-1.543" y1="-6.9024" x2="-1.2509" y2="-6.8897" layer="94"/>
<rectangle x1="-0.781" y1="-6.9024" x2="-0.5016" y2="-6.8897" layer="94"/>
<rectangle x1="0.2604" y1="-6.9024" x2="0.5652" y2="-6.8897" layer="94"/>
<rectangle x1="1.0224" y1="-6.9024" x2="1.3272" y2="-6.8897" layer="94"/>
<rectangle x1="2.0765" y1="-6.9024" x2="2.3686" y2="-6.8897" layer="94"/>
<rectangle x1="2.8385" y1="-6.9024" x2="3.1306" y2="-6.8897" layer="94"/>
<rectangle x1="3.8926" y1="-6.9024" x2="4.1974" y2="-6.8897" layer="94"/>
<rectangle x1="4.4768" y1="-6.9024" x2="4.7562" y2="-6.8897" layer="94"/>
<rectangle x1="5.188" y1="-6.9024" x2="5.4674" y2="-6.8897" layer="94"/>
<rectangle x1="5.8992" y1="-6.9024" x2="6.1659" y2="-6.8897" layer="94"/>
<rectangle x1="6.458" y1="-6.9024" x2="6.7628" y2="-6.8897" layer="94"/>
<rectangle x1="7.5248" y1="-6.9024" x2="7.8042" y2="-6.8897" layer="94"/>
<rectangle x1="8.2868" y1="-6.9024" x2="8.5662" y2="-6.8897" layer="94"/>
<rectangle x1="9.3282" y1="-6.9024" x2="9.633" y2="-6.8897" layer="94"/>
<rectangle x1="10.0775" y1="-6.9024" x2="10.395" y2="-6.8897" layer="94"/>
<rectangle x1="11.1443" y1="-6.9024" x2="11.4237" y2="-6.8897" layer="94"/>
<rectangle x1="-11.4617" y1="-6.8897" x2="-11.0807" y2="-6.877" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8897" x2="-10.0012" y2="-6.877" layer="94"/>
<rectangle x1="-9.544" y1="-6.8897" x2="-9.163" y2="-6.877" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8897" x2="-8.0835" y2="-6.877" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8897" x2="-7.2453" y2="-6.877" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8897" x2="-6.1912" y2="-6.877" layer="94"/>
<rectangle x1="-5.734" y1="-6.8897" x2="-5.3403" y2="-6.877" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8897" x2="-4.2481" y2="-6.877" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8897" x2="-2.305" y2="-6.877" layer="94"/>
<rectangle x1="-1.543" y1="-6.8897" x2="-1.2509" y2="-6.877" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8897" x2="-0.4889" y2="-6.877" layer="94"/>
<rectangle x1="0.2604" y1="-6.8897" x2="0.5652" y2="-6.877" layer="94"/>
<rectangle x1="1.0224" y1="-6.8897" x2="1.3272" y2="-6.877" layer="94"/>
<rectangle x1="2.0765" y1="-6.8897" x2="2.3686" y2="-6.877" layer="94"/>
<rectangle x1="2.8512" y1="-6.8897" x2="3.1306" y2="-6.877" layer="94"/>
<rectangle x1="3.8926" y1="-6.8897" x2="4.1974" y2="-6.877" layer="94"/>
<rectangle x1="4.4768" y1="-6.8897" x2="4.7562" y2="-6.877" layer="94"/>
<rectangle x1="5.188" y1="-6.8897" x2="5.4674" y2="-6.877" layer="94"/>
<rectangle x1="5.8992" y1="-6.8897" x2="6.1659" y2="-6.877" layer="94"/>
<rectangle x1="6.4707" y1="-6.8897" x2="6.7628" y2="-6.877" layer="94"/>
<rectangle x1="7.5248" y1="-6.8897" x2="7.8042" y2="-6.877" layer="94"/>
<rectangle x1="8.2868" y1="-6.8897" x2="8.5662" y2="-6.877" layer="94"/>
<rectangle x1="9.3155" y1="-6.8897" x2="9.633" y2="-6.877" layer="94"/>
<rectangle x1="10.0775" y1="-6.8897" x2="10.395" y2="-6.877" layer="94"/>
<rectangle x1="11.1316" y1="-6.8897" x2="11.4237" y2="-6.877" layer="94"/>
<rectangle x1="-11.4617" y1="-6.877" x2="-11.0807" y2="-6.8643" layer="94"/>
<rectangle x1="-10.3949" y1="-6.877" x2="-10.0012" y2="-6.8643" layer="94"/>
<rectangle x1="-9.544" y1="-6.877" x2="-9.163" y2="-6.8643" layer="94"/>
<rectangle x1="-8.4772" y1="-6.877" x2="-8.0835" y2="-6.8643" layer="94"/>
<rectangle x1="-7.6263" y1="-6.877" x2="-7.2326" y2="-6.8643" layer="94"/>
<rectangle x1="-6.6103" y1="-6.877" x2="-6.1912" y2="-6.8643" layer="94"/>
<rectangle x1="-5.734" y1="-6.877" x2="-5.3403" y2="-6.8643" layer="94"/>
<rectangle x1="-4.6545" y1="-6.877" x2="-4.2481" y2="-6.8643" layer="94"/>
<rectangle x1="-2.5971" y1="-6.877" x2="-2.2923" y2="-6.8643" layer="94"/>
<rectangle x1="-1.543" y1="-6.877" x2="-1.2636" y2="-6.8643" layer="94"/>
<rectangle x1="-0.7683" y1="-6.877" x2="-0.4889" y2="-6.8643" layer="94"/>
<rectangle x1="0.2604" y1="-6.877" x2="0.5652" y2="-6.8643" layer="94"/>
<rectangle x1="1.0224" y1="-6.877" x2="1.3399" y2="-6.8643" layer="94"/>
<rectangle x1="2.0638" y1="-6.877" x2="2.3686" y2="-6.8643" layer="94"/>
<rectangle x1="2.8512" y1="-6.877" x2="3.1306" y2="-6.8643" layer="94"/>
<rectangle x1="3.8926" y1="-6.877" x2="4.1974" y2="-6.8643" layer="94"/>
<rectangle x1="4.4768" y1="-6.877" x2="4.7562" y2="-6.8643" layer="94"/>
<rectangle x1="5.188" y1="-6.877" x2="5.4674" y2="-6.8643" layer="94"/>
<rectangle x1="5.8992" y1="-6.877" x2="6.1659" y2="-6.8643" layer="94"/>
<rectangle x1="6.4707" y1="-6.877" x2="6.7628" y2="-6.8643" layer="94"/>
<rectangle x1="7.5121" y1="-6.877" x2="7.8042" y2="-6.8643" layer="94"/>
<rectangle x1="8.2868" y1="-6.877" x2="8.5789" y2="-6.8643" layer="94"/>
<rectangle x1="9.3155" y1="-6.877" x2="9.633" y2="-6.8643" layer="94"/>
<rectangle x1="10.0902" y1="-6.877" x2="10.395" y2="-6.8643" layer="94"/>
<rectangle x1="11.1316" y1="-6.877" x2="11.4237" y2="-6.8643" layer="94"/>
<rectangle x1="-11.449" y1="-6.8643" x2="-11.068" y2="-6.8516" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8643" x2="-10.0012" y2="-6.8516" layer="94"/>
<rectangle x1="-9.544" y1="-6.8643" x2="-9.163" y2="-6.8516" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8643" x2="-8.0835" y2="-6.8516" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8643" x2="-7.2326" y2="-6.8516" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8643" x2="-6.1912" y2="-6.8516" layer="94"/>
<rectangle x1="-5.734" y1="-6.8643" x2="-5.3403" y2="-6.8516" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8643" x2="-4.2481" y2="-6.8516" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8643" x2="-2.2923" y2="-6.8516" layer="94"/>
<rectangle x1="-1.5557" y1="-6.8643" x2="-1.2636" y2="-6.8516" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8643" x2="-0.4762" y2="-6.8516" layer="94"/>
<rectangle x1="0.2477" y1="-6.8643" x2="0.5652" y2="-6.8516" layer="94"/>
<rectangle x1="1.0224" y1="-6.8643" x2="1.3399" y2="-6.8516" layer="94"/>
<rectangle x1="2.0638" y1="-6.8643" x2="2.3686" y2="-6.8516" layer="94"/>
<rectangle x1="2.8512" y1="-6.8643" x2="3.1433" y2="-6.8516" layer="94"/>
<rectangle x1="3.8926" y1="-6.8643" x2="4.1974" y2="-6.8516" layer="94"/>
<rectangle x1="4.4768" y1="-6.8643" x2="4.7562" y2="-6.8516" layer="94"/>
<rectangle x1="5.188" y1="-6.8643" x2="5.4674" y2="-6.8516" layer="94"/>
<rectangle x1="5.8992" y1="-6.8643" x2="6.1659" y2="-6.8516" layer="94"/>
<rectangle x1="6.4707" y1="-6.8643" x2="6.7628" y2="-6.8516" layer="94"/>
<rectangle x1="7.5121" y1="-6.8643" x2="7.8042" y2="-6.8516" layer="94"/>
<rectangle x1="8.2868" y1="-6.8643" x2="8.5789" y2="-6.8516" layer="94"/>
<rectangle x1="9.3155" y1="-6.8643" x2="9.633" y2="-6.8516" layer="94"/>
<rectangle x1="10.0902" y1="-6.8643" x2="10.395" y2="-6.8516" layer="94"/>
<rectangle x1="11.1189" y1="-6.8643" x2="11.4237" y2="-6.8516" layer="94"/>
<rectangle x1="-11.449" y1="-6.8516" x2="-11.068" y2="-6.8389" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8516" x2="-10.0012" y2="-6.8389" layer="94"/>
<rectangle x1="-9.544" y1="-6.8516" x2="-9.1503" y2="-6.8389" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8516" x2="-8.0835" y2="-6.8389" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8516" x2="-7.2326" y2="-6.8389" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8516" x2="-6.1912" y2="-6.8389" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8516" x2="-5.3403" y2="-6.8389" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8516" x2="-4.2481" y2="-6.8389" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8516" x2="-2.2923" y2="-6.8389" layer="94"/>
<rectangle x1="-1.5684" y1="-6.8516" x2="-1.2636" y2="-6.8389" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8516" x2="-0.4635" y2="-6.8389" layer="94"/>
<rectangle x1="0.2477" y1="-6.8516" x2="0.5652" y2="-6.8389" layer="94"/>
<rectangle x1="1.0224" y1="-6.8516" x2="1.3399" y2="-6.8389" layer="94"/>
<rectangle x1="2.0511" y1="-6.8516" x2="2.3559" y2="-6.8389" layer="94"/>
<rectangle x1="2.8639" y1="-6.8516" x2="3.156" y2="-6.8389" layer="94"/>
<rectangle x1="3.8799" y1="-6.8516" x2="4.1974" y2="-6.8389" layer="94"/>
<rectangle x1="4.4768" y1="-6.8516" x2="4.7562" y2="-6.8389" layer="94"/>
<rectangle x1="5.188" y1="-6.8516" x2="5.4674" y2="-6.8389" layer="94"/>
<rectangle x1="5.8992" y1="-6.8516" x2="6.1659" y2="-6.8389" layer="94"/>
<rectangle x1="6.4834" y1="-6.8516" x2="6.7755" y2="-6.8389" layer="94"/>
<rectangle x1="7.4994" y1="-6.8516" x2="7.8042" y2="-6.8389" layer="94"/>
<rectangle x1="8.2995" y1="-6.8516" x2="8.5916" y2="-6.8389" layer="94"/>
<rectangle x1="9.3155" y1="-6.8516" x2="9.6203" y2="-6.8389" layer="94"/>
<rectangle x1="10.0902" y1="-6.8516" x2="10.395" y2="-6.8389" layer="94"/>
<rectangle x1="11.1189" y1="-6.8516" x2="11.4237" y2="-6.8389" layer="94"/>
<rectangle x1="-11.449" y1="-6.8389" x2="-11.0553" y2="-6.8262" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8389" x2="-10.0012" y2="-6.8262" layer="94"/>
<rectangle x1="-9.544" y1="-6.8389" x2="-9.1503" y2="-6.8262" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8389" x2="-8.0835" y2="-6.8262" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8389" x2="-7.2199" y2="-6.8262" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8389" x2="-6.1912" y2="-6.8262" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8389" x2="-5.3276" y2="-6.8262" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8389" x2="-4.2608" y2="-6.8262" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8389" x2="-2.2796" y2="-6.8262" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8389" x2="-1.2636" y2="-6.8262" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8389" x2="-0.4635" y2="-6.8262" layer="94"/>
<rectangle x1="0.2477" y1="-6.8389" x2="0.5652" y2="-6.8262" layer="94"/>
<rectangle x1="1.0351" y1="-6.8389" x2="1.3399" y2="-6.8262" layer="94"/>
<rectangle x1="2.0511" y1="-6.8389" x2="2.3559" y2="-6.8262" layer="94"/>
<rectangle x1="2.8639" y1="-6.8389" x2="3.1687" y2="-6.8262" layer="94"/>
<rectangle x1="3.8672" y1="-6.8389" x2="4.1974" y2="-6.8262" layer="94"/>
<rectangle x1="4.4768" y1="-6.8389" x2="4.7562" y2="-6.8262" layer="94"/>
<rectangle x1="5.188" y1="-6.8389" x2="5.4674" y2="-6.8262" layer="94"/>
<rectangle x1="5.8992" y1="-6.8389" x2="6.1659" y2="-6.8262" layer="94"/>
<rectangle x1="6.4834" y1="-6.8389" x2="6.7755" y2="-6.8262" layer="94"/>
<rectangle x1="7.4867" y1="-6.8389" x2="7.7915" y2="-6.8262" layer="94"/>
<rectangle x1="8.2995" y1="-6.8389" x2="8.6043" y2="-6.8262" layer="94"/>
<rectangle x1="9.3028" y1="-6.8389" x2="9.6203" y2="-6.8262" layer="94"/>
<rectangle x1="10.0902" y1="-6.8389" x2="10.4077" y2="-6.8262" layer="94"/>
<rectangle x1="11.1062" y1="-6.8389" x2="11.4237" y2="-6.8262" layer="94"/>
<rectangle x1="-11.449" y1="-6.8262" x2="-11.0553" y2="-6.8135" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8262" x2="-10.0012" y2="-6.8135" layer="94"/>
<rectangle x1="-9.544" y1="-6.8262" x2="-9.1503" y2="-6.8135" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8262" x2="-8.0835" y2="-6.8135" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8262" x2="-7.2199" y2="-6.8135" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8262" x2="-6.1912" y2="-6.8135" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8262" x2="-5.3276" y2="-6.8135" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8262" x2="-4.2608" y2="-6.8135" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8262" x2="-2.2796" y2="-6.8135" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8262" x2="-1.2763" y2="-6.8135" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8262" x2="-0.4508" y2="-6.8135" layer="94"/>
<rectangle x1="0.235" y1="-6.8262" x2="0.5525" y2="-6.8135" layer="94"/>
<rectangle x1="1.0351" y1="-6.8262" x2="1.3526" y2="-6.8135" layer="94"/>
<rectangle x1="2.0384" y1="-6.8262" x2="2.3559" y2="-6.8135" layer="94"/>
<rectangle x1="2.8639" y1="-6.8262" x2="3.1814" y2="-6.8135" layer="94"/>
<rectangle x1="3.8672" y1="-6.8262" x2="4.1974" y2="-6.8135" layer="94"/>
<rectangle x1="4.4768" y1="-6.8262" x2="4.7562" y2="-6.8135" layer="94"/>
<rectangle x1="5.188" y1="-6.8262" x2="5.4674" y2="-6.8135" layer="94"/>
<rectangle x1="5.8992" y1="-6.8262" x2="6.1659" y2="-6.8135" layer="94"/>
<rectangle x1="6.4961" y1="-6.8262" x2="6.7882" y2="-6.8135" layer="94"/>
<rectangle x1="7.4867" y1="-6.8262" x2="7.7915" y2="-6.8135" layer="94"/>
<rectangle x1="8.2995" y1="-6.8262" x2="8.6043" y2="-6.8135" layer="94"/>
<rectangle x1="9.3028" y1="-6.8262" x2="9.6203" y2="-6.8135" layer="94"/>
<rectangle x1="10.0902" y1="-6.8262" x2="10.4077" y2="-6.8135" layer="94"/>
<rectangle x1="11.1062" y1="-6.8262" x2="11.4237" y2="-6.8135" layer="94"/>
<rectangle x1="-11.449" y1="-6.8135" x2="-11.0553" y2="-6.8008" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8135" x2="-10.0012" y2="-6.8008" layer="94"/>
<rectangle x1="-9.544" y1="-6.8135" x2="-9.1503" y2="-6.8008" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8135" x2="-8.0835" y2="-6.8008" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8135" x2="-7.2199" y2="-6.8008" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8135" x2="-6.1912" y2="-6.8008" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8135" x2="-5.3276" y2="-6.8008" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8135" x2="-4.2608" y2="-6.8008" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8135" x2="-2.2669" y2="-6.8008" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8135" x2="-1.2763" y2="-6.8008" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8135" x2="-0.4508" y2="-6.8008" layer="94"/>
<rectangle x1="0.235" y1="-6.8135" x2="0.5525" y2="-6.8008" layer="94"/>
<rectangle x1="1.0351" y1="-6.8135" x2="1.3526" y2="-6.8008" layer="94"/>
<rectangle x1="2.0384" y1="-6.8135" x2="2.3559" y2="-6.8008" layer="94"/>
<rectangle x1="2.8639" y1="-6.8135" x2="3.1814" y2="-6.8008" layer="94"/>
<rectangle x1="3.8545" y1="-6.8135" x2="4.1974" y2="-6.8008" layer="94"/>
<rectangle x1="4.4768" y1="-6.8135" x2="4.7562" y2="-6.8008" layer="94"/>
<rectangle x1="5.188" y1="-6.8135" x2="5.4674" y2="-6.8008" layer="94"/>
<rectangle x1="5.8992" y1="-6.8135" x2="6.1659" y2="-6.8008" layer="94"/>
<rectangle x1="6.4961" y1="-6.8135" x2="6.8009" y2="-6.8008" layer="94"/>
<rectangle x1="7.474" y1="-6.8135" x2="7.7915" y2="-6.8008" layer="94"/>
<rectangle x1="8.2995" y1="-6.8135" x2="8.617" y2="-6.8008" layer="94"/>
<rectangle x1="9.3028" y1="-6.8135" x2="9.6203" y2="-6.8008" layer="94"/>
<rectangle x1="10.1029" y1="-6.8135" x2="10.4204" y2="-6.8008" layer="94"/>
<rectangle x1="11.0935" y1="-6.8135" x2="11.4237" y2="-6.8008" layer="94"/>
<rectangle x1="-11.449" y1="-6.8008" x2="-11.0426" y2="-6.7881" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8008" x2="-10.0012" y2="-6.7881" layer="94"/>
<rectangle x1="-9.544" y1="-6.8008" x2="-9.1376" y2="-6.7881" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8008" x2="-8.0835" y2="-6.7881" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8008" x2="-7.2199" y2="-6.7881" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8008" x2="-6.1912" y2="-6.7881" layer="94"/>
<rectangle x1="-5.7086" y1="-6.8008" x2="-5.3149" y2="-6.7881" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8008" x2="-4.2608" y2="-6.7881" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8008" x2="-2.2542" y2="-6.7881" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8008" x2="-1.2763" y2="-6.7881" layer="94"/>
<rectangle x1="-0.7556" y1="-6.8008" x2="-0.4381" y2="-6.7881" layer="94"/>
<rectangle x1="0.2223" y1="-6.8008" x2="0.5398" y2="-6.7881" layer="94"/>
<rectangle x1="1.0478" y1="-6.8008" x2="1.3653" y2="-6.7881" layer="94"/>
<rectangle x1="2.0257" y1="-6.8008" x2="2.3559" y2="-6.7881" layer="94"/>
<rectangle x1="2.8639" y1="-6.8008" x2="3.1941" y2="-6.7881" layer="94"/>
<rectangle x1="3.8418" y1="-6.8008" x2="4.1974" y2="-6.7881" layer="94"/>
<rectangle x1="4.4768" y1="-6.8008" x2="4.7562" y2="-6.7881" layer="94"/>
<rectangle x1="5.188" y1="-6.8008" x2="5.4674" y2="-6.7881" layer="94"/>
<rectangle x1="5.8992" y1="-6.8008" x2="6.1659" y2="-6.7881" layer="94"/>
<rectangle x1="6.4961" y1="-6.8008" x2="6.8136" y2="-6.7881" layer="94"/>
<rectangle x1="7.4613" y1="-6.8008" x2="7.7915" y2="-6.7881" layer="94"/>
<rectangle x1="8.2995" y1="-6.8008" x2="8.617" y2="-6.7881" layer="94"/>
<rectangle x1="9.2901" y1="-6.8008" x2="9.6076" y2="-6.7881" layer="94"/>
<rectangle x1="10.1029" y1="-6.8008" x2="10.4204" y2="-6.7881" layer="94"/>
<rectangle x1="11.0935" y1="-6.8008" x2="11.4237" y2="-6.7881" layer="94"/>
<rectangle x1="-11.449" y1="-6.7881" x2="-11.0426" y2="-6.7754" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7881" x2="-10.0139" y2="-6.7754" layer="94"/>
<rectangle x1="-9.544" y1="-6.7881" x2="-9.1376" y2="-6.7754" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7881" x2="-8.0835" y2="-6.7754" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7881" x2="-7.2072" y2="-6.7754" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7881" x2="-6.1912" y2="-6.7754" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7881" x2="-5.3022" y2="-6.7754" layer="94"/>
<rectangle x1="-4.6672" y1="-6.7881" x2="-4.2608" y2="-6.7754" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7881" x2="-2.2415" y2="-6.7754" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7881" x2="-1.2763" y2="-6.7754" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7881" x2="-0.4381" y2="-6.7754" layer="94"/>
<rectangle x1="0.2096" y1="-6.7881" x2="0.5398" y2="-6.7754" layer="94"/>
<rectangle x1="1.0478" y1="-6.7881" x2="1.378" y2="-6.7754" layer="94"/>
<rectangle x1="2.0257" y1="-6.7881" x2="2.3559" y2="-6.7754" layer="94"/>
<rectangle x1="2.8766" y1="-6.7881" x2="3.1941" y2="-6.7754" layer="94"/>
<rectangle x1="3.8291" y1="-6.7881" x2="4.1974" y2="-6.7754" layer="94"/>
<rectangle x1="4.4768" y1="-6.7881" x2="4.7562" y2="-6.7754" layer="94"/>
<rectangle x1="5.188" y1="-6.7881" x2="5.4674" y2="-6.7754" layer="94"/>
<rectangle x1="5.8992" y1="-6.7881" x2="6.1659" y2="-6.7754" layer="94"/>
<rectangle x1="6.5088" y1="-6.7881" x2="6.8136" y2="-6.7754" layer="94"/>
<rectangle x1="7.4613" y1="-6.7881" x2="7.7788" y2="-6.7754" layer="94"/>
<rectangle x1="8.2995" y1="-6.7881" x2="8.6297" y2="-6.7754" layer="94"/>
<rectangle x1="9.2774" y1="-6.7881" x2="9.6076" y2="-6.7754" layer="94"/>
<rectangle x1="10.1156" y1="-6.7881" x2="10.4331" y2="-6.7754" layer="94"/>
<rectangle x1="11.0808" y1="-6.7881" x2="11.411" y2="-6.7754" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7754" x2="-11.0299" y2="-6.7627" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7754" x2="-10.0139" y2="-6.7627" layer="94"/>
<rectangle x1="-9.544" y1="-6.7754" x2="-9.1249" y2="-6.7627" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7754" x2="-8.0962" y2="-6.7627" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7754" x2="-7.2072" y2="-6.7627" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7754" x2="-6.1912" y2="-6.7627" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7754" x2="-5.2895" y2="-6.7627" layer="94"/>
<rectangle x1="-4.6799" y1="-6.7754" x2="-4.2608" y2="-6.7627" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7754" x2="-2.2288" y2="-6.7627" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7754" x2="-1.289" y2="-6.7627" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7754" x2="-0.4254" y2="-6.7627" layer="94"/>
<rectangle x1="0.1969" y1="-6.7754" x2="0.5271" y2="-6.7627" layer="94"/>
<rectangle x1="1.0605" y1="-6.7754" x2="1.3907" y2="-6.7627" layer="94"/>
<rectangle x1="2.013" y1="-6.7754" x2="2.3559" y2="-6.7627" layer="94"/>
<rectangle x1="2.8766" y1="-6.7754" x2="3.2068" y2="-6.7627" layer="94"/>
<rectangle x1="3.8164" y1="-6.7754" x2="4.1974" y2="-6.7627" layer="94"/>
<rectangle x1="4.4768" y1="-6.7754" x2="4.7562" y2="-6.7627" layer="94"/>
<rectangle x1="5.188" y1="-6.7754" x2="5.4674" y2="-6.7627" layer="94"/>
<rectangle x1="5.8992" y1="-6.7754" x2="6.1659" y2="-6.7627" layer="94"/>
<rectangle x1="6.5088" y1="-6.7754" x2="6.8263" y2="-6.7627" layer="94"/>
<rectangle x1="7.4486" y1="-6.7754" x2="7.7788" y2="-6.7627" layer="94"/>
<rectangle x1="8.2995" y1="-6.7754" x2="8.6297" y2="-6.7627" layer="94"/>
<rectangle x1="9.2647" y1="-6.7754" x2="9.5949" y2="-6.7627" layer="94"/>
<rectangle x1="10.1156" y1="-6.7754" x2="10.4458" y2="-6.7627" layer="94"/>
<rectangle x1="11.0808" y1="-6.7754" x2="11.411" y2="-6.7627" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7627" x2="-11.0299" y2="-6.75" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7627" x2="-10.0139" y2="-6.75" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7627" x2="-9.1122" y2="-6.75" layer="94"/>
<rectangle x1="-8.5153" y1="-6.7627" x2="-8.0962" y2="-6.75" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7627" x2="-7.2072" y2="-6.75" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7627" x2="-6.1912" y2="-6.75" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7627" x2="-5.2895" y2="-6.75" layer="94"/>
<rectangle x1="-4.6926" y1="-6.7627" x2="-4.2735" y2="-6.75" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7627" x2="-2.2288" y2="-6.75" layer="94"/>
<rectangle x1="-1.6192" y1="-6.7627" x2="-1.289" y2="-6.75" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7627" x2="-0.4127" y2="-6.75" layer="94"/>
<rectangle x1="0.1842" y1="-6.7627" x2="0.5271" y2="-6.75" layer="94"/>
<rectangle x1="1.0605" y1="-6.7627" x2="1.4034" y2="-6.75" layer="94"/>
<rectangle x1="2.013" y1="-6.7627" x2="2.3432" y2="-6.75" layer="94"/>
<rectangle x1="2.8766" y1="-6.7627" x2="3.2068" y2="-6.75" layer="94"/>
<rectangle x1="3.8164" y1="-6.7627" x2="4.1974" y2="-6.75" layer="94"/>
<rectangle x1="4.4768" y1="-6.7627" x2="4.7562" y2="-6.75" layer="94"/>
<rectangle x1="5.188" y1="-6.7627" x2="5.4674" y2="-6.75" layer="94"/>
<rectangle x1="5.8992" y1="-6.7627" x2="6.1659" y2="-6.75" layer="94"/>
<rectangle x1="6.5088" y1="-6.7627" x2="6.839" y2="-6.75" layer="94"/>
<rectangle x1="7.4486" y1="-6.7627" x2="7.7788" y2="-6.75" layer="94"/>
<rectangle x1="8.2995" y1="-6.7627" x2="8.6424" y2="-6.75" layer="94"/>
<rectangle x1="9.252" y1="-6.7627" x2="9.5822" y2="-6.75" layer="94"/>
<rectangle x1="10.1283" y1="-6.7627" x2="10.4585" y2="-6.75" layer="94"/>
<rectangle x1="11.0681" y1="-6.7627" x2="11.411" y2="-6.75" layer="94"/>
<rectangle x1="-11.4363" y1="-6.75" x2="-11.0299" y2="-6.7373" layer="94"/>
<rectangle x1="-10.433" y1="-6.75" x2="-10.0139" y2="-6.7373" layer="94"/>
<rectangle x1="-9.5313" y1="-6.75" x2="-9.0995" y2="-6.7373" layer="94"/>
<rectangle x1="-8.528" y1="-6.75" x2="-8.1089" y2="-6.7373" layer="94"/>
<rectangle x1="-7.6136" y1="-6.75" x2="-7.1945" y2="-6.7373" layer="94"/>
<rectangle x1="-6.623" y1="-6.75" x2="-6.1912" y2="-6.7373" layer="94"/>
<rectangle x1="-5.6959" y1="-6.75" x2="-5.2768" y2="-6.7373" layer="94"/>
<rectangle x1="-4.7053" y1="-6.75" x2="-4.2735" y2="-6.7373" layer="94"/>
<rectangle x1="-2.5971" y1="-6.75" x2="-2.2161" y2="-6.7373" layer="94"/>
<rectangle x1="-1.6319" y1="-6.75" x2="-1.289" y2="-6.7373" layer="94"/>
<rectangle x1="-0.7429" y1="-6.75" x2="-0.4" y2="-6.7373" layer="94"/>
<rectangle x1="0.1715" y1="-6.75" x2="0.5144" y2="-6.7373" layer="94"/>
<rectangle x1="1.0732" y1="-6.75" x2="1.4161" y2="-6.7373" layer="94"/>
<rectangle x1="1.9876" y1="-6.75" x2="2.3432" y2="-6.7373" layer="94"/>
<rectangle x1="2.8766" y1="-6.75" x2="3.2195" y2="-6.7373" layer="94"/>
<rectangle x1="3.8037" y1="-6.75" x2="4.1974" y2="-6.7373" layer="94"/>
<rectangle x1="4.4768" y1="-6.75" x2="4.7562" y2="-6.7373" layer="94"/>
<rectangle x1="5.188" y1="-6.75" x2="5.4674" y2="-6.7373" layer="94"/>
<rectangle x1="5.8992" y1="-6.75" x2="6.1659" y2="-6.7373" layer="94"/>
<rectangle x1="6.5215" y1="-6.75" x2="6.8517" y2="-6.7373" layer="94"/>
<rectangle x1="7.4359" y1="-6.75" x2="7.7788" y2="-6.7373" layer="94"/>
<rectangle x1="8.3122" y1="-6.75" x2="8.6678" y2="-6.7373" layer="94"/>
<rectangle x1="9.2393" y1="-6.75" x2="9.5822" y2="-6.7373" layer="94"/>
<rectangle x1="10.141" y1="-6.75" x2="10.4712" y2="-6.7373" layer="94"/>
<rectangle x1="11.0554" y1="-6.75" x2="11.411" y2="-6.7373" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7373" x2="-11.0172" y2="-6.7246" layer="94"/>
<rectangle x1="-10.4457" y1="-6.7373" x2="-10.0139" y2="-6.7246" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7373" x2="-9.0868" y2="-6.7246" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7373" x2="-8.1089" y2="-6.7246" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7373" x2="-7.1945" y2="-6.7246" layer="94"/>
<rectangle x1="-6.6357" y1="-6.7373" x2="-6.1912" y2="-6.7246" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7373" x2="-5.2641" y2="-6.7246" layer="94"/>
<rectangle x1="-4.718" y1="-6.7373" x2="-4.2735" y2="-6.7246" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7373" x2="-2.2034" y2="-6.7246" layer="94"/>
<rectangle x1="-1.6446" y1="-6.7373" x2="-1.289" y2="-6.7246" layer="94"/>
<rectangle x1="-0.7429" y1="-6.7373" x2="-0.3873" y2="-6.7246" layer="94"/>
<rectangle x1="0.1588" y1="-6.7373" x2="0.5144" y2="-6.7246" layer="94"/>
<rectangle x1="1.0732" y1="-6.7373" x2="1.4288" y2="-6.7246" layer="94"/>
<rectangle x1="1.9749" y1="-6.7373" x2="2.3305" y2="-6.7246" layer="94"/>
<rectangle x1="2.8893" y1="-6.7373" x2="3.2449" y2="-6.7246" layer="94"/>
<rectangle x1="3.791" y1="-6.7373" x2="4.1974" y2="-6.7246" layer="94"/>
<rectangle x1="4.4768" y1="-6.7373" x2="4.7562" y2="-6.7246" layer="94"/>
<rectangle x1="5.188" y1="-6.7373" x2="5.4674" y2="-6.7246" layer="94"/>
<rectangle x1="5.8992" y1="-6.7373" x2="6.1659" y2="-6.7246" layer="94"/>
<rectangle x1="6.5215" y1="-6.7373" x2="6.8644" y2="-6.7246" layer="94"/>
<rectangle x1="7.4105" y1="-6.7373" x2="7.7661" y2="-6.7246" layer="94"/>
<rectangle x1="8.3122" y1="-6.7373" x2="8.6805" y2="-6.7246" layer="94"/>
<rectangle x1="9.2266" y1="-6.7373" x2="9.5695" y2="-6.7246" layer="94"/>
<rectangle x1="10.141" y1="-6.7373" x2="10.4839" y2="-6.7246" layer="94"/>
<rectangle x1="11.03" y1="-6.7373" x2="11.411" y2="-6.7246" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7246" x2="-11.0172" y2="-6.7119" layer="94"/>
<rectangle x1="-10.4584" y1="-6.7246" x2="-10.0139" y2="-6.7119" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7246" x2="-9.0868" y2="-6.7119" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7246" x2="-8.1216" y2="-6.7119" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7246" x2="-7.1818" y2="-6.7119" layer="94"/>
<rectangle x1="-6.6484" y1="-6.7246" x2="-6.1912" y2="-6.7119" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7246" x2="-5.2641" y2="-6.7119" layer="94"/>
<rectangle x1="-4.718" y1="-6.7246" x2="-4.2862" y2="-6.7119" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7246" x2="-2.1907" y2="-6.7119" layer="94"/>
<rectangle x1="-1.6573" y1="-6.7246" x2="-1.289" y2="-6.7119" layer="94"/>
<rectangle x1="-0.7302" y1="-6.7246" x2="-0.3746" y2="-6.7119" layer="94"/>
<rectangle x1="0.1461" y1="-6.7246" x2="0.5017" y2="-6.7119" layer="94"/>
<rectangle x1="1.0859" y1="-6.7246" x2="1.4415" y2="-6.7119" layer="94"/>
<rectangle x1="1.9622" y1="-6.7246" x2="2.3305" y2="-6.7119" layer="94"/>
<rectangle x1="2.8893" y1="-6.7246" x2="3.2576" y2="-6.7119" layer="94"/>
<rectangle x1="3.7783" y1="-6.7246" x2="4.1974" y2="-6.7119" layer="94"/>
<rectangle x1="4.4768" y1="-6.7246" x2="4.7562" y2="-6.7119" layer="94"/>
<rectangle x1="5.188" y1="-6.7246" x2="5.4674" y2="-6.7119" layer="94"/>
<rectangle x1="5.8992" y1="-6.7246" x2="6.1659" y2="-6.7119" layer="94"/>
<rectangle x1="6.5215" y1="-6.7246" x2="6.8771" y2="-6.7119" layer="94"/>
<rectangle x1="7.3978" y1="-6.7246" x2="7.7661" y2="-6.7119" layer="94"/>
<rectangle x1="8.3249" y1="-6.7246" x2="8.6932" y2="-6.7119" layer="94"/>
<rectangle x1="9.2139" y1="-6.7246" x2="9.5695" y2="-6.7119" layer="94"/>
<rectangle x1="10.1537" y1="-6.7246" x2="10.4966" y2="-6.7119" layer="94"/>
<rectangle x1="11.0173" y1="-6.7246" x2="11.3983" y2="-6.7119" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7119" x2="-11.0045" y2="-6.6992" layer="94"/>
<rectangle x1="-10.4711" y1="-6.7119" x2="-10.0139" y2="-6.6992" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7119" x2="-9.0741" y2="-6.6992" layer="94"/>
<rectangle x1="-8.5534" y1="-6.7119" x2="-8.1216" y2="-6.6992" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7119" x2="-7.1691" y2="-6.6992" layer="94"/>
<rectangle x1="-6.6611" y1="-6.7119" x2="-6.1912" y2="-6.6992" layer="94"/>
<rectangle x1="-5.6832" y1="-6.7119" x2="-5.2514" y2="-6.6992" layer="94"/>
<rectangle x1="-4.7307" y1="-6.7119" x2="-4.2862" y2="-6.6992" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7119" x2="-2.178" y2="-6.6992" layer="94"/>
<rectangle x1="-1.67" y1="-6.7119" x2="-1.3017" y2="-6.6992" layer="94"/>
<rectangle x1="-0.7175" y1="-6.7119" x2="-0.3619" y2="-6.6992" layer="94"/>
<rectangle x1="0.1334" y1="-6.7119" x2="0.5017" y2="-6.6992" layer="94"/>
<rectangle x1="1.0859" y1="-6.7119" x2="1.4542" y2="-6.6992" layer="94"/>
<rectangle x1="1.9495" y1="-6.7119" x2="2.3178" y2="-6.6992" layer="94"/>
<rectangle x1="2.8893" y1="-6.7119" x2="3.2703" y2="-6.6992" layer="94"/>
<rectangle x1="3.7656" y1="-6.7119" x2="4.1974" y2="-6.6992" layer="94"/>
<rectangle x1="4.4768" y1="-6.7119" x2="4.7562" y2="-6.6992" layer="94"/>
<rectangle x1="5.188" y1="-6.7119" x2="5.4674" y2="-6.6992" layer="94"/>
<rectangle x1="5.8992" y1="-6.7119" x2="6.1659" y2="-6.6992" layer="94"/>
<rectangle x1="6.5215" y1="-6.7119" x2="6.8898" y2="-6.6992" layer="94"/>
<rectangle x1="7.3851" y1="-6.7119" x2="7.7661" y2="-6.6992" layer="94"/>
<rectangle x1="8.3249" y1="-6.7119" x2="8.7059" y2="-6.6992" layer="94"/>
<rectangle x1="9.2012" y1="-6.7119" x2="9.5568" y2="-6.6992" layer="94"/>
<rectangle x1="10.1537" y1="-6.7119" x2="10.5093" y2="-6.6992" layer="94"/>
<rectangle x1="11.0046" y1="-6.7119" x2="11.3983" y2="-6.6992" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6992" x2="-10.9918" y2="-6.6865" layer="94"/>
<rectangle x1="-10.4711" y1="-6.6992" x2="-10.0139" y2="-6.6865" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6992" x2="-9.0614" y2="-6.6865" layer="94"/>
<rectangle x1="-8.5534" y1="-6.6992" x2="-8.1216" y2="-6.6865" layer="94"/>
<rectangle x1="-7.6136" y1="-6.6992" x2="-7.1564" y2="-6.6865" layer="94"/>
<rectangle x1="-6.6611" y1="-6.6992" x2="-6.2039" y2="-6.6865" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6992" x2="-5.2514" y2="-6.6865" layer="94"/>
<rectangle x1="-4.7307" y1="-6.6992" x2="-4.2862" y2="-6.6865" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6992" x2="-2.1653" y2="-6.6865" layer="94"/>
<rectangle x1="-1.6827" y1="-6.6992" x2="-1.3017" y2="-6.6865" layer="94"/>
<rectangle x1="-0.7175" y1="-6.6992" x2="-0.3492" y2="-6.6865" layer="94"/>
<rectangle x1="0.1207" y1="-6.6992" x2="0.5017" y2="-6.6865" layer="94"/>
<rectangle x1="1.0859" y1="-6.6992" x2="1.4669" y2="-6.6865" layer="94"/>
<rectangle x1="1.9368" y1="-6.6992" x2="2.3051" y2="-6.6865" layer="94"/>
<rectangle x1="2.902" y1="-6.6992" x2="3.283" y2="-6.6865" layer="94"/>
<rectangle x1="3.7529" y1="-6.6992" x2="4.1974" y2="-6.6865" layer="94"/>
<rectangle x1="4.4768" y1="-6.6992" x2="4.7562" y2="-6.6865" layer="94"/>
<rectangle x1="5.188" y1="-6.6992" x2="5.4674" y2="-6.6865" layer="94"/>
<rectangle x1="5.8992" y1="-6.6992" x2="6.1659" y2="-6.6865" layer="94"/>
<rectangle x1="6.5342" y1="-6.6992" x2="6.9025" y2="-6.6865" layer="94"/>
<rectangle x1="7.3724" y1="-6.6992" x2="7.7534" y2="-6.6865" layer="94"/>
<rectangle x1="8.3376" y1="-6.6992" x2="8.7186" y2="-6.6865" layer="94"/>
<rectangle x1="9.1885" y1="-6.6992" x2="9.5568" y2="-6.6865" layer="94"/>
<rectangle x1="10.1537" y1="-6.6992" x2="10.522" y2="-6.6865" layer="94"/>
<rectangle x1="10.9919" y1="-6.6992" x2="11.3856" y2="-6.6865" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6865" x2="-10.9791" y2="-6.6738" layer="94"/>
<rectangle x1="-10.4838" y1="-6.6865" x2="-10.0266" y2="-6.6738" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6865" x2="-9.0614" y2="-6.6738" layer="94"/>
<rectangle x1="-8.5661" y1="-6.6865" x2="-8.1216" y2="-6.6738" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6865" x2="-7.1437" y2="-6.6738" layer="94"/>
<rectangle x1="-6.6738" y1="-6.6865" x2="-6.2039" y2="-6.6738" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6865" x2="-5.2387" y2="-6.6738" layer="94"/>
<rectangle x1="-4.7434" y1="-6.6865" x2="-4.2989" y2="-6.6738" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6865" x2="-2.1399" y2="-6.6738" layer="94"/>
<rectangle x1="-1.6954" y1="-6.6865" x2="-1.3144" y2="-6.6738" layer="94"/>
<rectangle x1="-0.7048" y1="-6.6865" x2="-0.3365" y2="-6.6738" layer="94"/>
<rectangle x1="0.108" y1="-6.6865" x2="0.489" y2="-6.6738" layer="94"/>
<rectangle x1="1.0986" y1="-6.6865" x2="1.4796" y2="-6.6738" layer="94"/>
<rectangle x1="1.9241" y1="-6.6865" x2="2.2924" y2="-6.6738" layer="94"/>
<rectangle x1="2.902" y1="-6.6865" x2="3.2957" y2="-6.6738" layer="94"/>
<rectangle x1="3.7402" y1="-6.6865" x2="4.1974" y2="-6.6738" layer="94"/>
<rectangle x1="4.4768" y1="-6.6865" x2="4.7562" y2="-6.6738" layer="94"/>
<rectangle x1="5.188" y1="-6.6865" x2="5.4674" y2="-6.6738" layer="94"/>
<rectangle x1="5.8992" y1="-6.6865" x2="6.1659" y2="-6.6738" layer="94"/>
<rectangle x1="6.5342" y1="-6.6865" x2="6.9152" y2="-6.6738" layer="94"/>
<rectangle x1="7.3597" y1="-6.6865" x2="7.7534" y2="-6.6738" layer="94"/>
<rectangle x1="8.3503" y1="-6.6865" x2="8.7313" y2="-6.6738" layer="94"/>
<rectangle x1="9.1758" y1="-6.6865" x2="9.5568" y2="-6.6738" layer="94"/>
<rectangle x1="10.1664" y1="-6.6865" x2="10.5347" y2="-6.6738" layer="94"/>
<rectangle x1="10.9919" y1="-6.6865" x2="11.3729" y2="-6.6738" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6738" x2="-10.9664" y2="-6.6611" layer="94"/>
<rectangle x1="-10.4965" y1="-6.6738" x2="-10.0266" y2="-6.6611" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6738" x2="-9.0487" y2="-6.6611" layer="94"/>
<rectangle x1="-8.5788" y1="-6.6738" x2="-8.1343" y2="-6.6611" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6738" x2="-7.131" y2="-6.6611" layer="94"/>
<rectangle x1="-6.6865" y1="-6.6738" x2="-6.2039" y2="-6.6611" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6738" x2="-5.2133" y2="-6.6611" layer="94"/>
<rectangle x1="-4.7561" y1="-6.6738" x2="-4.3116" y2="-6.6611" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6738" x2="-2.1272" y2="-6.6611" layer="94"/>
<rectangle x1="-1.7081" y1="-6.6738" x2="-1.3271" y2="-6.6611" layer="94"/>
<rectangle x1="-0.6921" y1="-6.6738" x2="-0.3238" y2="-6.6611" layer="94"/>
<rectangle x1="0.0953" y1="-6.6738" x2="0.489" y2="-6.6611" layer="94"/>
<rectangle x1="1.0986" y1="-6.6738" x2="1.4923" y2="-6.6611" layer="94"/>
<rectangle x1="1.9114" y1="-6.6738" x2="2.2924" y2="-6.6611" layer="94"/>
<rectangle x1="2.9147" y1="-6.6738" x2="3.3084" y2="-6.6611" layer="94"/>
<rectangle x1="3.7148" y1="-6.6738" x2="4.1974" y2="-6.6611" layer="94"/>
<rectangle x1="4.4768" y1="-6.6738" x2="4.7562" y2="-6.6611" layer="94"/>
<rectangle x1="5.188" y1="-6.6738" x2="5.4674" y2="-6.6611" layer="94"/>
<rectangle x1="5.8992" y1="-6.6738" x2="6.1659" y2="-6.6611" layer="94"/>
<rectangle x1="6.5469" y1="-6.6738" x2="6.9279" y2="-6.6611" layer="94"/>
<rectangle x1="7.347" y1="-6.6738" x2="7.7407" y2="-6.6611" layer="94"/>
<rectangle x1="8.363" y1="-6.6738" x2="8.744" y2="-6.6611" layer="94"/>
<rectangle x1="9.1631" y1="-6.6738" x2="9.5441" y2="-6.6611" layer="94"/>
<rectangle x1="10.1664" y1="-6.6738" x2="10.5601" y2="-6.6611" layer="94"/>
<rectangle x1="10.9665" y1="-6.6738" x2="11.3602" y2="-6.6611" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6611" x2="-10.941" y2="-6.6484" layer="94"/>
<rectangle x1="-10.5092" y1="-6.6611" x2="-10.0393" y2="-6.6484" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6611" x2="-9.0233" y2="-6.6484" layer="94"/>
<rectangle x1="-8.5915" y1="-6.6611" x2="-8.1343" y2="-6.6484" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6611" x2="-7.1183" y2="-6.6484" layer="94"/>
<rectangle x1="-6.6992" y1="-6.6611" x2="-6.2039" y2="-6.6484" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6611" x2="-5.2006" y2="-6.6484" layer="94"/>
<rectangle x1="-4.7815" y1="-6.6611" x2="-4.3116" y2="-6.6484" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6611" x2="-2.1018" y2="-6.6484" layer="94"/>
<rectangle x1="-1.7462" y1="-6.6611" x2="-1.3398" y2="-6.6484" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6611" x2="-0.2984" y2="-6.6484" layer="94"/>
<rectangle x1="0.0572" y1="-6.6611" x2="0.489" y2="-6.6484" layer="94"/>
<rectangle x1="1.1113" y1="-6.6611" x2="1.5177" y2="-6.6484" layer="94"/>
<rectangle x1="1.8733" y1="-6.6611" x2="2.2797" y2="-6.6484" layer="94"/>
<rectangle x1="2.9274" y1="-6.6611" x2="3.3338" y2="-6.6484" layer="94"/>
<rectangle x1="3.6894" y1="-6.6611" x2="4.1974" y2="-6.6484" layer="94"/>
<rectangle x1="4.4768" y1="-6.6611" x2="4.7562" y2="-6.6484" layer="94"/>
<rectangle x1="5.188" y1="-6.6611" x2="5.4674" y2="-6.6484" layer="94"/>
<rectangle x1="5.8992" y1="-6.6611" x2="6.1659" y2="-6.6484" layer="94"/>
<rectangle x1="6.5596" y1="-6.6611" x2="6.966" y2="-6.6484" layer="94"/>
<rectangle x1="7.3089" y1="-6.6611" x2="7.728" y2="-6.6484" layer="94"/>
<rectangle x1="8.363" y1="-6.6611" x2="8.7821" y2="-6.6484" layer="94"/>
<rectangle x1="9.1377" y1="-6.6611" x2="9.5441" y2="-6.6484" layer="94"/>
<rectangle x1="10.1664" y1="-6.6611" x2="10.5855" y2="-6.6484" layer="94"/>
<rectangle x1="10.9411" y1="-6.6611" x2="11.3475" y2="-6.6484" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6484" x2="-10.9283" y2="-6.6357" layer="94"/>
<rectangle x1="-10.5346" y1="-6.6484" x2="-10.052" y2="-6.6357" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6484" x2="-9.0106" y2="-6.6357" layer="94"/>
<rectangle x1="-8.6169" y1="-6.6484" x2="-8.1343" y2="-6.6357" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6484" x2="-7.0929" y2="-6.6357" layer="94"/>
<rectangle x1="-6.7119" y1="-6.6484" x2="-6.2166" y2="-6.6357" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6484" x2="-5.1752" y2="-6.6357" layer="94"/>
<rectangle x1="-4.8069" y1="-6.6484" x2="-4.3116" y2="-6.6357" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6484" x2="-2.0637" y2="-6.6357" layer="94"/>
<rectangle x1="-1.7843" y1="-6.6484" x2="-1.3525" y2="-6.6357" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6484" x2="-0.2476" y2="-6.6357" layer="94"/>
<rectangle x1="0.0191" y1="-6.6484" x2="0.4763" y2="-6.6357" layer="94"/>
<rectangle x1="1.1113" y1="-6.6484" x2="1.5685" y2="-6.6357" layer="94"/>
<rectangle x1="1.8352" y1="-6.6484" x2="2.2797" y2="-6.6357" layer="94"/>
<rectangle x1="2.9401" y1="-6.6484" x2="3.3719" y2="-6.6357" layer="94"/>
<rectangle x1="3.6513" y1="-6.6484" x2="4.1974" y2="-6.6357" layer="94"/>
<rectangle x1="4.4768" y1="-6.6484" x2="4.7562" y2="-6.6357" layer="94"/>
<rectangle x1="5.188" y1="-6.6484" x2="5.4674" y2="-6.6357" layer="94"/>
<rectangle x1="5.8992" y1="-6.6484" x2="6.1659" y2="-6.6357" layer="94"/>
<rectangle x1="6.5723" y1="-6.6484" x2="7.0041" y2="-6.6357" layer="94"/>
<rectangle x1="7.2708" y1="-6.6484" x2="7.7153" y2="-6.6357" layer="94"/>
<rectangle x1="8.3757" y1="-6.6484" x2="8.8202" y2="-6.6357" layer="94"/>
<rectangle x1="9.0869" y1="-6.6484" x2="9.5441" y2="-6.6357" layer="94"/>
<rectangle x1="10.1791" y1="-6.6484" x2="10.6236" y2="-6.6357" layer="94"/>
<rectangle x1="10.8903" y1="-6.6484" x2="11.3475" y2="-6.6357" layer="94"/>
<rectangle x1="-11.4109" y1="-6.6357" x2="-10.9029" y2="-6.623" layer="94"/>
<rectangle x1="-10.56" y1="-6.6357" x2="-10.052" y2="-6.623" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6357" x2="-8.9852" y2="-6.623" layer="94"/>
<rectangle x1="-8.6423" y1="-6.6357" x2="-8.1343" y2="-6.623" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6357" x2="-7.0675" y2="-6.623" layer="94"/>
<rectangle x1="-6.7373" y1="-6.6357" x2="-6.2166" y2="-6.623" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6357" x2="-5.1625" y2="-6.623" layer="94"/>
<rectangle x1="-4.8196" y1="-6.6357" x2="-4.3243" y2="-6.623" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6357" x2="-2.0256" y2="-6.623" layer="94"/>
<rectangle x1="-1.8224" y1="-6.6357" x2="-1.3525" y2="-6.623" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6357" x2="-0.2095" y2="-6.623" layer="94"/>
<rectangle x1="-0.019" y1="-6.6357" x2="0.4763" y2="-6.623" layer="94"/>
<rectangle x1="1.124" y1="-6.6357" x2="1.6066" y2="-6.623" layer="94"/>
<rectangle x1="1.7971" y1="-6.6357" x2="2.2797" y2="-6.623" layer="94"/>
<rectangle x1="2.9528" y1="-6.6357" x2="3.41" y2="-6.623" layer="94"/>
<rectangle x1="3.6005" y1="-6.6357" x2="4.1974" y2="-6.623" layer="94"/>
<rectangle x1="4.4768" y1="-6.6357" x2="4.7562" y2="-6.623" layer="94"/>
<rectangle x1="5.188" y1="-6.6357" x2="5.4674" y2="-6.623" layer="94"/>
<rectangle x1="5.8992" y1="-6.6357" x2="6.1659" y2="-6.623" layer="94"/>
<rectangle x1="6.585" y1="-6.6357" x2="7.0295" y2="-6.623" layer="94"/>
<rectangle x1="7.22" y1="-6.6357" x2="7.7026" y2="-6.623" layer="94"/>
<rectangle x1="8.3757" y1="-6.6357" x2="8.8583" y2="-6.623" layer="94"/>
<rectangle x1="9.0488" y1="-6.6357" x2="9.5314" y2="-6.623" layer="94"/>
<rectangle x1="10.1791" y1="-6.6357" x2="10.6617" y2="-6.623" layer="94"/>
<rectangle x1="10.8522" y1="-6.6357" x2="11.3348" y2="-6.623" layer="94"/>
<rectangle x1="-11.4109" y1="-6.623" x2="-10.8902" y2="-6.6103" layer="94"/>
<rectangle x1="-10.5854" y1="-6.623" x2="-10.0647" y2="-6.6103" layer="94"/>
<rectangle x1="-9.4805" y1="-6.623" x2="-8.9725" y2="-6.6103" layer="94"/>
<rectangle x1="-8.655" y1="-6.623" x2="-8.147" y2="-6.6103" layer="94"/>
<rectangle x1="-7.5755" y1="-6.623" x2="-7.0548" y2="-6.6103" layer="94"/>
<rectangle x1="-6.7627" y1="-6.623" x2="-6.2293" y2="-6.6103" layer="94"/>
<rectangle x1="-5.6705" y1="-6.623" x2="-5.1371" y2="-6.6103" layer="94"/>
<rectangle x1="-4.8323" y1="-6.623" x2="-4.3243" y2="-6.6103" layer="94"/>
<rectangle x1="-2.5971" y1="-6.623" x2="-2.0002" y2="-6.6103" layer="94"/>
<rectangle x1="-1.8478" y1="-6.623" x2="-1.3652" y2="-6.6103" layer="94"/>
<rectangle x1="-0.6667" y1="-6.623" x2="-0.1841" y2="-6.6103" layer="94"/>
<rectangle x1="-0.0444" y1="-6.623" x2="0.4636" y2="-6.6103" layer="94"/>
<rectangle x1="1.124" y1="-6.623" x2="1.6447" y2="-6.6103" layer="94"/>
<rectangle x1="1.7717" y1="-6.623" x2="2.267" y2="-6.6103" layer="94"/>
<rectangle x1="2.9528" y1="-6.623" x2="3.4481" y2="-6.6103" layer="94"/>
<rectangle x1="3.5751" y1="-6.623" x2="4.1974" y2="-6.6103" layer="94"/>
<rectangle x1="4.4768" y1="-6.623" x2="4.7562" y2="-6.6103" layer="94"/>
<rectangle x1="5.188" y1="-6.623" x2="5.4674" y2="-6.6103" layer="94"/>
<rectangle x1="5.8992" y1="-6.623" x2="6.1659" y2="-6.6103" layer="94"/>
<rectangle x1="6.5977" y1="-6.623" x2="7.0676" y2="-6.6103" layer="94"/>
<rectangle x1="7.1946" y1="-6.623" x2="7.7026" y2="-6.6103" layer="94"/>
<rectangle x1="8.3757" y1="-6.623" x2="8.8837" y2="-6.6103" layer="94"/>
<rectangle x1="9.0107" y1="-6.623" x2="9.5314" y2="-6.6103" layer="94"/>
<rectangle x1="10.1918" y1="-6.623" x2="10.6871" y2="-6.6103" layer="94"/>
<rectangle x1="10.8268" y1="-6.623" x2="11.3348" y2="-6.6103" layer="94"/>
<rectangle x1="-11.3982" y1="-6.6103" x2="-10.8648" y2="-6.5976" layer="94"/>
<rectangle x1="-10.5981" y1="-6.6103" x2="-10.0647" y2="-6.5976" layer="94"/>
<rectangle x1="-9.4805" y1="-6.6103" x2="-8.9598" y2="-6.5976" layer="94"/>
<rectangle x1="-8.6804" y1="-6.6103" x2="-8.147" y2="-6.5976" layer="94"/>
<rectangle x1="-7.5628" y1="-6.6103" x2="-7.0421" y2="-6.5976" layer="94"/>
<rectangle x1="-6.7754" y1="-6.6103" x2="-6.2293" y2="-6.5976" layer="94"/>
<rectangle x1="-5.6578" y1="-6.6103" x2="-5.1244" y2="-6.5976" layer="94"/>
<rectangle x1="-4.845" y1="-6.6103" x2="-4.3243" y2="-6.5976" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6103" x2="-1.9621" y2="-6.5976" layer="94"/>
<rectangle x1="-1.8859" y1="-6.6103" x2="-1.3652" y2="-6.5976" layer="94"/>
<rectangle x1="-0.6667" y1="-6.6103" x2="-0.146" y2="-6.5976" layer="94"/>
<rectangle x1="-0.0825" y1="-6.6103" x2="0.4509" y2="-6.5976" layer="94"/>
<rectangle x1="1.1367" y1="-6.6103" x2="1.6828" y2="-6.5976" layer="94"/>
<rectangle x1="1.7463" y1="-6.6103" x2="2.267" y2="-6.5976" layer="94"/>
<rectangle x1="2.9655" y1="-6.6103" x2="3.4735" y2="-6.5976" layer="94"/>
<rectangle x1="3.537" y1="-6.6103" x2="4.1974" y2="-6.5976" layer="94"/>
<rectangle x1="4.4768" y1="-6.6103" x2="4.7562" y2="-6.5976" layer="94"/>
<rectangle x1="5.188" y1="-6.6103" x2="5.4674" y2="-6.5976" layer="94"/>
<rectangle x1="5.8992" y1="-6.6103" x2="6.1659" y2="-6.5976" layer="94"/>
<rectangle x1="6.5977" y1="-6.6103" x2="7.1057" y2="-6.5976" layer="94"/>
<rectangle x1="7.1692" y1="-6.6103" x2="7.6899" y2="-6.5976" layer="94"/>
<rectangle x1="8.3884" y1="-6.6103" x2="8.9091" y2="-6.5976" layer="94"/>
<rectangle x1="8.9726" y1="-6.6103" x2="9.5187" y2="-6.5976" layer="94"/>
<rectangle x1="10.2045" y1="-6.6103" x2="10.7125" y2="-6.5976" layer="94"/>
<rectangle x1="10.8014" y1="-6.6103" x2="11.3221" y2="-6.5976" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5976" x2="-10.8521" y2="-6.5849" layer="94"/>
<rectangle x1="-10.6235" y1="-6.5976" x2="-10.0774" y2="-6.5849" layer="94"/>
<rectangle x1="-9.4805" y1="-6.5976" x2="-8.9471" y2="-6.5849" layer="94"/>
<rectangle x1="-8.7058" y1="-6.5976" x2="-8.147" y2="-6.5849" layer="94"/>
<rectangle x1="-7.5628" y1="-6.5976" x2="-7.0167" y2="-6.5849" layer="94"/>
<rectangle x1="-6.8008" y1="-6.5976" x2="-6.242" y2="-6.5849" layer="94"/>
<rectangle x1="-5.6578" y1="-6.5976" x2="-5.099" y2="-6.5849" layer="94"/>
<rectangle x1="-4.8704" y1="-6.5976" x2="-4.337" y2="-6.5849" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5976" x2="-1.3779" y2="-6.5849" layer="94"/>
<rectangle x1="-0.654" y1="-6.5976" x2="0.4382" y2="-6.5849" layer="94"/>
<rectangle x1="1.1494" y1="-6.5976" x2="2.2543" y2="-6.5849" layer="94"/>
<rectangle x1="2.9655" y1="-6.5976" x2="4.1974" y2="-6.5849" layer="94"/>
<rectangle x1="4.4768" y1="-6.5976" x2="4.7562" y2="-6.5849" layer="94"/>
<rectangle x1="5.188" y1="-6.5976" x2="5.4674" y2="-6.5849" layer="94"/>
<rectangle x1="5.8992" y1="-6.5976" x2="6.1659" y2="-6.5849" layer="94"/>
<rectangle x1="6.6104" y1="-6.5976" x2="7.6899" y2="-6.5849" layer="94"/>
<rectangle x1="8.4011" y1="-6.5976" x2="9.4933" y2="-6.5849" layer="94"/>
<rectangle x1="10.2172" y1="-6.5976" x2="11.3221" y2="-6.5849" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5849" x2="-10.8013" y2="-6.5722" layer="94"/>
<rectangle x1="-10.687" y1="-6.5849" x2="-10.0774" y2="-6.5722" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5849" x2="-8.8963" y2="-6.5722" layer="94"/>
<rectangle x1="-8.7566" y1="-6.5849" x2="-8.1597" y2="-6.5722" layer="94"/>
<rectangle x1="-7.5501" y1="-6.5849" x2="-6.9659" y2="-6.5722" layer="94"/>
<rectangle x1="-6.8389" y1="-6.5849" x2="-6.2547" y2="-6.5722" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5849" x2="-5.0482" y2="-6.5722" layer="94"/>
<rectangle x1="-4.9212" y1="-6.5849" x2="-4.337" y2="-6.5722" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5849" x2="-1.3906" y2="-6.5722" layer="94"/>
<rectangle x1="-0.6286" y1="-6.5849" x2="0.4255" y2="-6.5722" layer="94"/>
<rectangle x1="1.1621" y1="-6.5849" x2="2.2416" y2="-6.5722" layer="94"/>
<rectangle x1="2.9782" y1="-6.5849" x2="4.1974" y2="-6.5722" layer="94"/>
<rectangle x1="4.4768" y1="-6.5849" x2="4.7562" y2="-6.5722" layer="94"/>
<rectangle x1="5.188" y1="-6.5849" x2="5.4674" y2="-6.5722" layer="94"/>
<rectangle x1="5.8992" y1="-6.5849" x2="6.1659" y2="-6.5722" layer="94"/>
<rectangle x1="6.6104" y1="-6.5849" x2="7.6772" y2="-6.5722" layer="94"/>
<rectangle x1="8.4138" y1="-6.5849" x2="9.4806" y2="-6.5722" layer="94"/>
<rectangle x1="10.2299" y1="-6.5849" x2="11.3094" y2="-6.5722" layer="94"/>
<rectangle x1="-11.3728" y1="-6.5722" x2="-10.0901" y2="-6.5595" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5722" x2="-8.1597" y2="-6.5595" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5722" x2="-6.2547" y2="-6.5595" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5722" x2="-4.337" y2="-6.5595" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5722" x2="-1.3906" y2="-6.5595" layer="94"/>
<rectangle x1="-0.6159" y1="-6.5722" x2="0.4128" y2="-6.5595" layer="94"/>
<rectangle x1="1.1748" y1="-6.5722" x2="2.2289" y2="-6.5595" layer="94"/>
<rectangle x1="2.9782" y1="-6.5722" x2="4.1974" y2="-6.5595" layer="94"/>
<rectangle x1="4.4768" y1="-6.5722" x2="4.7562" y2="-6.5595" layer="94"/>
<rectangle x1="5.188" y1="-6.5722" x2="5.4674" y2="-6.5595" layer="94"/>
<rectangle x1="5.8992" y1="-6.5722" x2="6.1659" y2="-6.5595" layer="94"/>
<rectangle x1="6.6231" y1="-6.5722" x2="7.6772" y2="-6.5595" layer="94"/>
<rectangle x1="8.4265" y1="-6.5722" x2="9.4679" y2="-6.5595" layer="94"/>
<rectangle x1="10.2426" y1="-6.5722" x2="11.2967" y2="-6.5595" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5595" x2="-10.0901" y2="-6.5468" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5595" x2="-8.1724" y2="-6.5468" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5595" x2="-6.2674" y2="-6.5468" layer="94"/>
<rectangle x1="-5.6324" y1="-6.5595" x2="-4.3497" y2="-6.5468" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5595" x2="-1.4033" y2="-6.5468" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5595" x2="0.4001" y2="-6.5468" layer="94"/>
<rectangle x1="1.1875" y1="-6.5595" x2="2.2162" y2="-6.5468" layer="94"/>
<rectangle x1="2.9909" y1="-6.5595" x2="4.1974" y2="-6.5468" layer="94"/>
<rectangle x1="4.4768" y1="-6.5595" x2="4.7562" y2="-6.5468" layer="94"/>
<rectangle x1="5.188" y1="-6.5595" x2="5.4674" y2="-6.5468" layer="94"/>
<rectangle x1="5.8992" y1="-6.5595" x2="6.1659" y2="-6.5468" layer="94"/>
<rectangle x1="6.6358" y1="-6.5595" x2="7.6645" y2="-6.5468" layer="94"/>
<rectangle x1="8.4392" y1="-6.5595" x2="9.4679" y2="-6.5468" layer="94"/>
<rectangle x1="10.2553" y1="-6.5595" x2="11.284" y2="-6.5468" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5468" x2="-10.0901" y2="-6.5341" layer="94"/>
<rectangle x1="-9.4551" y1="-6.5468" x2="-8.1851" y2="-6.5341" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5468" x2="-6.2674" y2="-6.5341" layer="94"/>
<rectangle x1="-5.6197" y1="-6.5468" x2="-4.3497" y2="-6.5341" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5468" x2="-1.416" y2="-6.5341" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5468" x2="0.4001" y2="-6.5341" layer="94"/>
<rectangle x1="1.1875" y1="-6.5468" x2="2.2035" y2="-6.5341" layer="94"/>
<rectangle x1="3.0036" y1="-6.5468" x2="4.1974" y2="-6.5341" layer="94"/>
<rectangle x1="4.4768" y1="-6.5468" x2="4.7562" y2="-6.5341" layer="94"/>
<rectangle x1="5.188" y1="-6.5468" x2="5.4674" y2="-6.5341" layer="94"/>
<rectangle x1="5.8992" y1="-6.5468" x2="6.1659" y2="-6.5341" layer="94"/>
<rectangle x1="6.6358" y1="-6.5468" x2="7.6518" y2="-6.5341" layer="94"/>
<rectangle x1="8.4519" y1="-6.5468" x2="9.4552" y2="-6.5341" layer="94"/>
<rectangle x1="10.2553" y1="-6.5468" x2="11.2713" y2="-6.5341" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5341" x2="-10.1028" y2="-6.5214" layer="94"/>
<rectangle x1="-9.4424" y1="-6.5341" x2="-8.1978" y2="-6.5214" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5341" x2="-6.2801" y2="-6.5214" layer="94"/>
<rectangle x1="-5.607" y1="-6.5341" x2="-4.3624" y2="-6.5214" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5341" x2="-1.4287" y2="-6.5214" layer="94"/>
<rectangle x1="-0.5905" y1="-6.5341" x2="0.3874" y2="-6.5214" layer="94"/>
<rectangle x1="1.2002" y1="-6.5341" x2="2.2035" y2="-6.5214" layer="94"/>
<rectangle x1="3.0163" y1="-6.5341" x2="4.1974" y2="-6.5214" layer="94"/>
<rectangle x1="4.4768" y1="-6.5341" x2="4.7562" y2="-6.5214" layer="94"/>
<rectangle x1="5.188" y1="-6.5341" x2="5.4674" y2="-6.5214" layer="94"/>
<rectangle x1="5.8992" y1="-6.5341" x2="6.1659" y2="-6.5214" layer="94"/>
<rectangle x1="6.6485" y1="-6.5341" x2="7.6391" y2="-6.5214" layer="94"/>
<rectangle x1="8.4519" y1="-6.5341" x2="9.4425" y2="-6.5214" layer="94"/>
<rectangle x1="10.268" y1="-6.5341" x2="11.2586" y2="-6.5214" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5214" x2="-10.1028" y2="-6.5087" layer="94"/>
<rectangle x1="-9.4297" y1="-6.5214" x2="-8.2105" y2="-6.5087" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5214" x2="-6.2801" y2="-6.5087" layer="94"/>
<rectangle x1="-5.607" y1="-6.5214" x2="-4.3751" y2="-6.5087" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5214" x2="-1.4414" y2="-6.5087" layer="94"/>
<rectangle x1="-0.5778" y1="-6.5214" x2="0.3747" y2="-6.5087" layer="94"/>
<rectangle x1="1.2129" y1="-6.5214" x2="2.1908" y2="-6.5087" layer="94"/>
<rectangle x1="3.029" y1="-6.5214" x2="4.1974" y2="-6.5087" layer="94"/>
<rectangle x1="4.4768" y1="-6.5214" x2="4.7562" y2="-6.5087" layer="94"/>
<rectangle x1="5.188" y1="-6.5214" x2="5.4674" y2="-6.5087" layer="94"/>
<rectangle x1="5.8992" y1="-6.5214" x2="6.1659" y2="-6.5087" layer="94"/>
<rectangle x1="6.6739" y1="-6.5214" x2="7.6264" y2="-6.5087" layer="94"/>
<rectangle x1="8.4646" y1="-6.5214" x2="9.4298" y2="-6.5087" layer="94"/>
<rectangle x1="10.2807" y1="-6.5214" x2="11.2459" y2="-6.5087" layer="94"/>
<rectangle x1="-11.3347" y1="-6.5087" x2="-10.1155" y2="-6.496" layer="94"/>
<rectangle x1="-9.417" y1="-6.5087" x2="-8.2105" y2="-6.496" layer="94"/>
<rectangle x1="-7.512" y1="-6.5087" x2="-6.2928" y2="-6.496" layer="94"/>
<rectangle x1="-5.5943" y1="-6.5087" x2="-4.3878" y2="-6.496" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5087" x2="-1.4668" y2="-6.496" layer="94"/>
<rectangle x1="-0.5651" y1="-6.5087" x2="0.3493" y2="-6.496" layer="94"/>
<rectangle x1="1.2256" y1="-6.5087" x2="2.1781" y2="-6.496" layer="94"/>
<rectangle x1="3.0417" y1="-6.5087" x2="4.1974" y2="-6.496" layer="94"/>
<rectangle x1="4.4768" y1="-6.5087" x2="4.7562" y2="-6.496" layer="94"/>
<rectangle x1="5.188" y1="-6.5087" x2="5.4674" y2="-6.496" layer="94"/>
<rectangle x1="5.8992" y1="-6.5087" x2="6.1659" y2="-6.496" layer="94"/>
<rectangle x1="6.6866" y1="-6.5087" x2="7.6137" y2="-6.496" layer="94"/>
<rectangle x1="8.4773" y1="-6.5087" x2="9.4171" y2="-6.496" layer="94"/>
<rectangle x1="10.3061" y1="-6.5087" x2="11.2332" y2="-6.496" layer="94"/>
<rectangle x1="-11.3347" y1="-6.496" x2="-10.1282" y2="-6.4833" layer="94"/>
<rectangle x1="-9.4043" y1="-6.496" x2="-8.2232" y2="-6.4833" layer="94"/>
<rectangle x1="-7.4993" y1="-6.496" x2="-6.2928" y2="-6.4833" layer="94"/>
<rectangle x1="-5.5943" y1="-6.496" x2="-4.4005" y2="-6.4833" layer="94"/>
<rectangle x1="-2.5971" y1="-6.496" x2="-1.4795" y2="-6.4833" layer="94"/>
<rectangle x1="-0.5524" y1="-6.496" x2="0.3366" y2="-6.4833" layer="94"/>
<rectangle x1="1.2383" y1="-6.496" x2="2.1527" y2="-6.4833" layer="94"/>
<rectangle x1="3.0671" y1="-6.496" x2="4.1974" y2="-6.4833" layer="94"/>
<rectangle x1="4.4768" y1="-6.496" x2="4.7562" y2="-6.4833" layer="94"/>
<rectangle x1="5.188" y1="-6.496" x2="5.4674" y2="-6.4833" layer="94"/>
<rectangle x1="5.8992" y1="-6.496" x2="6.1659" y2="-6.4833" layer="94"/>
<rectangle x1="6.6993" y1="-6.496" x2="7.5883" y2="-6.4833" layer="94"/>
<rectangle x1="8.49" y1="-6.496" x2="9.4044" y2="-6.4833" layer="94"/>
<rectangle x1="10.3188" y1="-6.496" x2="11.2078" y2="-6.4833" layer="94"/>
<rectangle x1="-11.322" y1="-6.4833" x2="-10.1409" y2="-6.4706" layer="94"/>
<rectangle x1="-9.4043" y1="-6.4833" x2="-8.2232" y2="-6.4706" layer="94"/>
<rectangle x1="-7.4866" y1="-6.4833" x2="-6.3055" y2="-6.4706" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4833" x2="-4.4005" y2="-6.4706" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4833" x2="-1.4922" y2="-6.4706" layer="94"/>
<rectangle x1="-0.5397" y1="-6.4833" x2="0.3239" y2="-6.4706" layer="94"/>
<rectangle x1="1.2637" y1="-6.4833" x2="2.14" y2="-6.4706" layer="94"/>
<rectangle x1="3.0798" y1="-6.4833" x2="4.1974" y2="-6.4706" layer="94"/>
<rectangle x1="4.4895" y1="-6.4833" x2="4.7562" y2="-6.4706" layer="94"/>
<rectangle x1="5.188" y1="-6.4833" x2="5.4674" y2="-6.4706" layer="94"/>
<rectangle x1="5.8992" y1="-6.4833" x2="6.1659" y2="-6.4706" layer="94"/>
<rectangle x1="6.712" y1="-6.4833" x2="7.5756" y2="-6.4706" layer="94"/>
<rectangle x1="8.5154" y1="-6.4833" x2="9.3917" y2="-6.4706" layer="94"/>
<rectangle x1="10.3315" y1="-6.4833" x2="11.1951" y2="-6.4706" layer="94"/>
<rectangle x1="-11.322" y1="-6.4706" x2="-10.1536" y2="-6.4579" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4706" x2="-8.2359" y2="-6.4579" layer="94"/>
<rectangle x1="-7.4739" y1="-6.4706" x2="-6.3182" y2="-6.4579" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4706" x2="-4.4132" y2="-6.4579" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4706" x2="-1.5049" y2="-6.4579" layer="94"/>
<rectangle x1="-0.527" y1="-6.4706" x2="0.3112" y2="-6.4579" layer="94"/>
<rectangle x1="1.2764" y1="-6.4706" x2="2.1273" y2="-6.4579" layer="94"/>
<rectangle x1="3.0925" y1="-6.4706" x2="4.1974" y2="-6.4579" layer="94"/>
<rectangle x1="4.4895" y1="-6.4706" x2="4.7562" y2="-6.4579" layer="94"/>
<rectangle x1="5.188" y1="-6.4706" x2="5.4674" y2="-6.4579" layer="94"/>
<rectangle x1="5.8992" y1="-6.4706" x2="6.1659" y2="-6.4579" layer="94"/>
<rectangle x1="6.7247" y1="-6.4706" x2="7.5629" y2="-6.4579" layer="94"/>
<rectangle x1="8.5281" y1="-6.4706" x2="9.379" y2="-6.4579" layer="94"/>
<rectangle x1="10.3315" y1="-6.4706" x2="11.1824" y2="-6.4579" layer="94"/>
<rectangle x1="-11.3093" y1="-6.4579" x2="-10.1663" y2="-6.4452" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4579" x2="-8.2359" y2="-6.4452" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4579" x2="-6.3309" y2="-6.4452" layer="94"/>
<rectangle x1="-5.5689" y1="-6.4579" x2="-4.4132" y2="-6.4452" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4579" x2="-1.5176" y2="-6.4452" layer="94"/>
<rectangle x1="-0.5143" y1="-6.4579" x2="0.2985" y2="-6.4452" layer="94"/>
<rectangle x1="1.2891" y1="-6.4579" x2="2.1146" y2="-6.4452" layer="94"/>
<rectangle x1="3.1052" y1="-6.4579" x2="4.1974" y2="-6.4452" layer="94"/>
<rectangle x1="4.4895" y1="-6.4579" x2="4.7562" y2="-6.4452" layer="94"/>
<rectangle x1="5.2007" y1="-6.4579" x2="5.4674" y2="-6.4452" layer="94"/>
<rectangle x1="5.9119" y1="-6.4579" x2="6.1659" y2="-6.4452" layer="94"/>
<rectangle x1="6.7374" y1="-6.4579" x2="7.5502" y2="-6.4452" layer="94"/>
<rectangle x1="8.5408" y1="-6.4579" x2="9.3663" y2="-6.4452" layer="94"/>
<rectangle x1="10.3442" y1="-6.4579" x2="11.1697" y2="-6.4452" layer="94"/>
<rectangle x1="-11.2966" y1="-6.4452" x2="-10.1663" y2="-6.4325" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4452" x2="-8.2486" y2="-6.4325" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4452" x2="-6.3436" y2="-6.4325" layer="94"/>
<rectangle x1="-5.5562" y1="-6.4452" x2="-4.4259" y2="-6.4325" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4452" x2="-1.5303" y2="-6.4325" layer="94"/>
<rectangle x1="-0.5016" y1="-6.4452" x2="0.2858" y2="-6.4325" layer="94"/>
<rectangle x1="1.3018" y1="-6.4452" x2="2.1019" y2="-6.4325" layer="94"/>
<rectangle x1="3.1179" y1="-6.4452" x2="4.1974" y2="-6.4325" layer="94"/>
<rectangle x1="4.5022" y1="-6.4452" x2="4.7562" y2="-6.4325" layer="94"/>
<rectangle x1="5.2134" y1="-6.4452" x2="5.4674" y2="-6.4325" layer="94"/>
<rectangle x1="5.9246" y1="-6.4452" x2="6.1659" y2="-6.4325" layer="94"/>
<rectangle x1="6.7501" y1="-6.4452" x2="7.5375" y2="-6.4325" layer="94"/>
<rectangle x1="8.5535" y1="-6.4452" x2="9.3536" y2="-6.4325" layer="94"/>
<rectangle x1="10.3569" y1="-6.4452" x2="11.157" y2="-6.4325" layer="94"/>
<rectangle x1="-11.2712" y1="-6.4325" x2="-10.179" y2="-6.4198" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4325" x2="-8.274" y2="-6.4198" layer="94"/>
<rectangle x1="-7.4485" y1="-6.4325" x2="-6.3563" y2="-6.4198" layer="94"/>
<rectangle x1="-5.5435" y1="-6.4325" x2="-4.4386" y2="-6.4198" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4325" x2="-1.5557" y2="-6.4198" layer="94"/>
<rectangle x1="-0.4889" y1="-6.4325" x2="0.2731" y2="-6.4198" layer="94"/>
<rectangle x1="1.3145" y1="-6.4325" x2="2.0765" y2="-6.4198" layer="94"/>
<rectangle x1="3.1433" y1="-6.4325" x2="4.1974" y2="-6.4198" layer="94"/>
<rectangle x1="4.5149" y1="-6.4325" x2="4.7562" y2="-6.4198" layer="94"/>
<rectangle x1="5.2388" y1="-6.4325" x2="5.4674" y2="-6.4198" layer="94"/>
<rectangle x1="5.9373" y1="-6.4325" x2="6.1659" y2="-6.4198" layer="94"/>
<rectangle x1="6.7755" y1="-6.4325" x2="7.5121" y2="-6.4198" layer="94"/>
<rectangle x1="8.5662" y1="-6.4325" x2="9.3409" y2="-6.4198" layer="94"/>
<rectangle x1="10.3823" y1="-6.4325" x2="11.1443" y2="-6.4198" layer="94"/>
<rectangle x1="-11.2585" y1="-6.4198" x2="-10.1917" y2="-6.4071" layer="94"/>
<rectangle x1="-9.3535" y1="-6.4198" x2="-8.2867" y2="-6.4071" layer="94"/>
<rectangle x1="-7.4358" y1="-6.4198" x2="-6.369" y2="-6.4071" layer="94"/>
<rectangle x1="-5.5308" y1="-6.4198" x2="-4.4513" y2="-6.4071" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4198" x2="-1.5811" y2="-6.4071" layer="94"/>
<rectangle x1="-0.4508" y1="-6.4198" x2="0.235" y2="-6.4071" layer="94"/>
<rectangle x1="1.3526" y1="-6.4198" x2="2.0511" y2="-6.4071" layer="94"/>
<rectangle x1="3.1687" y1="-6.4198" x2="4.1974" y2="-6.4071" layer="94"/>
<rectangle x1="4.553" y1="-6.4198" x2="4.7562" y2="-6.4071" layer="94"/>
<rectangle x1="5.2642" y1="-6.4198" x2="5.4674" y2="-6.4071" layer="94"/>
<rectangle x1="5.9627" y1="-6.4198" x2="6.1659" y2="-6.4071" layer="94"/>
<rectangle x1="6.8009" y1="-6.4198" x2="7.4867" y2="-6.4071" layer="94"/>
<rectangle x1="8.6043" y1="-6.4198" x2="9.3028" y2="-6.4071" layer="94"/>
<rectangle x1="10.4077" y1="-6.4198" x2="11.1062" y2="-6.4071" layer="94"/>
<rectangle x1="-11.2458" y1="-6.4071" x2="-10.2044" y2="-6.3944" layer="94"/>
<rectangle x1="-9.3408" y1="-6.4071" x2="-8.2994" y2="-6.3944" layer="94"/>
<rectangle x1="-7.4104" y1="-6.4071" x2="-6.3817" y2="-6.3944" layer="94"/>
<rectangle x1="-5.5181" y1="-6.4071" x2="-4.4767" y2="-6.3944" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4071" x2="-1.6065" y2="-6.3944" layer="94"/>
<rectangle x1="-0.4254" y1="-6.4071" x2="0.2096" y2="-6.3944" layer="94"/>
<rectangle x1="1.3907" y1="-6.4071" x2="2.013" y2="-6.3944" layer="94"/>
<rectangle x1="3.1941" y1="-6.4071" x2="3.8164" y2="-6.3944" layer="94"/>
<rectangle x1="3.8545" y1="-6.4071" x2="4.1974" y2="-6.3944" layer="94"/>
<rectangle x1="4.6038" y1="-6.4071" x2="4.7562" y2="-6.3944" layer="94"/>
<rectangle x1="5.3023" y1="-6.4071" x2="5.4674" y2="-6.3944" layer="94"/>
<rectangle x1="6.0008" y1="-6.4071" x2="6.1659" y2="-6.3944" layer="94"/>
<rectangle x1="6.8263" y1="-6.4071" x2="7.4486" y2="-6.3944" layer="94"/>
<rectangle x1="8.6297" y1="-6.4071" x2="9.2647" y2="-6.3944" layer="94"/>
<rectangle x1="10.4458" y1="-6.4071" x2="11.0681" y2="-6.3944" layer="94"/>
<rectangle x1="-11.2458" y1="-6.3944" x2="-10.2171" y2="-6.3817" layer="94"/>
<rectangle x1="-9.3281" y1="-6.3944" x2="-8.3121" y2="-6.3817" layer="94"/>
<rectangle x1="-7.3977" y1="-6.3944" x2="-6.3944" y2="-6.3817" layer="94"/>
<rectangle x1="-5.5054" y1="-6.3944" x2="-4.4894" y2="-6.3817" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3944" x2="-2.2923" y2="-6.3817" layer="94"/>
<rectangle x1="-2.2034" y1="-6.3944" x2="-1.6319" y2="-6.3817" layer="94"/>
<rectangle x1="-0.4" y1="-6.3944" x2="0.1842" y2="-6.3817" layer="94"/>
<rectangle x1="1.4161" y1="-6.3944" x2="2.0003" y2="-6.3817" layer="94"/>
<rectangle x1="3.2322" y1="-6.3944" x2="3.791" y2="-6.3817" layer="94"/>
<rectangle x1="3.8799" y1="-6.3944" x2="4.1974" y2="-6.3817" layer="94"/>
<rectangle x1="4.6292" y1="-6.3944" x2="4.7562" y2="-6.3817" layer="94"/>
<rectangle x1="5.3277" y1="-6.3944" x2="5.4674" y2="-6.3817" layer="94"/>
<rectangle x1="6.0262" y1="-6.3944" x2="6.1659" y2="-6.3817" layer="94"/>
<rectangle x1="6.8517" y1="-6.3944" x2="7.4232" y2="-6.3817" layer="94"/>
<rectangle x1="8.6424" y1="-6.3944" x2="9.2393" y2="-6.3817" layer="94"/>
<rectangle x1="10.4712" y1="-6.3944" x2="11.0427" y2="-6.3817" layer="94"/>
<rectangle x1="-11.2331" y1="-6.3817" x2="-10.2298" y2="-6.369" layer="94"/>
<rectangle x1="-9.3154" y1="-6.3817" x2="-8.3248" y2="-6.369" layer="94"/>
<rectangle x1="-7.385" y1="-6.3817" x2="-6.4071" y2="-6.369" layer="94"/>
<rectangle x1="-5.4927" y1="-6.3817" x2="-4.4894" y2="-6.369" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3817" x2="-2.305" y2="-6.369" layer="94"/>
<rectangle x1="-2.1907" y1="-6.3817" x2="-1.6446" y2="-6.369" layer="94"/>
<rectangle x1="-0.3873" y1="-6.3817" x2="0.1715" y2="-6.369" layer="94"/>
<rectangle x1="1.4288" y1="-6.3817" x2="1.9749" y2="-6.369" layer="94"/>
<rectangle x1="3.2449" y1="-6.3817" x2="3.7783" y2="-6.369" layer="94"/>
<rectangle x1="3.8799" y1="-6.3817" x2="4.1974" y2="-6.369" layer="94"/>
<rectangle x1="4.6419" y1="-6.3817" x2="4.7562" y2="-6.369" layer="94"/>
<rectangle x1="5.3404" y1="-6.3817" x2="5.4674" y2="-6.369" layer="94"/>
<rectangle x1="6.0389" y1="-6.3817" x2="6.1659" y2="-6.369" layer="94"/>
<rectangle x1="6.8771" y1="-6.3817" x2="7.4105" y2="-6.369" layer="94"/>
<rectangle x1="8.6678" y1="-6.3817" x2="9.2266" y2="-6.369" layer="94"/>
<rectangle x1="10.4839" y1="-6.3817" x2="11.03" y2="-6.369" layer="94"/>
<rectangle x1="-11.2204" y1="-6.369" x2="-10.2425" y2="-6.3563" layer="94"/>
<rectangle x1="-9.3027" y1="-6.369" x2="-8.3248" y2="-6.3563" layer="94"/>
<rectangle x1="-7.3723" y1="-6.369" x2="-6.4198" y2="-6.3563" layer="94"/>
<rectangle x1="-5.48" y1="-6.369" x2="-4.5021" y2="-6.3563" layer="94"/>
<rectangle x1="-2.5971" y1="-6.369" x2="-2.3177" y2="-6.3563" layer="94"/>
<rectangle x1="-2.1653" y1="-6.369" x2="-1.67" y2="-6.3563" layer="94"/>
<rectangle x1="-0.3619" y1="-6.369" x2="0.1461" y2="-6.3563" layer="94"/>
<rectangle x1="1.4415" y1="-6.369" x2="1.9622" y2="-6.3563" layer="94"/>
<rectangle x1="3.2576" y1="-6.369" x2="3.7656" y2="-6.3563" layer="94"/>
<rectangle x1="3.8926" y1="-6.369" x2="4.1974" y2="-6.3563" layer="94"/>
<rectangle x1="4.6546" y1="-6.369" x2="4.7435" y2="-6.3563" layer="94"/>
<rectangle x1="5.3531" y1="-6.369" x2="5.4674" y2="-6.3563" layer="94"/>
<rectangle x1="6.0516" y1="-6.369" x2="6.1532" y2="-6.3563" layer="94"/>
<rectangle x1="6.8898" y1="-6.369" x2="7.3978" y2="-6.3563" layer="94"/>
<rectangle x1="8.6805" y1="-6.369" x2="9.2139" y2="-6.3563" layer="94"/>
<rectangle x1="10.5093" y1="-6.369" x2="11.0046" y2="-6.3563" layer="94"/>
<rectangle x1="-11.195" y1="-6.3563" x2="-10.2552" y2="-6.3436" layer="94"/>
<rectangle x1="-9.29" y1="-6.3563" x2="-8.3375" y2="-6.3436" layer="94"/>
<rectangle x1="-7.3723" y1="-6.3563" x2="-6.4325" y2="-6.3436" layer="94"/>
<rectangle x1="-5.4673" y1="-6.3563" x2="-4.5148" y2="-6.3436" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3563" x2="-2.3177" y2="-6.3436" layer="94"/>
<rectangle x1="-2.1399" y1="-6.3563" x2="-1.6954" y2="-6.3436" layer="94"/>
<rectangle x1="-0.3492" y1="-6.3563" x2="0.1334" y2="-6.3436" layer="94"/>
<rectangle x1="1.4669" y1="-6.3563" x2="1.9241" y2="-6.3436" layer="94"/>
<rectangle x1="3.283" y1="-6.3563" x2="3.7402" y2="-6.3436" layer="94"/>
<rectangle x1="3.8926" y1="-6.3563" x2="4.1974" y2="-6.3436" layer="94"/>
<rectangle x1="4.6673" y1="-6.3563" x2="4.7308" y2="-6.3436" layer="94"/>
<rectangle x1="5.3912" y1="-6.3563" x2="5.442" y2="-6.3436" layer="94"/>
<rectangle x1="6.077" y1="-6.3563" x2="6.1532" y2="-6.3436" layer="94"/>
<rectangle x1="6.9152" y1="-6.3563" x2="7.3724" y2="-6.3436" layer="94"/>
<rectangle x1="8.7059" y1="-6.3563" x2="9.1885" y2="-6.3436" layer="94"/>
<rectangle x1="10.522" y1="-6.3563" x2="10.9792" y2="-6.3436" layer="94"/>
<rectangle x1="-11.1823" y1="-6.3436" x2="-10.2679" y2="-6.3309" layer="94"/>
<rectangle x1="-9.2646" y1="-6.3436" x2="-8.3629" y2="-6.3309" layer="94"/>
<rectangle x1="-7.3469" y1="-6.3436" x2="-6.4452" y2="-6.3309" layer="94"/>
<rectangle x1="-5.4546" y1="-6.3436" x2="-4.5402" y2="-6.3309" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3436" x2="-2.3177" y2="-6.3309" layer="94"/>
<rectangle x1="-2.1018" y1="-6.3436" x2="-1.7462" y2="-6.3309" layer="94"/>
<rectangle x1="-0.2984" y1="-6.3436" x2="0.0699" y2="-6.3309" layer="94"/>
<rectangle x1="1.5177" y1="-6.3436" x2="1.8733" y2="-6.3309" layer="94"/>
<rectangle x1="3.3211" y1="-6.3436" x2="3.7021" y2="-6.3309" layer="94"/>
<rectangle x1="3.8926" y1="-6.3436" x2="4.1974" y2="-6.3309" layer="94"/>
<rectangle x1="6.9533" y1="-6.3436" x2="7.3216" y2="-6.3309" layer="94"/>
<rectangle x1="8.7567" y1="-6.3436" x2="9.1377" y2="-6.3309" layer="94"/>
<rectangle x1="10.5855" y1="-6.3436" x2="10.9284" y2="-6.3309" layer="94"/>
<rectangle x1="-11.1569" y1="-6.3309" x2="-10.2933" y2="-6.3182" layer="94"/>
<rectangle x1="-9.2392" y1="-6.3309" x2="-8.3883" y2="-6.3182" layer="94"/>
<rectangle x1="-7.3342" y1="-6.3309" x2="-6.4706" y2="-6.3182" layer="94"/>
<rectangle x1="-5.4292" y1="-6.3309" x2="-4.5656" y2="-6.3182" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3309" x2="-2.3177" y2="-6.3182" layer="94"/>
<rectangle x1="-1.9748" y1="-6.3309" x2="-1.8859" y2="-6.3182" layer="94"/>
<rectangle x1="-0.1587" y1="-6.3309" x2="-0.0317" y2="-6.3182" layer="94"/>
<rectangle x1="1.632" y1="-6.3309" x2="1.7463" y2="-6.3182" layer="94"/>
<rectangle x1="3.4481" y1="-6.3309" x2="3.5624" y2="-6.3182" layer="94"/>
<rectangle x1="3.8926" y1="-6.3309" x2="4.1974" y2="-6.3182" layer="94"/>
<rectangle x1="7.093" y1="-6.3309" x2="7.1819" y2="-6.3182" layer="94"/>
<rectangle x1="8.8964" y1="-6.3309" x2="9.0234" y2="-6.3182" layer="94"/>
<rectangle x1="10.6871" y1="-6.3309" x2="10.8141" y2="-6.3182" layer="94"/>
<rectangle x1="-11.1442" y1="-6.3182" x2="-10.3187" y2="-6.3055" layer="94"/>
<rectangle x1="-9.2265" y1="-6.3182" x2="-8.4137" y2="-6.3055" layer="94"/>
<rectangle x1="-7.3088" y1="-6.3182" x2="-6.496" y2="-6.3055" layer="94"/>
<rectangle x1="-5.4038" y1="-6.3182" x2="-4.5783" y2="-6.3055" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3182" x2="-2.3177" y2="-6.3055" layer="94"/>
<rectangle x1="3.8926" y1="-6.3182" x2="4.1974" y2="-6.3055" layer="94"/>
<rectangle x1="-11.1315" y1="-6.3055" x2="-10.3314" y2="-6.2928" layer="94"/>
<rectangle x1="-9.2138" y1="-6.3055" x2="-8.4264" y2="-6.2928" layer="94"/>
<rectangle x1="-7.2961" y1="-6.3055" x2="-6.5087" y2="-6.2928" layer="94"/>
<rectangle x1="-5.3911" y1="-6.3055" x2="-4.6037" y2="-6.2928" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3055" x2="-2.3177" y2="-6.2928" layer="94"/>
<rectangle x1="3.8926" y1="-6.3055" x2="4.1974" y2="-6.2928" layer="94"/>
<rectangle x1="-11.1061" y1="-6.2928" x2="-10.3441" y2="-6.2801" layer="94"/>
<rectangle x1="-9.1884" y1="-6.2928" x2="-8.4391" y2="-6.2801" layer="94"/>
<rectangle x1="-7.2834" y1="-6.2928" x2="-6.5214" y2="-6.2801" layer="94"/>
<rectangle x1="-5.3784" y1="-6.2928" x2="-4.6037" y2="-6.2801" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2928" x2="-2.3177" y2="-6.2801" layer="94"/>
<rectangle x1="3.8926" y1="-6.2928" x2="4.1974" y2="-6.2801" layer="94"/>
<rectangle x1="-11.0934" y1="-6.2801" x2="-10.3568" y2="-6.2674" layer="94"/>
<rectangle x1="-9.1757" y1="-6.2801" x2="-8.4518" y2="-6.2674" layer="94"/>
<rectangle x1="-7.2707" y1="-6.2801" x2="-6.5341" y2="-6.2674" layer="94"/>
<rectangle x1="-5.353" y1="-6.2801" x2="-4.6291" y2="-6.2674" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2801" x2="-2.3177" y2="-6.2674" layer="94"/>
<rectangle x1="3.8926" y1="-6.2801" x2="4.1974" y2="-6.2674" layer="94"/>
<rectangle x1="-11.0807" y1="-6.2674" x2="-10.3822" y2="-6.2547" layer="94"/>
<rectangle x1="-9.163" y1="-6.2674" x2="-8.4772" y2="-6.2547" layer="94"/>
<rectangle x1="-7.258" y1="-6.2674" x2="-6.5595" y2="-6.2547" layer="94"/>
<rectangle x1="-5.3403" y1="-6.2674" x2="-4.6545" y2="-6.2547" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2674" x2="-2.3177" y2="-6.2547" layer="94"/>
<rectangle x1="3.9053" y1="-6.2674" x2="4.1974" y2="-6.2547" layer="94"/>
<rectangle x1="-11.0426" y1="-6.2547" x2="-10.4203" y2="-6.242" layer="94"/>
<rectangle x1="-9.1249" y1="-6.2547" x2="-8.5026" y2="-6.242" layer="94"/>
<rectangle x1="-7.2199" y1="-6.2547" x2="-6.5976" y2="-6.242" layer="94"/>
<rectangle x1="-5.3149" y1="-6.2547" x2="-4.6926" y2="-6.242" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2547" x2="-2.3177" y2="-6.242" layer="94"/>
<rectangle x1="3.9053" y1="-6.2547" x2="4.1974" y2="-6.242" layer="94"/>
<rectangle x1="-10.9918" y1="-6.242" x2="-10.4711" y2="-6.2293" layer="94"/>
<rectangle x1="-9.0614" y1="-6.242" x2="-8.5534" y2="-6.2293" layer="94"/>
<rectangle x1="-7.1691" y1="-6.242" x2="-6.6484" y2="-6.2293" layer="94"/>
<rectangle x1="-5.2514" y1="-6.242" x2="-4.7434" y2="-6.2293" layer="94"/>
<rectangle x1="-2.5971" y1="-6.242" x2="-2.3177" y2="-6.2293" layer="94"/>
<rectangle x1="3.9053" y1="-6.242" x2="4.1974" y2="-6.2293" layer="94"/>
<rectangle x1="-10.9537" y1="-6.2293" x2="-10.5092" y2="-6.2166" layer="94"/>
<rectangle x1="-9.0233" y1="-6.2293" x2="-8.6042" y2="-6.2166" layer="94"/>
<rectangle x1="-7.1183" y1="-6.2293" x2="-6.6992" y2="-6.2166" layer="94"/>
<rectangle x1="-5.2133" y1="-6.2293" x2="-4.7815" y2="-6.2166" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2293" x2="-2.3177" y2="-6.2166" layer="94"/>
<rectangle x1="3.9053" y1="-6.2293" x2="4.1974" y2="-6.2166" layer="94"/>
<rectangle x1="-10.9156" y1="-6.2166" x2="-10.5473" y2="-6.2039" layer="94"/>
<rectangle x1="-8.9979" y1="-6.2166" x2="-8.6296" y2="-6.2039" layer="94"/>
<rectangle x1="-7.0802" y1="-6.2166" x2="-6.7373" y2="-6.2039" layer="94"/>
<rectangle x1="-5.1752" y1="-6.2166" x2="-4.8069" y2="-6.2039" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2166" x2="-2.3177" y2="-6.2039" layer="94"/>
<rectangle x1="3.8926" y1="-6.2166" x2="4.1974" y2="-6.2039" layer="94"/>
<rectangle x1="-10.8775" y1="-6.2039" x2="-10.5727" y2="-6.1912" layer="94"/>
<rectangle x1="-8.9725" y1="-6.2039" x2="-8.6677" y2="-6.1912" layer="94"/>
<rectangle x1="-7.0421" y1="-6.2039" x2="-6.7627" y2="-6.1912" layer="94"/>
<rectangle x1="-5.1498" y1="-6.2039" x2="-4.8323" y2="-6.1912" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2039" x2="-2.3177" y2="-6.1912" layer="94"/>
<rectangle x1="3.9053" y1="-6.2039" x2="4.1974" y2="-6.1912" layer="94"/>
<rectangle x1="-10.814" y1="-6.1912" x2="-10.6235" y2="-6.1785" layer="94"/>
<rectangle x1="-8.9344" y1="-6.1912" x2="-8.7312" y2="-6.1785" layer="94"/>
<rectangle x1="-7.004" y1="-6.1912" x2="-6.8135" y2="-6.1785" layer="94"/>
<rectangle x1="-5.0863" y1="-6.1912" x2="-4.8704" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1912" x2="-2.3177" y2="-6.1785" layer="94"/>
<rectangle x1="3.9053" y1="-6.1912" x2="4.1974" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1785" x2="-2.3177" y2="-6.1658" layer="94"/>
<rectangle x1="3.8926" y1="-6.1785" x2="4.1974" y2="-6.1658" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1658" x2="-2.3177" y2="-6.1531" layer="94"/>
<rectangle x1="3.9053" y1="-6.1658" x2="4.1974" y2="-6.1531" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1531" x2="-2.3177" y2="-6.1404" layer="94"/>
<rectangle x1="3.9053" y1="-6.1531" x2="4.1974" y2="-6.1404" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1404" x2="-2.3177" y2="-6.1277" layer="94"/>
<rectangle x1="3.8926" y1="-6.1404" x2="4.1974" y2="-6.1277" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1277" x2="-2.3177" y2="-6.115" layer="94"/>
<rectangle x1="3.9053" y1="-6.1277" x2="4.1974" y2="-6.115" layer="94"/>
<rectangle x1="-2.5971" y1="-6.115" x2="-2.3177" y2="-6.1023" layer="94"/>
<rectangle x1="3.8926" y1="-6.115" x2="4.1974" y2="-6.1023" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1023" x2="-2.3177" y2="-6.0896" layer="94"/>
<rectangle x1="3.8926" y1="-6.1023" x2="4.1974" y2="-6.0896" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0896" x2="-2.3177" y2="-6.0769" layer="94"/>
<rectangle x1="3.9053" y1="-6.0896" x2="4.1974" y2="-6.0769" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0769" x2="-2.3177" y2="-6.0642" layer="94"/>
<rectangle x1="3.9053" y1="-6.0769" x2="4.1974" y2="-6.0642" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0642" x2="-2.3177" y2="-6.0515" layer="94"/>
<rectangle x1="3.8926" y1="-6.0642" x2="4.1974" y2="-6.0515" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0515" x2="-2.3177" y2="-6.0388" layer="94"/>
<rectangle x1="3.9053" y1="-6.0515" x2="4.1974" y2="-6.0388" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0388" x2="-2.3177" y2="-6.0261" layer="94"/>
<rectangle x1="3.9053" y1="-6.0388" x2="4.1974" y2="-6.0261" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0261" x2="-2.3177" y2="-6.0134" layer="94"/>
<rectangle x1="3.9053" y1="-6.0261" x2="4.1974" y2="-6.0134" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0134" x2="-2.3177" y2="-6.0007" layer="94"/>
<rectangle x1="3.8926" y1="-6.0134" x2="4.1974" y2="-6.0007" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0007" x2="-2.3177" y2="-5.988" layer="94"/>
<rectangle x1="3.9053" y1="-6.0007" x2="4.1974" y2="-5.988" layer="94"/>
<rectangle x1="-2.5971" y1="-5.988" x2="-2.3177" y2="-5.9753" layer="94"/>
<rectangle x1="3.9053" y1="-5.988" x2="4.1974" y2="-5.9753" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9753" x2="-2.3177" y2="-5.9626" layer="94"/>
<rectangle x1="3.9053" y1="-5.9753" x2="4.1974" y2="-5.9626" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9626" x2="-2.3177" y2="-5.9499" layer="94"/>
<rectangle x1="3.8926" y1="-5.9626" x2="4.1974" y2="-5.9499" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9499" x2="-2.3177" y2="-5.9372" layer="94"/>
<rectangle x1="3.9053" y1="-5.9499" x2="4.1974" y2="-5.9372" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9372" x2="-2.3177" y2="-5.9245" layer="94"/>
<rectangle x1="3.8926" y1="-5.9372" x2="4.1974" y2="-5.9245" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9245" x2="-2.3177" y2="-5.9118" layer="94"/>
<rectangle x1="3.9053" y1="-5.9245" x2="4.1974" y2="-5.9118" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9118" x2="-2.3177" y2="-5.8991" layer="94"/>
<rectangle x1="3.9053" y1="-5.9118" x2="4.1974" y2="-5.8991" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8991" x2="-2.3177" y2="-5.8864" layer="94"/>
<rectangle x1="3.9053" y1="-5.8991" x2="4.1974" y2="-5.8864" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8864" x2="-2.3177" y2="-5.8737" layer="94"/>
<rectangle x1="3.9053" y1="-5.8864" x2="4.1974" y2="-5.8737" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8737" x2="-2.3177" y2="-5.861" layer="94"/>
<rectangle x1="3.9053" y1="-5.8737" x2="4.1974" y2="-5.861" layer="94"/>
<rectangle x1="-2.5971" y1="-5.861" x2="-2.3177" y2="-5.8483" layer="94"/>
<rectangle x1="3.8926" y1="-5.861" x2="4.1974" y2="-5.8483" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8483" x2="-2.3177" y2="-5.8356" layer="94"/>
<rectangle x1="3.8926" y1="-5.8483" x2="4.1974" y2="-5.8356" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8356" x2="-2.3177" y2="-5.8229" layer="94"/>
<rectangle x1="3.8926" y1="-5.8356" x2="4.1974" y2="-5.8229" layer="94"/>
<rectangle x1="-2.6098" y1="-5.8229" x2="-2.3177" y2="-5.8102" layer="94"/>
<rectangle x1="3.8926" y1="-5.8229" x2="4.1974" y2="-5.8102" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8102" x2="-2.3177" y2="-5.7975" layer="94"/>
<rectangle x1="3.8926" y1="-5.8102" x2="4.1974" y2="-5.7975" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7975" x2="-2.3177" y2="-5.7848" layer="94"/>
<rectangle x1="3.8926" y1="-5.7975" x2="4.1974" y2="-5.7848" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7848" x2="-2.3177" y2="-5.7721" layer="94"/>
<rectangle x1="3.9053" y1="-5.7848" x2="4.1974" y2="-5.7721" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7721" x2="-2.3177" y2="-5.7594" layer="94"/>
<rectangle x1="3.9053" y1="-5.7721" x2="4.1974" y2="-5.7594" layer="94"/>
<rectangle x1="-2.5844" y1="-5.7594" x2="-2.3177" y2="-5.7467" layer="94"/>
<rectangle x1="3.9053" y1="-5.7594" x2="4.1974" y2="-5.7467" layer="94"/>
<rectangle x1="-2.5717" y1="-5.7467" x2="-2.3177" y2="-5.734" layer="94"/>
<rectangle x1="3.918" y1="-5.7467" x2="4.1974" y2="-5.734" layer="94"/>
<rectangle x1="-2.559" y1="-5.734" x2="-2.3177" y2="-5.7213" layer="94"/>
<rectangle x1="3.9434" y1="-5.734" x2="4.1974" y2="-5.7213" layer="94"/>
<rectangle x1="-2.5463" y1="-5.7213" x2="-2.3177" y2="-5.7086" layer="94"/>
<rectangle x1="3.9688" y1="-5.7213" x2="4.1974" y2="-5.7086" layer="94"/>
<rectangle x1="-2.5336" y1="-5.7086" x2="-2.3177" y2="-5.6959" layer="94"/>
<rectangle x1="3.9815" y1="-5.7086" x2="4.1974" y2="-5.6959" layer="94"/>
<rectangle x1="-2.5082" y1="-5.6959" x2="-2.3177" y2="-5.6832" layer="94"/>
<rectangle x1="4.0069" y1="-5.6959" x2="4.1974" y2="-5.6832" layer="94"/>
<rectangle x1="-2.4955" y1="-5.6832" x2="-2.3304" y2="-5.6705" layer="94"/>
<rectangle x1="4.0196" y1="-5.6832" x2="4.1974" y2="-5.6705" layer="94"/>
<rectangle x1="-2.4701" y1="-5.6705" x2="-2.3304" y2="-5.6578" layer="94"/>
<rectangle x1="4.0577" y1="-5.6705" x2="4.1847" y2="-5.6578" layer="94"/>
<rectangle x1="-2.4066" y1="-5.6578" x2="-2.3558" y2="-5.6451" layer="94"/>
<rectangle x1="4.1085" y1="-5.6578" x2="4.1593" y2="-5.6451" layer="94"/>
<polygon width="0.381" layer="94">
<vertex x="1.5036" y="-3.63" curve="9.499632"/>
<vertex x="2.0821" y="-3.3321"/>
<vertex x="3.5185" y="-4.5035"/>
<vertex x="4.5035" y="-3.5185"/>
<vertex x="3.3321" y="-2.0821" curve="18.999117"/>
<vertex x="3.8284" y="-0.8839"/>
<vertex x="5.6724" y="-0.6965"/>
<vertex x="5.6724" y="0.6965"/>
<vertex x="3.8284" y="0.8839" curve="18.999117"/>
<vertex x="3.3321" y="2.0821"/>
<vertex x="4.5035" y="3.5185"/>
<vertex x="3.5185" y="4.5035"/>
<vertex x="2.0821" y="3.3321" curve="18.999117"/>
<vertex x="0.8839" y="3.8284"/>
<vertex x="0.6965" y="5.6724"/>
<vertex x="-0.6965" y="5.6724"/>
<vertex x="-0.8839" y="3.8284" curve="18.999117"/>
<vertex x="-2.0821" y="3.3321"/>
<vertex x="-3.5185" y="4.5035"/>
<vertex x="-4.5035" y="3.5185"/>
<vertex x="-3.3321" y="2.0821" curve="18.999117"/>
<vertex x="-3.8284" y="0.8839"/>
<vertex x="-5.6724" y="0.6965"/>
<vertex x="-5.6724" y="-0.6965"/>
<vertex x="-3.8284" y="-0.8839" curve="18.999117"/>
<vertex x="-3.3321" y="-2.0821"/>
<vertex x="-4.5035" y="-3.5185"/>
<vertex x="-3.5185" y="-4.5035"/>
<vertex x="-2.0821" y="-3.3321" curve="9.499632"/>
<vertex x="-1.5036" y="-3.63"/>
<vertex x="-0.6834" y="-1.65" curve="-67.502133"/>
<vertex x="-1.7859" y="0" curve="-247.502133"/>
<vertex x="0.6834" y="-1.65"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSHW-LOGO" prefix="LOGO">
<description>&lt;b&gt;Open Source Hardware Logo&lt;/b&gt; This logo indicates the piece of hardware it is found on incorporates a OSHW license and/or adheres to the definition of open source hardware found here: http://freedomdefined.org/OSHW</description>
<gates>
<gate name="G$1" symbol="OSHW-LOGO" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="S" package="OSHW-LOGO-S">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="OSHW-LOGO-M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="OSHW-LOGO-L">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="LED1" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED2" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED3" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED4" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED5" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED6" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED7" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED8" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED9" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED10" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED11" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED12" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED13" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED14" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED15" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED16" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED17" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED18" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED19" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED20" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED21" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED22" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED23" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED24" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED25" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED26" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED27" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED28" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED29" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED30" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED31" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED32" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED33" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED34" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED35" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED36" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED37" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED38" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED39" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED40" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED41" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED42" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED43" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED44" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED45" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED46" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED47" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED48" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED49" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED50" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED51" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED52" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED53" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED54" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED55" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED56" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED57" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED58" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED59" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED60" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED61" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED62" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED63" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED64" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED65" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED66" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED67" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED68" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED69" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED70" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED71" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED72" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED73" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED74" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED75" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED76" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED77" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED78" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED79" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED80" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED81" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED82" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED83" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED84" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED85" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED86" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED87" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED88" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED89" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED90" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED91" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED92" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED93" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED94" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED95" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED96" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED97" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED98" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED99" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED100" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED101" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED102" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED103" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED104" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED105" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED106" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED107" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED108" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED109" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED110" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED111" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED112" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED113" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED114" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED115" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED116" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED117" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED118" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED119" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED120" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED121" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED122" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED123" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED124" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED125" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED126" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED127" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED128" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED129" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED130" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED131" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED132" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED133" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED134" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED135" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED136" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED137" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED138" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED139" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED140" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED141" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED142" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED143" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED144" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED145" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED146" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED147" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED148" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED149" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED150" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED151" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED152" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED153" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED154" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED155" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED156" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED157" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED158" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED159" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED160" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED161" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED162" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED163" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED164" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED165" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED166" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED167" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED168" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED169" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED170" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED171" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED172" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED173" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED174" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED175" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED176" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED177" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED178" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED179" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED180" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED181" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED182" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED183" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED184" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED185" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED186" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED187" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED188" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED189" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED190" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED191" library="WS2812" deviceset="WS2812B" device=""/>
<part name="LED192" library="WS2812" deviceset="WS2812B" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0402K" value="100n"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C25" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="P+26" library="supply1" deviceset="+5V" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="C29" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C30" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C31" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C32" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C33" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C34" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C35" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C36" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+30" library="supply1" deviceset="+5V" device=""/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="P+34" library="supply1" deviceset="+5V" device=""/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="P+37" library="supply1" deviceset="+5V" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD7" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD8" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="P+38" library="supply1" deviceset="+5V" device=""/>
<part name="C37" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C38" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C39" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C40" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C41" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C42" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C43" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C44" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+39" library="supply1" deviceset="+5V" device=""/>
<part name="P+40" library="supply1" deviceset="+5V" device=""/>
<part name="P+41" library="supply1" deviceset="+5V" device=""/>
<part name="P+42" library="supply1" deviceset="+5V" device=""/>
<part name="P+43" library="supply1" deviceset="+5V" device=""/>
<part name="P+44" library="supply1" deviceset="+5V" device=""/>
<part name="P+45" library="supply1" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="P+46" library="supply1" deviceset="+5V" device=""/>
<part name="C45" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C46" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C47" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C48" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C49" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C50" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C51" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C52" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+47" library="supply1" deviceset="+5V" device=""/>
<part name="P+48" library="supply1" deviceset="+5V" device=""/>
<part name="P+49" library="supply1" deviceset="+5V" device=""/>
<part name="P+50" library="supply1" deviceset="+5V" device=""/>
<part name="P+51" library="supply1" deviceset="+5V" device=""/>
<part name="P+52" library="supply1" deviceset="+5V" device=""/>
<part name="P+53" library="supply1" deviceset="+5V" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="P+54" library="supply1" deviceset="+5V" device=""/>
<part name="C53" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C54" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C55" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C56" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C57" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C58" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C59" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C60" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+55" library="supply1" deviceset="+5V" device=""/>
<part name="P+56" library="supply1" deviceset="+5V" device=""/>
<part name="P+57" library="supply1" deviceset="+5V" device=""/>
<part name="P+58" library="supply1" deviceset="+5V" device=""/>
<part name="P+59" library="supply1" deviceset="+5V" device=""/>
<part name="P+60" library="supply1" deviceset="+5V" device=""/>
<part name="P+61" library="supply1" deviceset="+5V" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="P+62" library="supply1" deviceset="+5V" device=""/>
<part name="C61" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C62" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C63" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C64" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C65" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C66" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C67" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C68" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+63" library="supply1" deviceset="+5V" device=""/>
<part name="P+64" library="supply1" deviceset="+5V" device=""/>
<part name="P+65" library="supply1" deviceset="+5V" device=""/>
<part name="P+66" library="supply1" deviceset="+5V" device=""/>
<part name="P+67" library="supply1" deviceset="+5V" device=""/>
<part name="P+68" library="supply1" deviceset="+5V" device=""/>
<part name="P+69" library="supply1" deviceset="+5V" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="P+70" library="supply1" deviceset="+5V" device=""/>
<part name="C69" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C70" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C71" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C72" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C73" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C74" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C75" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C76" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+71" library="supply1" deviceset="+5V" device=""/>
<part name="P+72" library="supply1" deviceset="+5V" device=""/>
<part name="P+73" library="supply1" deviceset="+5V" device=""/>
<part name="P+74" library="supply1" deviceset="+5V" device=""/>
<part name="P+75" library="supply1" deviceset="+5V" device=""/>
<part name="P+76" library="supply1" deviceset="+5V" device=""/>
<part name="P+77" library="supply1" deviceset="+5V" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="P+78" library="supply1" deviceset="+5V" device=""/>
<part name="C77" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C78" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C79" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C80" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C81" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C82" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C83" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C84" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+79" library="supply1" deviceset="+5V" device=""/>
<part name="P+80" library="supply1" deviceset="+5V" device=""/>
<part name="P+81" library="supply1" deviceset="+5V" device=""/>
<part name="P+82" library="supply1" deviceset="+5V" device=""/>
<part name="P+83" library="supply1" deviceset="+5V" device=""/>
<part name="P+84" library="supply1" deviceset="+5V" device=""/>
<part name="P+85" library="supply1" deviceset="+5V" device=""/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="GND83" library="supply1" deviceset="GND" device=""/>
<part name="GND84" library="supply1" deviceset="GND" device=""/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="P+86" library="supply1" deviceset="+5V" device=""/>
<part name="C85" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C86" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C87" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C88" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C89" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C90" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C91" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C92" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+87" library="supply1" deviceset="+5V" device=""/>
<part name="P+88" library="supply1" deviceset="+5V" device=""/>
<part name="P+89" library="supply1" deviceset="+5V" device=""/>
<part name="P+90" library="supply1" deviceset="+5V" device=""/>
<part name="P+91" library="supply1" deviceset="+5V" device=""/>
<part name="P+92" library="supply1" deviceset="+5V" device=""/>
<part name="P+93" library="supply1" deviceset="+5V" device=""/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="GND88" library="supply1" deviceset="GND" device=""/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="P+94" library="supply1" deviceset="+5V" device=""/>
<part name="C93" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C94" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C95" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C96" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C97" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C98" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C99" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C100" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+95" library="supply1" deviceset="+5V" device=""/>
<part name="P+96" library="supply1" deviceset="+5V" device=""/>
<part name="P+97" library="supply1" deviceset="+5V" device=""/>
<part name="P+98" library="supply1" deviceset="+5V" device=""/>
<part name="P+99" library="supply1" deviceset="+5V" device=""/>
<part name="P+100" library="supply1" deviceset="+5V" device=""/>
<part name="P+101" library="supply1" deviceset="+5V" device=""/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="GND99" library="supply1" deviceset="GND" device=""/>
<part name="GND100" library="supply1" deviceset="GND" device=""/>
<part name="GND101" library="supply1" deviceset="GND" device=""/>
<part name="GND102" library="supply1" deviceset="GND" device=""/>
<part name="P+102" library="supply1" deviceset="+5V" device=""/>
<part name="C101" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C102" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C103" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C104" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C105" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C106" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C107" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C108" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+103" library="supply1" deviceset="+5V" device=""/>
<part name="P+104" library="supply1" deviceset="+5V" device=""/>
<part name="P+105" library="supply1" deviceset="+5V" device=""/>
<part name="P+106" library="supply1" deviceset="+5V" device=""/>
<part name="P+107" library="supply1" deviceset="+5V" device=""/>
<part name="P+108" library="supply1" deviceset="+5V" device=""/>
<part name="P+109" library="supply1" deviceset="+5V" device=""/>
<part name="GND103" library="supply1" deviceset="GND" device=""/>
<part name="GND104" library="supply1" deviceset="GND" device=""/>
<part name="GND105" library="supply1" deviceset="GND" device=""/>
<part name="GND106" library="supply1" deviceset="GND" device=""/>
<part name="GND107" library="supply1" deviceset="GND" device=""/>
<part name="GND108" library="supply1" deviceset="GND" device=""/>
<part name="GND109" library="supply1" deviceset="GND" device=""/>
<part name="GND110" library="supply1" deviceset="GND" device=""/>
<part name="P+110" library="supply1" deviceset="+5V" device=""/>
<part name="C109" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C110" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C111" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C112" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C113" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C114" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C115" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C116" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+111" library="supply1" deviceset="+5V" device=""/>
<part name="P+112" library="supply1" deviceset="+5V" device=""/>
<part name="P+113" library="supply1" deviceset="+5V" device=""/>
<part name="P+114" library="supply1" deviceset="+5V" device=""/>
<part name="P+115" library="supply1" deviceset="+5V" device=""/>
<part name="P+116" library="supply1" deviceset="+5V" device=""/>
<part name="P+117" library="supply1" deviceset="+5V" device=""/>
<part name="GND111" library="supply1" deviceset="GND" device=""/>
<part name="GND112" library="supply1" deviceset="GND" device=""/>
<part name="GND113" library="supply1" deviceset="GND" device=""/>
<part name="GND114" library="supply1" deviceset="GND" device=""/>
<part name="GND115" library="supply1" deviceset="GND" device=""/>
<part name="GND116" library="supply1" deviceset="GND" device=""/>
<part name="GND117" library="supply1" deviceset="GND" device=""/>
<part name="GND118" library="supply1" deviceset="GND" device=""/>
<part name="P+118" library="supply1" deviceset="+5V" device=""/>
<part name="C117" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C118" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C119" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C120" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C121" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C122" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C123" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C124" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+119" library="supply1" deviceset="+5V" device=""/>
<part name="P+120" library="supply1" deviceset="+5V" device=""/>
<part name="P+121" library="supply1" deviceset="+5V" device=""/>
<part name="P+122" library="supply1" deviceset="+5V" device=""/>
<part name="P+123" library="supply1" deviceset="+5V" device=""/>
<part name="P+124" library="supply1" deviceset="+5V" device=""/>
<part name="P+125" library="supply1" deviceset="+5V" device=""/>
<part name="GND119" library="supply1" deviceset="GND" device=""/>
<part name="GND120" library="supply1" deviceset="GND" device=""/>
<part name="GND121" library="supply1" deviceset="GND" device=""/>
<part name="GND122" library="supply1" deviceset="GND" device=""/>
<part name="GND123" library="supply1" deviceset="GND" device=""/>
<part name="GND124" library="supply1" deviceset="GND" device=""/>
<part name="GND125" library="supply1" deviceset="GND" device=""/>
<part name="GND126" library="supply1" deviceset="GND" device=""/>
<part name="P+126" library="supply1" deviceset="+5V" device=""/>
<part name="C125" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C126" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C127" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C128" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C129" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C130" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C131" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C132" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+127" library="supply1" deviceset="+5V" device=""/>
<part name="P+128" library="supply1" deviceset="+5V" device=""/>
<part name="P+129" library="supply1" deviceset="+5V" device=""/>
<part name="P+130" library="supply1" deviceset="+5V" device=""/>
<part name="P+131" library="supply1" deviceset="+5V" device=""/>
<part name="P+132" library="supply1" deviceset="+5V" device=""/>
<part name="P+133" library="supply1" deviceset="+5V" device=""/>
<part name="GND127" library="supply1" deviceset="GND" device=""/>
<part name="GND128" library="supply1" deviceset="GND" device=""/>
<part name="GND129" library="supply1" deviceset="GND" device=""/>
<part name="GND130" library="supply1" deviceset="GND" device=""/>
<part name="GND131" library="supply1" deviceset="GND" device=""/>
<part name="GND132" library="supply1" deviceset="GND" device=""/>
<part name="GND133" library="supply1" deviceset="GND" device=""/>
<part name="GND134" library="supply1" deviceset="GND" device=""/>
<part name="P+134" library="supply1" deviceset="+5V" device=""/>
<part name="C133" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C134" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C135" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C136" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C137" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C138" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C139" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C140" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+135" library="supply1" deviceset="+5V" device=""/>
<part name="P+136" library="supply1" deviceset="+5V" device=""/>
<part name="P+137" library="supply1" deviceset="+5V" device=""/>
<part name="P+138" library="supply1" deviceset="+5V" device=""/>
<part name="P+139" library="supply1" deviceset="+5V" device=""/>
<part name="P+140" library="supply1" deviceset="+5V" device=""/>
<part name="P+141" library="supply1" deviceset="+5V" device=""/>
<part name="GND135" library="supply1" deviceset="GND" device=""/>
<part name="GND136" library="supply1" deviceset="GND" device=""/>
<part name="GND137" library="supply1" deviceset="GND" device=""/>
<part name="GND138" library="supply1" deviceset="GND" device=""/>
<part name="GND139" library="supply1" deviceset="GND" device=""/>
<part name="GND140" library="supply1" deviceset="GND" device=""/>
<part name="GND141" library="supply1" deviceset="GND" device=""/>
<part name="GND142" library="supply1" deviceset="GND" device=""/>
<part name="P+142" library="supply1" deviceset="+5V" device=""/>
<part name="C141" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C142" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C143" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C144" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C145" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C146" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C147" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C148" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+143" library="supply1" deviceset="+5V" device=""/>
<part name="P+144" library="supply1" deviceset="+5V" device=""/>
<part name="P+145" library="supply1" deviceset="+5V" device=""/>
<part name="P+146" library="supply1" deviceset="+5V" device=""/>
<part name="P+147" library="supply1" deviceset="+5V" device=""/>
<part name="P+148" library="supply1" deviceset="+5V" device=""/>
<part name="P+149" library="supply1" deviceset="+5V" device=""/>
<part name="GND143" library="supply1" deviceset="GND" device=""/>
<part name="GND144" library="supply1" deviceset="GND" device=""/>
<part name="GND145" library="supply1" deviceset="GND" device=""/>
<part name="GND146" library="supply1" deviceset="GND" device=""/>
<part name="GND147" library="supply1" deviceset="GND" device=""/>
<part name="GND148" library="supply1" deviceset="GND" device=""/>
<part name="GND149" library="supply1" deviceset="GND" device=""/>
<part name="GND150" library="supply1" deviceset="GND" device=""/>
<part name="P+150" library="supply1" deviceset="+5V" device=""/>
<part name="C149" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C150" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C151" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C152" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C153" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C154" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C155" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C156" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+151" library="supply1" deviceset="+5V" device=""/>
<part name="P+152" library="supply1" deviceset="+5V" device=""/>
<part name="P+153" library="supply1" deviceset="+5V" device=""/>
<part name="P+154" library="supply1" deviceset="+5V" device=""/>
<part name="P+155" library="supply1" deviceset="+5V" device=""/>
<part name="P+156" library="supply1" deviceset="+5V" device=""/>
<part name="P+157" library="supply1" deviceset="+5V" device=""/>
<part name="GND151" library="supply1" deviceset="GND" device=""/>
<part name="GND152" library="supply1" deviceset="GND" device=""/>
<part name="GND153" library="supply1" deviceset="GND" device=""/>
<part name="GND154" library="supply1" deviceset="GND" device=""/>
<part name="GND155" library="supply1" deviceset="GND" device=""/>
<part name="GND156" library="supply1" deviceset="GND" device=""/>
<part name="GND157" library="supply1" deviceset="GND" device=""/>
<part name="GND158" library="supply1" deviceset="GND" device=""/>
<part name="P+158" library="supply1" deviceset="+5V" device=""/>
<part name="C157" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C158" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C159" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C160" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C161" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C162" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C163" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C164" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+159" library="supply1" deviceset="+5V" device=""/>
<part name="P+160" library="supply1" deviceset="+5V" device=""/>
<part name="P+161" library="supply1" deviceset="+5V" device=""/>
<part name="P+162" library="supply1" deviceset="+5V" device=""/>
<part name="P+163" library="supply1" deviceset="+5V" device=""/>
<part name="P+164" library="supply1" deviceset="+5V" device=""/>
<part name="P+165" library="supply1" deviceset="+5V" device=""/>
<part name="GND159" library="supply1" deviceset="GND" device=""/>
<part name="GND160" library="supply1" deviceset="GND" device=""/>
<part name="GND161" library="supply1" deviceset="GND" device=""/>
<part name="GND162" library="supply1" deviceset="GND" device=""/>
<part name="GND163" library="supply1" deviceset="GND" device=""/>
<part name="GND164" library="supply1" deviceset="GND" device=""/>
<part name="GND165" library="supply1" deviceset="GND" device=""/>
<part name="GND166" library="supply1" deviceset="GND" device=""/>
<part name="P+166" library="supply1" deviceset="+5V" device=""/>
<part name="C165" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C166" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C167" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C168" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C169" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C170" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C171" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C172" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+167" library="supply1" deviceset="+5V" device=""/>
<part name="P+168" library="supply1" deviceset="+5V" device=""/>
<part name="P+169" library="supply1" deviceset="+5V" device=""/>
<part name="P+170" library="supply1" deviceset="+5V" device=""/>
<part name="P+171" library="supply1" deviceset="+5V" device=""/>
<part name="P+172" library="supply1" deviceset="+5V" device=""/>
<part name="P+173" library="supply1" deviceset="+5V" device=""/>
<part name="GND167" library="supply1" deviceset="GND" device=""/>
<part name="GND168" library="supply1" deviceset="GND" device=""/>
<part name="GND169" library="supply1" deviceset="GND" device=""/>
<part name="GND170" library="supply1" deviceset="GND" device=""/>
<part name="GND171" library="supply1" deviceset="GND" device=""/>
<part name="GND172" library="supply1" deviceset="GND" device=""/>
<part name="GND173" library="supply1" deviceset="GND" device=""/>
<part name="GND174" library="supply1" deviceset="GND" device=""/>
<part name="P+174" library="supply1" deviceset="+5V" device=""/>
<part name="C173" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C174" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C175" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C176" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C177" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C178" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C179" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C180" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+175" library="supply1" deviceset="+5V" device=""/>
<part name="P+176" library="supply1" deviceset="+5V" device=""/>
<part name="P+177" library="supply1" deviceset="+5V" device=""/>
<part name="P+178" library="supply1" deviceset="+5V" device=""/>
<part name="P+179" library="supply1" deviceset="+5V" device=""/>
<part name="P+180" library="supply1" deviceset="+5V" device=""/>
<part name="P+181" library="supply1" deviceset="+5V" device=""/>
<part name="GND175" library="supply1" deviceset="GND" device=""/>
<part name="GND176" library="supply1" deviceset="GND" device=""/>
<part name="GND177" library="supply1" deviceset="GND" device=""/>
<part name="GND178" library="supply1" deviceset="GND" device=""/>
<part name="GND179" library="supply1" deviceset="GND" device=""/>
<part name="GND180" library="supply1" deviceset="GND" device=""/>
<part name="GND181" library="supply1" deviceset="GND" device=""/>
<part name="GND182" library="supply1" deviceset="GND" device=""/>
<part name="P+182" library="supply1" deviceset="+5V" device=""/>
<part name="C181" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C182" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C183" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C184" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C185" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C186" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C187" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C188" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+183" library="supply1" deviceset="+5V" device=""/>
<part name="P+184" library="supply1" deviceset="+5V" device=""/>
<part name="P+185" library="supply1" deviceset="+5V" device=""/>
<part name="P+186" library="supply1" deviceset="+5V" device=""/>
<part name="P+187" library="supply1" deviceset="+5V" device=""/>
<part name="P+188" library="supply1" deviceset="+5V" device=""/>
<part name="P+189" library="supply1" deviceset="+5V" device=""/>
<part name="GND183" library="supply1" deviceset="GND" device=""/>
<part name="GND184" library="supply1" deviceset="GND" device=""/>
<part name="GND185" library="supply1" deviceset="GND" device=""/>
<part name="GND186" library="supply1" deviceset="GND" device=""/>
<part name="GND187" library="supply1" deviceset="GND" device=""/>
<part name="GND188" library="supply1" deviceset="GND" device=""/>
<part name="GND189" library="supply1" deviceset="GND" device=""/>
<part name="GND190" library="supply1" deviceset="GND" device=""/>
<part name="P+190" library="supply1" deviceset="+5V" device=""/>
<part name="C189" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C190" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C191" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="C192" library="rcl" deviceset="C-EU" device="C0402K"/>
<part name="P+191" library="supply1" deviceset="+5V" device=""/>
<part name="P+192" library="supply1" deviceset="+5V" device=""/>
<part name="P+193" library="supply1" deviceset="+5V" device=""/>
<part name="P+194" library="supply1" deviceset="+5V" device=""/>
<part name="GND191" library="supply1" deviceset="GND" device=""/>
<part name="GND192" library="supply1" deviceset="GND" device=""/>
<part name="GND193" library="supply1" deviceset="GND" device=""/>
<part name="GND194" library="supply1" deviceset="GND" device=""/>
<part name="PAD13" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD14" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD15" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD16" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND196" library="supply1" deviceset="GND" device=""/>
<part name="P+196" library="supply1" deviceset="+5V" device=""/>
<part name="PAD9" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD10" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD11" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD12" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND195" library="supply1" deviceset="GND" device=""/>
<part name="P+195" library="supply1" deviceset="+5V" device=""/>
<part name="PAD17" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD18" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD19" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD20" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND197" library="supply1" deviceset="GND" device=""/>
<part name="P+197" library="supply1" deviceset="+5V" device=""/>
<part name="PAD21" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD22" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD23" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD24" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND198" library="supply1" deviceset="GND" device=""/>
<part name="P+198" library="supply1" deviceset="+5V" device=""/>
<part name="PAD25" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD26" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD27" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD28" library="wirepad" deviceset="SMD2" device=""/>
<part name="GND199" library="supply1" deviceset="GND" device=""/>
<part name="P+199" library="supply1" deviceset="+5V" device=""/>
<part name="LOGO7" library="SparkFun-Aesthetics" deviceset="OSHW-LOGO" device="M"/>
<part name="TP1" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP2" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP3" library="testpad" deviceset="TP" device="B1,27"/>
<part name="TP4" library="testpad" deviceset="TP" device="B1,27"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="41.91" y="11.43" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Stephan Watterott (Watterott electronic)</text>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="25.4" y="387.35"/>
<instance part="LED2" gate="G$1" x="25.4" y="364.49"/>
<instance part="LED3" gate="G$1" x="25.4" y="344.17"/>
<instance part="LED4" gate="G$1" x="25.4" y="321.31"/>
<instance part="LED5" gate="G$1" x="25.4" y="298.45"/>
<instance part="LED6" gate="G$1" x="25.4" y="275.59"/>
<instance part="LED7" gate="G$1" x="25.4" y="252.73"/>
<instance part="LED8" gate="G$1" x="25.4" y="229.87"/>
<instance part="LED9" gate="G$1" x="179.07" y="384.81"/>
<instance part="LED10" gate="G$1" x="179.07" y="361.95"/>
<instance part="LED11" gate="G$1" x="179.07" y="341.63"/>
<instance part="LED12" gate="G$1" x="179.07" y="318.77"/>
<instance part="LED13" gate="G$1" x="179.07" y="295.91"/>
<instance part="LED14" gate="G$1" x="179.07" y="273.05"/>
<instance part="LED15" gate="G$1" x="179.07" y="250.19"/>
<instance part="LED16" gate="G$1" x="179.07" y="227.33"/>
<instance part="LED17" gate="G$1" x="224.79" y="384.81"/>
<instance part="LED18" gate="G$1" x="224.79" y="361.95"/>
<instance part="LED19" gate="G$1" x="224.79" y="341.63"/>
<instance part="LED20" gate="G$1" x="224.79" y="318.77"/>
<instance part="LED21" gate="G$1" x="224.79" y="295.91"/>
<instance part="LED22" gate="G$1" x="224.79" y="273.05"/>
<instance part="LED23" gate="G$1" x="224.79" y="250.19"/>
<instance part="LED24" gate="G$1" x="224.79" y="227.33"/>
<instance part="LED25" gate="G$1" x="280.67" y="384.81"/>
<instance part="LED26" gate="G$1" x="280.67" y="361.95"/>
<instance part="LED27" gate="G$1" x="280.67" y="341.63"/>
<instance part="LED28" gate="G$1" x="280.67" y="318.77"/>
<instance part="LED29" gate="G$1" x="280.67" y="295.91"/>
<instance part="LED30" gate="G$1" x="280.67" y="273.05"/>
<instance part="LED31" gate="G$1" x="280.67" y="250.19"/>
<instance part="LED32" gate="G$1" x="280.67" y="227.33"/>
<instance part="LED33" gate="G$1" x="326.39" y="384.81"/>
<instance part="LED34" gate="G$1" x="326.39" y="361.95"/>
<instance part="LED35" gate="G$1" x="326.39" y="341.63"/>
<instance part="LED36" gate="G$1" x="326.39" y="318.77"/>
<instance part="LED37" gate="G$1" x="326.39" y="295.91"/>
<instance part="LED38" gate="G$1" x="326.39" y="273.05"/>
<instance part="LED39" gate="G$1" x="326.39" y="250.19"/>
<instance part="LED40" gate="G$1" x="326.39" y="227.33"/>
<instance part="LED41" gate="G$1" x="372.11" y="384.81"/>
<instance part="LED42" gate="G$1" x="372.11" y="361.95"/>
<instance part="LED43" gate="G$1" x="372.11" y="341.63"/>
<instance part="LED44" gate="G$1" x="372.11" y="318.77"/>
<instance part="LED45" gate="G$1" x="372.11" y="295.91"/>
<instance part="LED46" gate="G$1" x="372.11" y="273.05"/>
<instance part="LED47" gate="G$1" x="372.11" y="250.19"/>
<instance part="LED48" gate="G$1" x="372.11" y="227.33"/>
<instance part="LED49" gate="G$1" x="77.47" y="384.81"/>
<instance part="LED50" gate="G$1" x="77.47" y="361.95"/>
<instance part="LED51" gate="G$1" x="77.47" y="341.63"/>
<instance part="LED52" gate="G$1" x="77.47" y="318.77"/>
<instance part="LED53" gate="G$1" x="77.47" y="295.91"/>
<instance part="LED54" gate="G$1" x="77.47" y="273.05"/>
<instance part="LED55" gate="G$1" x="77.47" y="250.19"/>
<instance part="LED56" gate="G$1" x="77.47" y="227.33"/>
<instance part="LED57" gate="G$1" x="123.19" y="384.81"/>
<instance part="LED58" gate="G$1" x="123.19" y="361.95"/>
<instance part="LED59" gate="G$1" x="123.19" y="341.63"/>
<instance part="LED60" gate="G$1" x="123.19" y="318.77"/>
<instance part="LED61" gate="G$1" x="427.99" y="384.81"/>
<instance part="LED62" gate="G$1" x="427.99" y="361.95"/>
<instance part="LED63" gate="G$1" x="427.99" y="341.63"/>
<instance part="LED64" gate="G$1" x="427.99" y="318.77"/>
<instance part="LED65" gate="G$1" x="427.99" y="295.91"/>
<instance part="LED66" gate="G$1" x="427.99" y="273.05"/>
<instance part="LED67" gate="G$1" x="427.99" y="250.19"/>
<instance part="LED68" gate="G$1" x="427.99" y="227.33"/>
<instance part="LED69" gate="G$1" x="473.71" y="384.81"/>
<instance part="LED70" gate="G$1" x="473.71" y="361.95"/>
<instance part="LED71" gate="G$1" x="473.71" y="341.63"/>
<instance part="LED72" gate="G$1" x="473.71" y="318.77"/>
<instance part="LED73" gate="G$1" x="473.71" y="295.91"/>
<instance part="LED74" gate="G$1" x="473.71" y="273.05"/>
<instance part="LED75" gate="G$1" x="473.71" y="250.19"/>
<instance part="LED76" gate="G$1" x="473.71" y="227.33"/>
<instance part="LED77" gate="G$1" x="519.43" y="384.81"/>
<instance part="LED78" gate="G$1" x="519.43" y="361.95"/>
<instance part="LED79" gate="G$1" x="519.43" y="341.63"/>
<instance part="LED80" gate="G$1" x="519.43" y="318.77"/>
<instance part="LED81" gate="G$1" x="519.43" y="295.91"/>
<instance part="LED82" gate="G$1" x="519.43" y="273.05"/>
<instance part="LED83" gate="G$1" x="519.43" y="250.19"/>
<instance part="LED84" gate="G$1" x="519.43" y="227.33"/>
<instance part="LED85" gate="G$1" x="565.15" y="384.81"/>
<instance part="LED86" gate="G$1" x="565.15" y="361.95"/>
<instance part="LED87" gate="G$1" x="565.15" y="341.63"/>
<instance part="LED88" gate="G$1" x="565.15" y="318.77"/>
<instance part="LED89" gate="G$1" x="565.15" y="295.91"/>
<instance part="LED90" gate="G$1" x="565.15" y="273.05"/>
<instance part="LED91" gate="G$1" x="565.15" y="250.19"/>
<instance part="LED92" gate="G$1" x="565.15" y="227.33"/>
<instance part="LED93" gate="G$1" x="25.4" y="189.23"/>
<instance part="LED94" gate="G$1" x="25.4" y="166.37"/>
<instance part="LED95" gate="G$1" x="25.4" y="146.05"/>
<instance part="LED96" gate="G$1" x="25.4" y="123.19"/>
<instance part="LED97" gate="G$1" x="25.4" y="100.33"/>
<instance part="LED98" gate="G$1" x="25.4" y="77.47"/>
<instance part="LED99" gate="G$1" x="25.4" y="54.61"/>
<instance part="LED100" gate="G$1" x="25.4" y="31.75"/>
<instance part="LED101" gate="G$1" x="71.12" y="189.23"/>
<instance part="LED102" gate="G$1" x="71.12" y="166.37"/>
<instance part="LED103" gate="G$1" x="71.12" y="146.05"/>
<instance part="LED104" gate="G$1" x="71.12" y="123.19"/>
<instance part="LED105" gate="G$1" x="71.12" y="100.33"/>
<instance part="LED106" gate="G$1" x="71.12" y="77.47"/>
<instance part="LED107" gate="G$1" x="71.12" y="54.61"/>
<instance part="LED108" gate="G$1" x="71.12" y="31.75"/>
<instance part="LED109" gate="G$1" x="116.84" y="189.23"/>
<instance part="LED110" gate="G$1" x="116.84" y="166.37"/>
<instance part="LED111" gate="G$1" x="116.84" y="146.05"/>
<instance part="LED112" gate="G$1" x="116.84" y="123.19"/>
<instance part="LED113" gate="G$1" x="116.84" y="100.33"/>
<instance part="LED114" gate="G$1" x="116.84" y="77.47"/>
<instance part="LED115" gate="G$1" x="116.84" y="54.61"/>
<instance part="LED116" gate="G$1" x="116.84" y="31.75"/>
<instance part="LED117" gate="G$1" x="162.56" y="189.23"/>
<instance part="LED118" gate="G$1" x="162.56" y="166.37"/>
<instance part="LED119" gate="G$1" x="162.56" y="146.05"/>
<instance part="LED120" gate="G$1" x="162.56" y="123.19"/>
<instance part="LED121" gate="G$1" x="162.56" y="100.33"/>
<instance part="LED122" gate="G$1" x="162.56" y="77.47"/>
<instance part="LED123" gate="G$1" x="162.56" y="54.61"/>
<instance part="LED124" gate="G$1" x="162.56" y="31.75"/>
<instance part="LED125" gate="G$1" x="208.28" y="189.23"/>
<instance part="LED126" gate="G$1" x="208.28" y="166.37"/>
<instance part="LED127" gate="G$1" x="208.28" y="146.05"/>
<instance part="LED128" gate="G$1" x="208.28" y="123.19"/>
<instance part="LED129" gate="G$1" x="208.28" y="100.33"/>
<instance part="LED130" gate="G$1" x="208.28" y="77.47"/>
<instance part="LED131" gate="G$1" x="208.28" y="54.61"/>
<instance part="LED132" gate="G$1" x="208.28" y="31.75"/>
<instance part="LED133" gate="G$1" x="264.16" y="189.23"/>
<instance part="LED134" gate="G$1" x="264.16" y="166.37"/>
<instance part="LED135" gate="G$1" x="264.16" y="146.05"/>
<instance part="LED136" gate="G$1" x="264.16" y="123.19"/>
<instance part="LED137" gate="G$1" x="264.16" y="100.33"/>
<instance part="LED138" gate="G$1" x="264.16" y="77.47"/>
<instance part="LED139" gate="G$1" x="264.16" y="54.61"/>
<instance part="LED140" gate="G$1" x="264.16" y="31.75"/>
<instance part="LED141" gate="G$1" x="309.88" y="189.23"/>
<instance part="LED142" gate="G$1" x="309.88" y="166.37"/>
<instance part="LED143" gate="G$1" x="309.88" y="146.05"/>
<instance part="LED144" gate="G$1" x="309.88" y="123.19"/>
<instance part="LED145" gate="G$1" x="309.88" y="100.33"/>
<instance part="LED146" gate="G$1" x="309.88" y="77.47"/>
<instance part="LED147" gate="G$1" x="309.88" y="54.61"/>
<instance part="LED148" gate="G$1" x="309.88" y="31.75"/>
<instance part="LED149" gate="G$1" x="355.6" y="189.23"/>
<instance part="LED150" gate="G$1" x="355.6" y="166.37"/>
<instance part="LED151" gate="G$1" x="355.6" y="146.05"/>
<instance part="LED152" gate="G$1" x="355.6" y="123.19"/>
<instance part="LED153" gate="G$1" x="355.6" y="100.33"/>
<instance part="LED154" gate="G$1" x="355.6" y="77.47"/>
<instance part="LED155" gate="G$1" x="355.6" y="54.61"/>
<instance part="LED156" gate="G$1" x="355.6" y="31.75"/>
<instance part="LED157" gate="G$1" x="401.32" y="189.23"/>
<instance part="LED158" gate="G$1" x="401.32" y="166.37"/>
<instance part="LED159" gate="G$1" x="401.32" y="146.05"/>
<instance part="LED160" gate="G$1" x="401.32" y="123.19"/>
<instance part="LED161" gate="G$1" x="401.32" y="100.33"/>
<instance part="LED162" gate="G$1" x="401.32" y="77.47"/>
<instance part="LED163" gate="G$1" x="401.32" y="54.61"/>
<instance part="LED164" gate="G$1" x="401.32" y="31.75"/>
<instance part="LED165" gate="G$1" x="447.04" y="189.23"/>
<instance part="LED166" gate="G$1" x="447.04" y="166.37"/>
<instance part="LED167" gate="G$1" x="447.04" y="146.05"/>
<instance part="LED168" gate="G$1" x="447.04" y="123.19"/>
<instance part="LED169" gate="G$1" x="447.04" y="100.33"/>
<instance part="LED170" gate="G$1" x="447.04" y="77.47"/>
<instance part="LED171" gate="G$1" x="447.04" y="54.61"/>
<instance part="LED172" gate="G$1" x="447.04" y="31.75"/>
<instance part="LED173" gate="G$1" x="492.76" y="189.23"/>
<instance part="LED174" gate="G$1" x="492.76" y="166.37"/>
<instance part="LED175" gate="G$1" x="492.76" y="146.05"/>
<instance part="LED176" gate="G$1" x="492.76" y="123.19"/>
<instance part="LED177" gate="G$1" x="492.76" y="100.33"/>
<instance part="LED178" gate="G$1" x="492.76" y="77.47"/>
<instance part="LED179" gate="G$1" x="492.76" y="54.61"/>
<instance part="LED180" gate="G$1" x="492.76" y="31.75"/>
<instance part="LED181" gate="G$1" x="538.48" y="189.23"/>
<instance part="LED182" gate="G$1" x="538.48" y="166.37"/>
<instance part="LED183" gate="G$1" x="538.48" y="146.05"/>
<instance part="LED184" gate="G$1" x="538.48" y="123.19"/>
<instance part="LED185" gate="G$1" x="538.48" y="100.33"/>
<instance part="LED186" gate="G$1" x="538.48" y="77.47"/>
<instance part="LED187" gate="G$1" x="538.48" y="54.61"/>
<instance part="LED188" gate="G$1" x="538.48" y="31.75"/>
<instance part="LED189" gate="G$1" x="584.2" y="189.23"/>
<instance part="LED190" gate="G$1" x="584.2" y="166.37"/>
<instance part="LED191" gate="G$1" x="584.2" y="146.05"/>
<instance part="LED192" gate="G$1" x="584.2" y="123.19"/>
<instance part="C1" gate="G$1" x="5.08" y="387.35"/>
<instance part="C2" gate="G$1" x="5.08" y="364.49"/>
<instance part="C3" gate="G$1" x="5.08" y="344.17"/>
<instance part="C4" gate="G$1" x="5.08" y="321.31"/>
<instance part="C5" gate="G$1" x="5.08" y="298.45"/>
<instance part="C6" gate="G$1" x="5.08" y="275.59"/>
<instance part="C7" gate="G$1" x="5.08" y="252.73"/>
<instance part="C8" gate="G$1" x="5.08" y="229.87"/>
<instance part="P+1" gate="1" x="5.08" y="394.97"/>
<instance part="P+2" gate="1" x="5.08" y="372.11"/>
<instance part="P+3" gate="1" x="5.08" y="351.79"/>
<instance part="P+4" gate="1" x="5.08" y="328.93"/>
<instance part="P+5" gate="1" x="5.08" y="306.07"/>
<instance part="P+6" gate="1" x="5.08" y="260.35"/>
<instance part="P+7" gate="1" x="5.08" y="237.49"/>
<instance part="GND1" gate="1" x="5.08" y="379.73"/>
<instance part="GND2" gate="1" x="5.08" y="356.87"/>
<instance part="GND3" gate="1" x="5.08" y="336.55"/>
<instance part="GND4" gate="1" x="5.08" y="313.69"/>
<instance part="GND5" gate="1" x="5.08" y="290.83"/>
<instance part="GND6" gate="1" x="5.08" y="267.97"/>
<instance part="GND7" gate="1" x="5.08" y="245.11"/>
<instance part="GND8" gate="1" x="5.08" y="222.25"/>
<instance part="GND9" gate="1" x="43.18" y="303.53"/>
<instance part="P+8" gate="1" x="43.18" y="316.23"/>
<instance part="PAD1" gate="1" x="48.26" y="313.69" rot="R180"/>
<instance part="PAD2" gate="1" x="48.26" y="311.15" rot="R180"/>
<instance part="PAD3" gate="1" x="48.26" y="308.61" rot="R180"/>
<instance part="PAD4" gate="1" x="48.26" y="306.07" rot="R180"/>
<instance part="P+9" gate="1" x="5.08" y="283.21"/>
<instance part="C9" gate="G$1" x="57.15" y="384.81"/>
<instance part="C10" gate="G$1" x="57.15" y="361.95"/>
<instance part="C11" gate="G$1" x="57.15" y="341.63"/>
<instance part="C12" gate="G$1" x="57.15" y="318.77"/>
<instance part="C13" gate="G$1" x="57.15" y="295.91"/>
<instance part="C14" gate="G$1" x="57.15" y="273.05"/>
<instance part="C15" gate="G$1" x="57.15" y="250.19"/>
<instance part="C16" gate="G$1" x="57.15" y="227.33"/>
<instance part="P+10" gate="1" x="57.15" y="392.43"/>
<instance part="P+11" gate="1" x="57.15" y="369.57"/>
<instance part="P+12" gate="1" x="57.15" y="349.25"/>
<instance part="P+13" gate="1" x="57.15" y="326.39"/>
<instance part="P+14" gate="1" x="57.15" y="303.53"/>
<instance part="P+15" gate="1" x="57.15" y="257.81"/>
<instance part="P+16" gate="1" x="57.15" y="234.95"/>
<instance part="GND10" gate="1" x="57.15" y="377.19"/>
<instance part="GND11" gate="1" x="57.15" y="354.33"/>
<instance part="GND12" gate="1" x="57.15" y="334.01"/>
<instance part="GND13" gate="1" x="57.15" y="311.15"/>
<instance part="GND14" gate="1" x="57.15" y="288.29"/>
<instance part="GND15" gate="1" x="57.15" y="265.43"/>
<instance part="GND16" gate="1" x="57.15" y="242.57"/>
<instance part="GND17" gate="1" x="57.15" y="219.71"/>
<instance part="P+17" gate="1" x="57.15" y="280.67"/>
<instance part="C17" gate="G$1" x="102.87" y="384.81"/>
<instance part="C18" gate="G$1" x="102.87" y="361.95"/>
<instance part="C19" gate="G$1" x="102.87" y="341.63"/>
<instance part="C20" gate="G$1" x="102.87" y="318.77"/>
<instance part="P+18" gate="1" x="102.87" y="392.43"/>
<instance part="P+19" gate="1" x="102.87" y="369.57"/>
<instance part="P+20" gate="1" x="102.87" y="349.25"/>
<instance part="P+21" gate="1" x="102.87" y="326.39"/>
<instance part="GND18" gate="1" x="102.87" y="377.19"/>
<instance part="GND19" gate="1" x="102.87" y="354.33"/>
<instance part="GND20" gate="1" x="102.87" y="334.01"/>
<instance part="GND21" gate="1" x="102.87" y="311.15"/>
<instance part="C21" gate="G$1" x="158.75" y="384.81"/>
<instance part="C22" gate="G$1" x="158.75" y="361.95"/>
<instance part="C23" gate="G$1" x="158.75" y="341.63"/>
<instance part="C24" gate="G$1" x="158.75" y="318.77"/>
<instance part="C25" gate="G$1" x="158.75" y="295.91"/>
<instance part="C26" gate="G$1" x="158.75" y="273.05"/>
<instance part="C27" gate="G$1" x="158.75" y="250.19"/>
<instance part="C28" gate="G$1" x="158.75" y="227.33"/>
<instance part="P+22" gate="1" x="158.75" y="392.43"/>
<instance part="P+23" gate="1" x="158.75" y="369.57"/>
<instance part="P+24" gate="1" x="158.75" y="349.25"/>
<instance part="P+25" gate="1" x="158.75" y="326.39"/>
<instance part="P+26" gate="1" x="158.75" y="303.53"/>
<instance part="P+27" gate="1" x="158.75" y="257.81"/>
<instance part="P+28" gate="1" x="158.75" y="234.95"/>
<instance part="GND22" gate="1" x="158.75" y="377.19"/>
<instance part="GND23" gate="1" x="158.75" y="354.33"/>
<instance part="GND24" gate="1" x="158.75" y="334.01"/>
<instance part="GND25" gate="1" x="158.75" y="311.15"/>
<instance part="GND26" gate="1" x="158.75" y="288.29"/>
<instance part="GND27" gate="1" x="158.75" y="265.43"/>
<instance part="GND28" gate="1" x="158.75" y="242.57"/>
<instance part="GND29" gate="1" x="158.75" y="219.71"/>
<instance part="P+29" gate="1" x="158.75" y="280.67"/>
<instance part="C29" gate="G$1" x="204.47" y="384.81"/>
<instance part="C30" gate="G$1" x="204.47" y="361.95"/>
<instance part="C31" gate="G$1" x="204.47" y="341.63"/>
<instance part="C32" gate="G$1" x="204.47" y="318.77"/>
<instance part="C33" gate="G$1" x="204.47" y="295.91"/>
<instance part="C34" gate="G$1" x="204.47" y="273.05"/>
<instance part="C35" gate="G$1" x="204.47" y="250.19"/>
<instance part="C36" gate="G$1" x="204.47" y="227.33"/>
<instance part="P+30" gate="1" x="204.47" y="392.43"/>
<instance part="P+31" gate="1" x="204.47" y="369.57"/>
<instance part="P+32" gate="1" x="204.47" y="349.25"/>
<instance part="P+33" gate="1" x="204.47" y="326.39"/>
<instance part="P+34" gate="1" x="204.47" y="303.53"/>
<instance part="P+35" gate="1" x="204.47" y="257.81"/>
<instance part="P+36" gate="1" x="204.47" y="234.95"/>
<instance part="GND30" gate="1" x="204.47" y="377.19"/>
<instance part="GND31" gate="1" x="204.47" y="354.33"/>
<instance part="GND32" gate="1" x="204.47" y="334.01"/>
<instance part="GND33" gate="1" x="204.47" y="311.15"/>
<instance part="GND34" gate="1" x="204.47" y="288.29"/>
<instance part="GND35" gate="1" x="204.47" y="265.43"/>
<instance part="GND36" gate="1" x="204.47" y="242.57"/>
<instance part="GND37" gate="1" x="204.47" y="219.71"/>
<instance part="P+37" gate="1" x="204.47" y="280.67"/>
<instance part="PAD5" gate="1" x="149.86" y="321.31" rot="R180"/>
<instance part="PAD6" gate="1" x="149.86" y="318.77" rot="R180"/>
<instance part="PAD7" gate="1" x="149.86" y="316.23" rot="R180"/>
<instance part="PAD8" gate="1" x="149.86" y="313.69" rot="R180"/>
<instance part="GND38" gate="1" x="142.24" y="308.61"/>
<instance part="P+38" gate="1" x="142.24" y="326.39"/>
<instance part="C37" gate="G$1" x="260.35" y="384.81"/>
<instance part="C38" gate="G$1" x="260.35" y="361.95"/>
<instance part="C39" gate="G$1" x="260.35" y="341.63"/>
<instance part="C40" gate="G$1" x="260.35" y="318.77"/>
<instance part="C41" gate="G$1" x="260.35" y="295.91"/>
<instance part="C42" gate="G$1" x="260.35" y="273.05"/>
<instance part="C43" gate="G$1" x="260.35" y="250.19"/>
<instance part="C44" gate="G$1" x="260.35" y="227.33"/>
<instance part="P+39" gate="1" x="260.35" y="392.43"/>
<instance part="P+40" gate="1" x="260.35" y="369.57"/>
<instance part="P+41" gate="1" x="260.35" y="349.25"/>
<instance part="P+42" gate="1" x="260.35" y="326.39"/>
<instance part="P+43" gate="1" x="260.35" y="303.53"/>
<instance part="P+44" gate="1" x="260.35" y="257.81"/>
<instance part="P+45" gate="1" x="260.35" y="234.95"/>
<instance part="GND39" gate="1" x="260.35" y="377.19"/>
<instance part="GND40" gate="1" x="260.35" y="354.33"/>
<instance part="GND41" gate="1" x="260.35" y="334.01"/>
<instance part="GND42" gate="1" x="260.35" y="311.15"/>
<instance part="GND43" gate="1" x="260.35" y="288.29"/>
<instance part="GND44" gate="1" x="260.35" y="265.43"/>
<instance part="GND45" gate="1" x="260.35" y="242.57"/>
<instance part="GND46" gate="1" x="260.35" y="219.71"/>
<instance part="P+46" gate="1" x="260.35" y="280.67"/>
<instance part="C45" gate="G$1" x="306.07" y="384.81"/>
<instance part="C46" gate="G$1" x="306.07" y="361.95"/>
<instance part="C47" gate="G$1" x="306.07" y="341.63"/>
<instance part="C48" gate="G$1" x="306.07" y="318.77"/>
<instance part="C49" gate="G$1" x="306.07" y="295.91"/>
<instance part="C50" gate="G$1" x="306.07" y="273.05"/>
<instance part="C51" gate="G$1" x="306.07" y="250.19"/>
<instance part="C52" gate="G$1" x="306.07" y="227.33"/>
<instance part="P+47" gate="1" x="306.07" y="392.43"/>
<instance part="P+48" gate="1" x="306.07" y="369.57"/>
<instance part="P+49" gate="1" x="306.07" y="349.25"/>
<instance part="P+50" gate="1" x="306.07" y="326.39"/>
<instance part="P+51" gate="1" x="306.07" y="303.53"/>
<instance part="P+52" gate="1" x="306.07" y="257.81"/>
<instance part="P+53" gate="1" x="306.07" y="234.95"/>
<instance part="GND47" gate="1" x="306.07" y="377.19"/>
<instance part="GND48" gate="1" x="306.07" y="354.33"/>
<instance part="GND49" gate="1" x="306.07" y="334.01"/>
<instance part="GND50" gate="1" x="306.07" y="311.15"/>
<instance part="GND51" gate="1" x="306.07" y="288.29"/>
<instance part="GND52" gate="1" x="306.07" y="265.43"/>
<instance part="GND53" gate="1" x="306.07" y="242.57"/>
<instance part="GND54" gate="1" x="306.07" y="219.71"/>
<instance part="P+54" gate="1" x="306.07" y="280.67"/>
<instance part="C53" gate="G$1" x="351.79" y="384.81"/>
<instance part="C54" gate="G$1" x="351.79" y="361.95"/>
<instance part="C55" gate="G$1" x="351.79" y="341.63"/>
<instance part="C56" gate="G$1" x="351.79" y="318.77"/>
<instance part="C57" gate="G$1" x="351.79" y="295.91"/>
<instance part="C58" gate="G$1" x="351.79" y="273.05"/>
<instance part="C59" gate="G$1" x="351.79" y="250.19"/>
<instance part="C60" gate="G$1" x="351.79" y="227.33"/>
<instance part="P+55" gate="1" x="351.79" y="392.43"/>
<instance part="P+56" gate="1" x="351.79" y="369.57"/>
<instance part="P+57" gate="1" x="351.79" y="349.25"/>
<instance part="P+58" gate="1" x="351.79" y="326.39"/>
<instance part="P+59" gate="1" x="351.79" y="303.53"/>
<instance part="P+60" gate="1" x="351.79" y="257.81"/>
<instance part="P+61" gate="1" x="351.79" y="234.95"/>
<instance part="GND55" gate="1" x="351.79" y="377.19"/>
<instance part="GND56" gate="1" x="351.79" y="354.33"/>
<instance part="GND57" gate="1" x="351.79" y="334.01"/>
<instance part="GND58" gate="1" x="351.79" y="311.15"/>
<instance part="GND59" gate="1" x="351.79" y="288.29"/>
<instance part="GND60" gate="1" x="351.79" y="265.43"/>
<instance part="GND61" gate="1" x="351.79" y="242.57"/>
<instance part="GND62" gate="1" x="351.79" y="219.71"/>
<instance part="P+62" gate="1" x="351.79" y="280.67"/>
<instance part="C61" gate="G$1" x="407.67" y="384.81"/>
<instance part="C62" gate="G$1" x="407.67" y="361.95"/>
<instance part="C63" gate="G$1" x="407.67" y="341.63"/>
<instance part="C64" gate="G$1" x="407.67" y="318.77"/>
<instance part="C65" gate="G$1" x="407.67" y="295.91"/>
<instance part="C66" gate="G$1" x="407.67" y="273.05"/>
<instance part="C67" gate="G$1" x="407.67" y="250.19"/>
<instance part="C68" gate="G$1" x="407.67" y="227.33"/>
<instance part="P+63" gate="1" x="407.67" y="392.43"/>
<instance part="P+64" gate="1" x="407.67" y="369.57"/>
<instance part="P+65" gate="1" x="407.67" y="349.25"/>
<instance part="P+66" gate="1" x="407.67" y="326.39"/>
<instance part="P+67" gate="1" x="407.67" y="303.53"/>
<instance part="P+68" gate="1" x="407.67" y="257.81"/>
<instance part="P+69" gate="1" x="407.67" y="234.95"/>
<instance part="GND63" gate="1" x="407.67" y="377.19"/>
<instance part="GND64" gate="1" x="407.67" y="354.33"/>
<instance part="GND65" gate="1" x="407.67" y="334.01"/>
<instance part="GND66" gate="1" x="407.67" y="311.15"/>
<instance part="GND67" gate="1" x="407.67" y="288.29"/>
<instance part="GND68" gate="1" x="407.67" y="265.43"/>
<instance part="GND69" gate="1" x="407.67" y="242.57"/>
<instance part="GND70" gate="1" x="407.67" y="219.71"/>
<instance part="P+70" gate="1" x="407.67" y="280.67"/>
<instance part="C69" gate="G$1" x="453.39" y="384.81"/>
<instance part="C70" gate="G$1" x="453.39" y="361.95"/>
<instance part="C71" gate="G$1" x="453.39" y="341.63"/>
<instance part="C72" gate="G$1" x="453.39" y="318.77"/>
<instance part="C73" gate="G$1" x="453.39" y="295.91"/>
<instance part="C74" gate="G$1" x="453.39" y="273.05"/>
<instance part="C75" gate="G$1" x="453.39" y="250.19"/>
<instance part="C76" gate="G$1" x="453.39" y="227.33"/>
<instance part="P+71" gate="1" x="453.39" y="392.43"/>
<instance part="P+72" gate="1" x="453.39" y="369.57"/>
<instance part="P+73" gate="1" x="453.39" y="349.25"/>
<instance part="P+74" gate="1" x="453.39" y="326.39"/>
<instance part="P+75" gate="1" x="453.39" y="303.53"/>
<instance part="P+76" gate="1" x="453.39" y="257.81"/>
<instance part="P+77" gate="1" x="453.39" y="234.95"/>
<instance part="GND71" gate="1" x="453.39" y="377.19"/>
<instance part="GND72" gate="1" x="453.39" y="354.33"/>
<instance part="GND73" gate="1" x="453.39" y="334.01"/>
<instance part="GND74" gate="1" x="453.39" y="311.15"/>
<instance part="GND75" gate="1" x="453.39" y="288.29"/>
<instance part="GND76" gate="1" x="453.39" y="265.43"/>
<instance part="GND77" gate="1" x="453.39" y="242.57"/>
<instance part="GND78" gate="1" x="453.39" y="219.71"/>
<instance part="P+78" gate="1" x="453.39" y="280.67"/>
<instance part="C77" gate="G$1" x="499.11" y="384.81"/>
<instance part="C78" gate="G$1" x="499.11" y="361.95"/>
<instance part="C79" gate="G$1" x="499.11" y="341.63"/>
<instance part="C80" gate="G$1" x="499.11" y="318.77"/>
<instance part="C81" gate="G$1" x="499.11" y="295.91"/>
<instance part="C82" gate="G$1" x="499.11" y="273.05"/>
<instance part="C83" gate="G$1" x="499.11" y="250.19"/>
<instance part="C84" gate="G$1" x="499.11" y="227.33"/>
<instance part="P+79" gate="1" x="499.11" y="392.43"/>
<instance part="P+80" gate="1" x="499.11" y="369.57"/>
<instance part="P+81" gate="1" x="499.11" y="349.25"/>
<instance part="P+82" gate="1" x="499.11" y="326.39"/>
<instance part="P+83" gate="1" x="499.11" y="303.53"/>
<instance part="P+84" gate="1" x="499.11" y="257.81"/>
<instance part="P+85" gate="1" x="499.11" y="234.95"/>
<instance part="GND79" gate="1" x="499.11" y="377.19"/>
<instance part="GND80" gate="1" x="499.11" y="354.33"/>
<instance part="GND81" gate="1" x="499.11" y="334.01"/>
<instance part="GND82" gate="1" x="499.11" y="311.15"/>
<instance part="GND83" gate="1" x="499.11" y="288.29"/>
<instance part="GND84" gate="1" x="499.11" y="265.43"/>
<instance part="GND85" gate="1" x="499.11" y="242.57"/>
<instance part="GND86" gate="1" x="499.11" y="219.71"/>
<instance part="P+86" gate="1" x="499.11" y="280.67"/>
<instance part="C85" gate="G$1" x="544.83" y="384.81"/>
<instance part="C86" gate="G$1" x="544.83" y="361.95"/>
<instance part="C87" gate="G$1" x="544.83" y="341.63"/>
<instance part="C88" gate="G$1" x="544.83" y="318.77"/>
<instance part="C89" gate="G$1" x="544.83" y="295.91"/>
<instance part="C90" gate="G$1" x="544.83" y="273.05"/>
<instance part="C91" gate="G$1" x="544.83" y="250.19"/>
<instance part="C92" gate="G$1" x="544.83" y="227.33"/>
<instance part="P+87" gate="1" x="544.83" y="392.43"/>
<instance part="P+88" gate="1" x="544.83" y="369.57"/>
<instance part="P+89" gate="1" x="544.83" y="349.25"/>
<instance part="P+90" gate="1" x="544.83" y="326.39"/>
<instance part="P+91" gate="1" x="544.83" y="303.53"/>
<instance part="P+92" gate="1" x="544.83" y="257.81"/>
<instance part="P+93" gate="1" x="544.83" y="234.95"/>
<instance part="GND87" gate="1" x="544.83" y="377.19"/>
<instance part="GND88" gate="1" x="544.83" y="354.33"/>
<instance part="GND89" gate="1" x="544.83" y="334.01"/>
<instance part="GND90" gate="1" x="544.83" y="311.15"/>
<instance part="GND91" gate="1" x="544.83" y="288.29"/>
<instance part="GND92" gate="1" x="544.83" y="265.43"/>
<instance part="GND93" gate="1" x="544.83" y="242.57"/>
<instance part="GND94" gate="1" x="544.83" y="219.71"/>
<instance part="P+94" gate="1" x="544.83" y="280.67"/>
<instance part="C93" gate="G$1" x="5.08" y="189.23"/>
<instance part="C94" gate="G$1" x="5.08" y="166.37"/>
<instance part="C95" gate="G$1" x="5.08" y="146.05"/>
<instance part="C96" gate="G$1" x="5.08" y="123.19"/>
<instance part="C97" gate="G$1" x="5.08" y="100.33"/>
<instance part="C98" gate="G$1" x="5.08" y="77.47"/>
<instance part="C99" gate="G$1" x="5.08" y="54.61"/>
<instance part="C100" gate="G$1" x="5.08" y="31.75"/>
<instance part="P+95" gate="1" x="5.08" y="196.85"/>
<instance part="P+96" gate="1" x="5.08" y="173.99"/>
<instance part="P+97" gate="1" x="5.08" y="153.67"/>
<instance part="P+98" gate="1" x="5.08" y="130.81"/>
<instance part="P+99" gate="1" x="5.08" y="107.95"/>
<instance part="P+100" gate="1" x="5.08" y="62.23"/>
<instance part="P+101" gate="1" x="5.08" y="39.37"/>
<instance part="GND95" gate="1" x="5.08" y="181.61"/>
<instance part="GND96" gate="1" x="5.08" y="158.75"/>
<instance part="GND97" gate="1" x="5.08" y="138.43"/>
<instance part="GND98" gate="1" x="5.08" y="115.57"/>
<instance part="GND99" gate="1" x="5.08" y="92.71"/>
<instance part="GND100" gate="1" x="5.08" y="69.85"/>
<instance part="GND101" gate="1" x="5.08" y="46.99"/>
<instance part="GND102" gate="1" x="5.08" y="24.13"/>
<instance part="P+102" gate="1" x="5.08" y="85.09"/>
<instance part="C101" gate="G$1" x="50.8" y="189.23"/>
<instance part="C102" gate="G$1" x="50.8" y="166.37"/>
<instance part="C103" gate="G$1" x="50.8" y="146.05"/>
<instance part="C104" gate="G$1" x="50.8" y="123.19"/>
<instance part="C105" gate="G$1" x="50.8" y="100.33"/>
<instance part="C106" gate="G$1" x="50.8" y="77.47"/>
<instance part="C107" gate="G$1" x="50.8" y="54.61"/>
<instance part="C108" gate="G$1" x="50.8" y="31.75"/>
<instance part="P+103" gate="1" x="50.8" y="196.85"/>
<instance part="P+104" gate="1" x="50.8" y="173.99"/>
<instance part="P+105" gate="1" x="50.8" y="153.67"/>
<instance part="P+106" gate="1" x="50.8" y="130.81"/>
<instance part="P+107" gate="1" x="50.8" y="107.95"/>
<instance part="P+108" gate="1" x="50.8" y="62.23"/>
<instance part="P+109" gate="1" x="50.8" y="39.37"/>
<instance part="GND103" gate="1" x="50.8" y="181.61"/>
<instance part="GND104" gate="1" x="50.8" y="158.75"/>
<instance part="GND105" gate="1" x="50.8" y="138.43"/>
<instance part="GND106" gate="1" x="50.8" y="115.57"/>
<instance part="GND107" gate="1" x="50.8" y="92.71"/>
<instance part="GND108" gate="1" x="50.8" y="69.85"/>
<instance part="GND109" gate="1" x="50.8" y="46.99"/>
<instance part="GND110" gate="1" x="50.8" y="24.13"/>
<instance part="P+110" gate="1" x="50.8" y="85.09"/>
<instance part="C109" gate="G$1" x="96.52" y="189.23"/>
<instance part="C110" gate="G$1" x="96.52" y="166.37"/>
<instance part="C111" gate="G$1" x="96.52" y="146.05"/>
<instance part="C112" gate="G$1" x="96.52" y="123.19"/>
<instance part="C113" gate="G$1" x="96.52" y="100.33"/>
<instance part="C114" gate="G$1" x="96.52" y="77.47"/>
<instance part="C115" gate="G$1" x="96.52" y="54.61"/>
<instance part="C116" gate="G$1" x="96.52" y="31.75"/>
<instance part="P+111" gate="1" x="96.52" y="196.85"/>
<instance part="P+112" gate="1" x="96.52" y="173.99"/>
<instance part="P+113" gate="1" x="96.52" y="153.67"/>
<instance part="P+114" gate="1" x="96.52" y="130.81"/>
<instance part="P+115" gate="1" x="96.52" y="107.95"/>
<instance part="P+116" gate="1" x="96.52" y="62.23"/>
<instance part="P+117" gate="1" x="96.52" y="39.37"/>
<instance part="GND111" gate="1" x="96.52" y="181.61"/>
<instance part="GND112" gate="1" x="96.52" y="158.75"/>
<instance part="GND113" gate="1" x="96.52" y="138.43"/>
<instance part="GND114" gate="1" x="96.52" y="115.57"/>
<instance part="GND115" gate="1" x="96.52" y="92.71"/>
<instance part="GND116" gate="1" x="96.52" y="69.85"/>
<instance part="GND117" gate="1" x="96.52" y="46.99"/>
<instance part="GND118" gate="1" x="96.52" y="24.13"/>
<instance part="P+118" gate="1" x="96.52" y="85.09"/>
<instance part="C117" gate="G$1" x="142.24" y="189.23"/>
<instance part="C118" gate="G$1" x="142.24" y="166.37"/>
<instance part="C119" gate="G$1" x="142.24" y="146.05"/>
<instance part="C120" gate="G$1" x="142.24" y="123.19"/>
<instance part="C121" gate="G$1" x="142.24" y="100.33"/>
<instance part="C122" gate="G$1" x="142.24" y="77.47"/>
<instance part="C123" gate="G$1" x="142.24" y="54.61"/>
<instance part="C124" gate="G$1" x="142.24" y="31.75"/>
<instance part="P+119" gate="1" x="142.24" y="196.85"/>
<instance part="P+120" gate="1" x="142.24" y="173.99"/>
<instance part="P+121" gate="1" x="142.24" y="153.67"/>
<instance part="P+122" gate="1" x="142.24" y="130.81"/>
<instance part="P+123" gate="1" x="142.24" y="107.95"/>
<instance part="P+124" gate="1" x="142.24" y="62.23"/>
<instance part="P+125" gate="1" x="142.24" y="39.37"/>
<instance part="GND119" gate="1" x="142.24" y="181.61"/>
<instance part="GND120" gate="1" x="142.24" y="158.75"/>
<instance part="GND121" gate="1" x="142.24" y="138.43"/>
<instance part="GND122" gate="1" x="142.24" y="115.57"/>
<instance part="GND123" gate="1" x="142.24" y="92.71"/>
<instance part="GND124" gate="1" x="142.24" y="69.85"/>
<instance part="GND125" gate="1" x="142.24" y="46.99"/>
<instance part="GND126" gate="1" x="142.24" y="24.13"/>
<instance part="P+126" gate="1" x="142.24" y="85.09"/>
<instance part="C125" gate="G$1" x="187.96" y="189.23"/>
<instance part="C126" gate="G$1" x="187.96" y="166.37"/>
<instance part="C127" gate="G$1" x="187.96" y="146.05"/>
<instance part="C128" gate="G$1" x="187.96" y="123.19"/>
<instance part="C129" gate="G$1" x="187.96" y="100.33"/>
<instance part="C130" gate="G$1" x="187.96" y="77.47"/>
<instance part="C131" gate="G$1" x="187.96" y="54.61"/>
<instance part="C132" gate="G$1" x="187.96" y="31.75"/>
<instance part="P+127" gate="1" x="187.96" y="196.85"/>
<instance part="P+128" gate="1" x="187.96" y="173.99"/>
<instance part="P+129" gate="1" x="187.96" y="153.67"/>
<instance part="P+130" gate="1" x="187.96" y="130.81"/>
<instance part="P+131" gate="1" x="187.96" y="107.95"/>
<instance part="P+132" gate="1" x="187.96" y="62.23"/>
<instance part="P+133" gate="1" x="187.96" y="39.37"/>
<instance part="GND127" gate="1" x="187.96" y="181.61"/>
<instance part="GND128" gate="1" x="187.96" y="158.75"/>
<instance part="GND129" gate="1" x="187.96" y="138.43"/>
<instance part="GND130" gate="1" x="187.96" y="115.57"/>
<instance part="GND131" gate="1" x="187.96" y="92.71"/>
<instance part="GND132" gate="1" x="187.96" y="69.85"/>
<instance part="GND133" gate="1" x="187.96" y="46.99"/>
<instance part="GND134" gate="1" x="187.96" y="24.13"/>
<instance part="P+134" gate="1" x="187.96" y="85.09"/>
<instance part="C133" gate="G$1" x="243.84" y="189.23"/>
<instance part="C134" gate="G$1" x="243.84" y="166.37"/>
<instance part="C135" gate="G$1" x="243.84" y="146.05"/>
<instance part="C136" gate="G$1" x="243.84" y="123.19"/>
<instance part="C137" gate="G$1" x="243.84" y="100.33"/>
<instance part="C138" gate="G$1" x="243.84" y="77.47"/>
<instance part="C139" gate="G$1" x="243.84" y="54.61"/>
<instance part="C140" gate="G$1" x="243.84" y="31.75"/>
<instance part="P+135" gate="1" x="243.84" y="196.85"/>
<instance part="P+136" gate="1" x="243.84" y="173.99"/>
<instance part="P+137" gate="1" x="243.84" y="153.67"/>
<instance part="P+138" gate="1" x="243.84" y="130.81"/>
<instance part="P+139" gate="1" x="243.84" y="107.95"/>
<instance part="P+140" gate="1" x="243.84" y="62.23"/>
<instance part="P+141" gate="1" x="243.84" y="39.37"/>
<instance part="GND135" gate="1" x="243.84" y="181.61"/>
<instance part="GND136" gate="1" x="243.84" y="158.75"/>
<instance part="GND137" gate="1" x="243.84" y="138.43"/>
<instance part="GND138" gate="1" x="243.84" y="115.57"/>
<instance part="GND139" gate="1" x="243.84" y="92.71"/>
<instance part="GND140" gate="1" x="243.84" y="69.85"/>
<instance part="GND141" gate="1" x="243.84" y="46.99"/>
<instance part="GND142" gate="1" x="243.84" y="24.13"/>
<instance part="P+142" gate="1" x="243.84" y="85.09"/>
<instance part="C141" gate="G$1" x="289.56" y="189.23"/>
<instance part="C142" gate="G$1" x="289.56" y="166.37"/>
<instance part="C143" gate="G$1" x="289.56" y="146.05"/>
<instance part="C144" gate="G$1" x="289.56" y="123.19"/>
<instance part="C145" gate="G$1" x="289.56" y="100.33"/>
<instance part="C146" gate="G$1" x="289.56" y="77.47"/>
<instance part="C147" gate="G$1" x="289.56" y="54.61"/>
<instance part="C148" gate="G$1" x="289.56" y="31.75"/>
<instance part="P+143" gate="1" x="289.56" y="196.85"/>
<instance part="P+144" gate="1" x="289.56" y="173.99"/>
<instance part="P+145" gate="1" x="289.56" y="153.67"/>
<instance part="P+146" gate="1" x="289.56" y="130.81"/>
<instance part="P+147" gate="1" x="289.56" y="107.95"/>
<instance part="P+148" gate="1" x="289.56" y="62.23"/>
<instance part="P+149" gate="1" x="289.56" y="39.37"/>
<instance part="GND143" gate="1" x="289.56" y="181.61"/>
<instance part="GND144" gate="1" x="289.56" y="158.75"/>
<instance part="GND145" gate="1" x="289.56" y="138.43"/>
<instance part="GND146" gate="1" x="289.56" y="115.57"/>
<instance part="GND147" gate="1" x="289.56" y="92.71"/>
<instance part="GND148" gate="1" x="289.56" y="69.85"/>
<instance part="GND149" gate="1" x="289.56" y="46.99"/>
<instance part="GND150" gate="1" x="289.56" y="24.13"/>
<instance part="P+150" gate="1" x="289.56" y="85.09"/>
<instance part="C149" gate="G$1" x="335.28" y="189.23"/>
<instance part="C150" gate="G$1" x="335.28" y="166.37"/>
<instance part="C151" gate="G$1" x="335.28" y="146.05"/>
<instance part="C152" gate="G$1" x="335.28" y="123.19"/>
<instance part="C153" gate="G$1" x="335.28" y="100.33"/>
<instance part="C154" gate="G$1" x="335.28" y="77.47"/>
<instance part="C155" gate="G$1" x="335.28" y="54.61"/>
<instance part="C156" gate="G$1" x="335.28" y="31.75"/>
<instance part="P+151" gate="1" x="335.28" y="196.85"/>
<instance part="P+152" gate="1" x="335.28" y="173.99"/>
<instance part="P+153" gate="1" x="335.28" y="153.67"/>
<instance part="P+154" gate="1" x="335.28" y="130.81"/>
<instance part="P+155" gate="1" x="335.28" y="107.95"/>
<instance part="P+156" gate="1" x="335.28" y="62.23"/>
<instance part="P+157" gate="1" x="335.28" y="39.37"/>
<instance part="GND151" gate="1" x="335.28" y="181.61"/>
<instance part="GND152" gate="1" x="335.28" y="158.75"/>
<instance part="GND153" gate="1" x="335.28" y="138.43"/>
<instance part="GND154" gate="1" x="335.28" y="115.57"/>
<instance part="GND155" gate="1" x="335.28" y="92.71"/>
<instance part="GND156" gate="1" x="335.28" y="69.85"/>
<instance part="GND157" gate="1" x="335.28" y="46.99"/>
<instance part="GND158" gate="1" x="335.28" y="24.13"/>
<instance part="P+158" gate="1" x="335.28" y="85.09"/>
<instance part="C157" gate="G$1" x="381" y="189.23"/>
<instance part="C158" gate="G$1" x="381" y="166.37"/>
<instance part="C159" gate="G$1" x="381" y="146.05"/>
<instance part="C160" gate="G$1" x="381" y="123.19"/>
<instance part="C161" gate="G$1" x="381" y="100.33"/>
<instance part="C162" gate="G$1" x="381" y="77.47"/>
<instance part="C163" gate="G$1" x="381" y="54.61"/>
<instance part="C164" gate="G$1" x="381" y="31.75"/>
<instance part="P+159" gate="1" x="381" y="196.85"/>
<instance part="P+160" gate="1" x="381" y="173.99"/>
<instance part="P+161" gate="1" x="381" y="153.67"/>
<instance part="P+162" gate="1" x="381" y="130.81"/>
<instance part="P+163" gate="1" x="381" y="107.95"/>
<instance part="P+164" gate="1" x="381" y="62.23"/>
<instance part="P+165" gate="1" x="381" y="39.37"/>
<instance part="GND159" gate="1" x="381" y="181.61"/>
<instance part="GND160" gate="1" x="381" y="158.75"/>
<instance part="GND161" gate="1" x="381" y="138.43"/>
<instance part="GND162" gate="1" x="381" y="115.57"/>
<instance part="GND163" gate="1" x="381" y="92.71"/>
<instance part="GND164" gate="1" x="381" y="69.85"/>
<instance part="GND165" gate="1" x="381" y="46.99"/>
<instance part="GND166" gate="1" x="381" y="24.13"/>
<instance part="P+166" gate="1" x="381" y="85.09"/>
<instance part="C165" gate="G$1" x="426.72" y="189.23"/>
<instance part="C166" gate="G$1" x="426.72" y="166.37"/>
<instance part="C167" gate="G$1" x="426.72" y="146.05"/>
<instance part="C168" gate="G$1" x="426.72" y="123.19"/>
<instance part="C169" gate="G$1" x="426.72" y="100.33"/>
<instance part="C170" gate="G$1" x="426.72" y="77.47"/>
<instance part="C171" gate="G$1" x="426.72" y="54.61"/>
<instance part="C172" gate="G$1" x="426.72" y="31.75"/>
<instance part="P+167" gate="1" x="426.72" y="196.85"/>
<instance part="P+168" gate="1" x="426.72" y="173.99"/>
<instance part="P+169" gate="1" x="426.72" y="153.67"/>
<instance part="P+170" gate="1" x="426.72" y="130.81"/>
<instance part="P+171" gate="1" x="426.72" y="107.95"/>
<instance part="P+172" gate="1" x="426.72" y="62.23"/>
<instance part="P+173" gate="1" x="426.72" y="39.37"/>
<instance part="GND167" gate="1" x="426.72" y="181.61"/>
<instance part="GND168" gate="1" x="426.72" y="158.75"/>
<instance part="GND169" gate="1" x="426.72" y="138.43"/>
<instance part="GND170" gate="1" x="426.72" y="115.57"/>
<instance part="GND171" gate="1" x="426.72" y="92.71"/>
<instance part="GND172" gate="1" x="426.72" y="69.85"/>
<instance part="GND173" gate="1" x="426.72" y="46.99"/>
<instance part="GND174" gate="1" x="426.72" y="24.13"/>
<instance part="P+174" gate="1" x="426.72" y="85.09"/>
<instance part="C173" gate="G$1" x="472.44" y="189.23"/>
<instance part="C174" gate="G$1" x="472.44" y="166.37"/>
<instance part="C175" gate="G$1" x="472.44" y="146.05"/>
<instance part="C176" gate="G$1" x="472.44" y="123.19"/>
<instance part="C177" gate="G$1" x="472.44" y="100.33"/>
<instance part="C178" gate="G$1" x="472.44" y="77.47"/>
<instance part="C179" gate="G$1" x="472.44" y="54.61"/>
<instance part="C180" gate="G$1" x="472.44" y="31.75"/>
<instance part="P+175" gate="1" x="472.44" y="196.85"/>
<instance part="P+176" gate="1" x="472.44" y="173.99"/>
<instance part="P+177" gate="1" x="472.44" y="153.67"/>
<instance part="P+178" gate="1" x="472.44" y="130.81"/>
<instance part="P+179" gate="1" x="472.44" y="107.95"/>
<instance part="P+180" gate="1" x="472.44" y="62.23"/>
<instance part="P+181" gate="1" x="472.44" y="39.37"/>
<instance part="GND175" gate="1" x="472.44" y="181.61"/>
<instance part="GND176" gate="1" x="472.44" y="158.75"/>
<instance part="GND177" gate="1" x="472.44" y="138.43"/>
<instance part="GND178" gate="1" x="472.44" y="115.57"/>
<instance part="GND179" gate="1" x="472.44" y="92.71"/>
<instance part="GND180" gate="1" x="472.44" y="69.85"/>
<instance part="GND181" gate="1" x="472.44" y="46.99"/>
<instance part="GND182" gate="1" x="472.44" y="24.13"/>
<instance part="P+182" gate="1" x="472.44" y="85.09"/>
<instance part="C181" gate="G$1" x="518.16" y="189.23"/>
<instance part="C182" gate="G$1" x="518.16" y="166.37"/>
<instance part="C183" gate="G$1" x="518.16" y="146.05"/>
<instance part="C184" gate="G$1" x="518.16" y="123.19"/>
<instance part="C185" gate="G$1" x="518.16" y="100.33"/>
<instance part="C186" gate="G$1" x="518.16" y="77.47"/>
<instance part="C187" gate="G$1" x="518.16" y="54.61"/>
<instance part="C188" gate="G$1" x="518.16" y="31.75"/>
<instance part="P+183" gate="1" x="518.16" y="196.85"/>
<instance part="P+184" gate="1" x="518.16" y="173.99"/>
<instance part="P+185" gate="1" x="518.16" y="153.67"/>
<instance part="P+186" gate="1" x="518.16" y="130.81"/>
<instance part="P+187" gate="1" x="518.16" y="107.95"/>
<instance part="P+188" gate="1" x="518.16" y="62.23"/>
<instance part="P+189" gate="1" x="518.16" y="39.37"/>
<instance part="GND183" gate="1" x="518.16" y="181.61"/>
<instance part="GND184" gate="1" x="518.16" y="158.75"/>
<instance part="GND185" gate="1" x="518.16" y="138.43"/>
<instance part="GND186" gate="1" x="518.16" y="115.57"/>
<instance part="GND187" gate="1" x="518.16" y="92.71"/>
<instance part="GND188" gate="1" x="518.16" y="69.85"/>
<instance part="GND189" gate="1" x="518.16" y="46.99"/>
<instance part="GND190" gate="1" x="518.16" y="24.13"/>
<instance part="P+190" gate="1" x="518.16" y="85.09"/>
<instance part="C189" gate="G$1" x="563.88" y="189.23"/>
<instance part="C190" gate="G$1" x="563.88" y="166.37"/>
<instance part="C191" gate="G$1" x="563.88" y="146.05"/>
<instance part="C192" gate="G$1" x="563.88" y="123.19"/>
<instance part="P+191" gate="1" x="563.88" y="196.85"/>
<instance part="P+192" gate="1" x="563.88" y="173.99"/>
<instance part="P+193" gate="1" x="563.88" y="153.67"/>
<instance part="P+194" gate="1" x="563.88" y="130.81"/>
<instance part="GND191" gate="1" x="563.88" y="181.61"/>
<instance part="GND192" gate="1" x="563.88" y="158.75"/>
<instance part="GND193" gate="1" x="563.88" y="138.43"/>
<instance part="GND194" gate="1" x="563.88" y="115.57"/>
<instance part="PAD13" gate="1" x="398.78" y="229.87" rot="R180"/>
<instance part="PAD14" gate="1" x="398.78" y="227.33" rot="R180"/>
<instance part="PAD15" gate="1" x="398.78" y="224.79" rot="R180"/>
<instance part="PAD16" gate="1" x="398.78" y="222.25" rot="R180"/>
<instance part="GND196" gate="1" x="391.16" y="217.17"/>
<instance part="P+196" gate="1" x="391.16" y="234.95"/>
<instance part="PAD9" gate="1" x="251.46" y="229.87" rot="R180"/>
<instance part="PAD10" gate="1" x="251.46" y="227.33" rot="R180"/>
<instance part="PAD11" gate="1" x="251.46" y="224.79" rot="R180"/>
<instance part="PAD12" gate="1" x="251.46" y="222.25" rot="R180"/>
<instance part="GND195" gate="1" x="243.84" y="217.17"/>
<instance part="P+195" gate="1" x="243.84" y="234.95"/>
<instance part="PAD17" gate="1" x="595.63" y="229.87" rot="R180"/>
<instance part="PAD18" gate="1" x="595.63" y="227.33" rot="R180"/>
<instance part="PAD19" gate="1" x="595.63" y="224.79" rot="R180"/>
<instance part="PAD20" gate="1" x="595.63" y="222.25" rot="R180"/>
<instance part="GND197" gate="1" x="588.01" y="217.17"/>
<instance part="P+197" gate="1" x="588.01" y="234.95"/>
<instance part="PAD21" gate="1" x="610.87" y="125.73" rot="R180"/>
<instance part="PAD22" gate="1" x="610.87" y="123.19" rot="R180"/>
<instance part="PAD23" gate="1" x="610.87" y="120.65" rot="R180"/>
<instance part="PAD24" gate="1" x="610.87" y="118.11" rot="R180"/>
<instance part="GND198" gate="1" x="603.25" y="113.03"/>
<instance part="P+198" gate="1" x="603.25" y="130.81"/>
<instance part="PAD25" gate="1" x="234.95" y="34.29" rot="R180"/>
<instance part="PAD26" gate="1" x="234.95" y="31.75" rot="R180"/>
<instance part="PAD27" gate="1" x="234.95" y="29.21" rot="R180"/>
<instance part="PAD28" gate="1" x="234.95" y="26.67" rot="R180"/>
<instance part="GND199" gate="1" x="227.33" y="21.59"/>
<instance part="P+199" gate="1" x="227.33" y="39.37"/>
<instance part="LOGO7" gate="G$1" x="26.67" y="10.16"/>
<instance part="TP1" gate="G$1" x="2.54" y="13.97"/>
<instance part="TP2" gate="G$1" x="2.54" y="6.35"/>
<instance part="TP3" gate="G$1" x="8.89" y="13.97"/>
<instance part="TP4" gate="G$1" x="8.89" y="6.35"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="382.27" x2="38.1" y2="369.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="DO"/>
<pinref part="LED3" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="359.41" x2="38.1" y2="349.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DO"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="339.09" x2="38.1" y2="326.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DO"/>
<pinref part="LED5" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="316.23" x2="38.1" y2="303.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DO"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="293.37" x2="38.1" y2="280.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DO"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="270.51" x2="38.1" y2="257.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DO"/>
<pinref part="LED8" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="247.65" x2="38.1" y2="234.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DO"/>
<pinref part="LED10" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="379.73" x2="191.77" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DO"/>
<pinref part="LED11" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="356.87" x2="191.77" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DO"/>
<pinref part="LED12" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="336.55" x2="191.77" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<pinref part="LED13" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="313.69" x2="191.77" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DO"/>
<pinref part="LED14" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="290.83" x2="191.77" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DO"/>
<pinref part="LED15" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="267.97" x2="191.77" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="DO"/>
<pinref part="LED16" gate="G$1" pin="DI"/>
<wire x1="191.77" y1="245.11" x2="191.77" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="DO"/>
<pinref part="LED18" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="379.73" x2="237.49" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="DO"/>
<pinref part="LED19" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="356.87" x2="237.49" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="DO"/>
<pinref part="LED20" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="336.55" x2="237.49" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="DO"/>
<pinref part="LED21" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="313.69" x2="237.49" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="DO"/>
<pinref part="LED22" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="290.83" x2="237.49" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="DO"/>
<pinref part="LED23" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="267.97" x2="237.49" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="DO"/>
<pinref part="LED24" gate="G$1" pin="DI"/>
<wire x1="237.49" y1="245.11" x2="237.49" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="DO"/>
<wire x1="191.77" y1="222.25" x2="196.85" y2="222.25" width="0.1524" layer="91"/>
<wire x1="196.85" y1="222.25" x2="196.85" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="DI"/>
<wire x1="196.85" y1="397.51" x2="237.49" y2="397.51" width="0.1524" layer="91"/>
<wire x1="237.49" y1="397.51" x2="237.49" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="DO"/>
<pinref part="LED26" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="379.73" x2="293.37" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="DO"/>
<pinref part="LED27" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="356.87" x2="293.37" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="DO"/>
<pinref part="LED28" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="336.55" x2="293.37" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="DO"/>
<pinref part="LED29" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="313.69" x2="293.37" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="DO"/>
<pinref part="LED30" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="290.83" x2="293.37" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="DO"/>
<pinref part="LED31" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="267.97" x2="293.37" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="DO"/>
<pinref part="LED32" gate="G$1" pin="DI"/>
<wire x1="293.37" y1="245.11" x2="293.37" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="DO"/>
<pinref part="LED34" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="379.73" x2="339.09" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="DO"/>
<pinref part="LED35" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="356.87" x2="339.09" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="DO"/>
<pinref part="LED36" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="336.55" x2="339.09" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="DO"/>
<pinref part="LED37" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="313.69" x2="339.09" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="DO"/>
<pinref part="LED38" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="290.83" x2="339.09" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="DO"/>
<pinref part="LED39" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="267.97" x2="339.09" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="DO"/>
<pinref part="LED40" gate="G$1" pin="DI"/>
<wire x1="339.09" y1="245.11" x2="339.09" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="DO"/>
<wire x1="293.37" y1="222.25" x2="298.45" y2="222.25" width="0.1524" layer="91"/>
<wire x1="298.45" y1="222.25" x2="298.45" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="DI"/>
<wire x1="298.45" y1="397.51" x2="339.09" y2="397.51" width="0.1524" layer="91"/>
<wire x1="339.09" y1="397.51" x2="339.09" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="DO"/>
<pinref part="LED42" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="379.73" x2="384.81" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="DO"/>
<pinref part="LED43" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="356.87" x2="384.81" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="DO"/>
<pinref part="LED44" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="336.55" x2="384.81" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="DO"/>
<pinref part="LED45" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="313.69" x2="384.81" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="DO"/>
<pinref part="LED46" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="290.83" x2="384.81" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="DO"/>
<pinref part="LED47" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="267.97" x2="384.81" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="DO"/>
<pinref part="LED48" gate="G$1" pin="DI"/>
<wire x1="384.81" y1="245.11" x2="384.81" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="339.09" y1="222.25" x2="344.17" y2="222.25" width="0.1524" layer="91"/>
<wire x1="344.17" y1="222.25" x2="344.17" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="DI"/>
<wire x1="344.17" y1="397.51" x2="384.81" y2="397.51" width="0.1524" layer="91"/>
<wire x1="384.81" y1="397.51" x2="384.81" y2="389.89" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="DO"/>
<pinref part="LED50" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="379.73" x2="90.17" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="DO"/>
<pinref part="LED51" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="356.87" x2="90.17" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="DO"/>
<pinref part="LED52" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="336.55" x2="90.17" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="DO"/>
<pinref part="LED53" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="313.69" x2="90.17" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="DO"/>
<pinref part="LED54" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="290.83" x2="90.17" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="DO"/>
<pinref part="LED55" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="267.97" x2="90.17" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="DO"/>
<pinref part="LED56" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="245.11" x2="90.17" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="DO"/>
<pinref part="LED58" gate="G$1" pin="DI"/>
<wire x1="135.89" y1="379.73" x2="135.89" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="DO"/>
<pinref part="LED59" gate="G$1" pin="DI"/>
<wire x1="135.89" y1="356.87" x2="135.89" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="DO"/>
<pinref part="LED60" gate="G$1" pin="DI"/>
<wire x1="135.89" y1="336.55" x2="135.89" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="95.25" y1="222.25" x2="95.25" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="DI"/>
<wire x1="95.25" y1="397.51" x2="135.89" y2="397.51" width="0.1524" layer="91"/>
<wire x1="135.89" y1="397.51" x2="135.89" y2="389.89" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="DO"/>
<wire x1="95.25" y1="222.25" x2="90.17" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="DO"/>
<pinref part="LED62" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="379.73" x2="440.69" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="DO"/>
<pinref part="LED63" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="356.87" x2="440.69" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="DO"/>
<pinref part="LED64" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="336.55" x2="440.69" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="DO"/>
<pinref part="LED65" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="313.69" x2="440.69" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="DO"/>
<pinref part="LED66" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="290.83" x2="440.69" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="DO"/>
<pinref part="LED67" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="267.97" x2="440.69" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="DO"/>
<pinref part="LED68" gate="G$1" pin="DI"/>
<wire x1="440.69" y1="245.11" x2="440.69" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="DO"/>
<pinref part="LED70" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="379.73" x2="486.41" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="DO"/>
<pinref part="LED71" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="356.87" x2="486.41" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="DO"/>
<pinref part="LED72" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="336.55" x2="486.41" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="DO"/>
<pinref part="LED73" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="313.69" x2="486.41" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="DO"/>
<pinref part="LED74" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="290.83" x2="486.41" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="DO"/>
<pinref part="LED75" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="267.97" x2="486.41" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="DO"/>
<pinref part="LED76" gate="G$1" pin="DI"/>
<wire x1="486.41" y1="245.11" x2="486.41" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="DO"/>
<wire x1="440.69" y1="222.25" x2="445.77" y2="222.25" width="0.1524" layer="91"/>
<wire x1="445.77" y1="222.25" x2="445.77" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="DI"/>
<wire x1="445.77" y1="397.51" x2="486.41" y2="397.51" width="0.1524" layer="91"/>
<wire x1="486.41" y1="397.51" x2="486.41" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="DO"/>
<pinref part="LED78" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="379.73" x2="532.13" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="DO"/>
<pinref part="LED79" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="356.87" x2="532.13" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="DO"/>
<pinref part="LED80" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="336.55" x2="532.13" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="DO"/>
<pinref part="LED81" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="313.69" x2="532.13" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="DO"/>
<pinref part="LED82" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="290.83" x2="532.13" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="DO"/>
<pinref part="LED83" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="267.97" x2="532.13" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="DO"/>
<pinref part="LED84" gate="G$1" pin="DI"/>
<wire x1="532.13" y1="245.11" x2="532.13" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="486.41" y1="222.25" x2="491.49" y2="222.25" width="0.1524" layer="91"/>
<wire x1="491.49" y1="222.25" x2="491.49" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="DI"/>
<wire x1="491.49" y1="397.51" x2="532.13" y2="397.51" width="0.1524" layer="91"/>
<wire x1="532.13" y1="397.51" x2="532.13" y2="389.89" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="DO"/>
<pinref part="LED86" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="379.73" x2="577.85" y2="367.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="DO"/>
<pinref part="LED87" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="356.87" x2="577.85" y2="346.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="DO"/>
<pinref part="LED88" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="336.55" x2="577.85" y2="323.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="DO"/>
<pinref part="LED89" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="313.69" x2="577.85" y2="300.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="DO"/>
<pinref part="LED90" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="290.83" x2="577.85" y2="278.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="DO"/>
<pinref part="LED91" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="267.97" x2="577.85" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="DO"/>
<pinref part="LED92" gate="G$1" pin="DI"/>
<wire x1="577.85" y1="245.11" x2="577.85" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="532.13" y1="222.25" x2="537.21" y2="222.25" width="0.1524" layer="91"/>
<wire x1="537.21" y1="222.25" x2="537.21" y2="397.51" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="DI"/>
<wire x1="537.21" y1="397.51" x2="577.85" y2="397.51" width="0.1524" layer="91"/>
<wire x1="577.85" y1="397.51" x2="577.85" y2="389.89" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="DO"/>
<pinref part="LED94" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="184.15" x2="38.1" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="DO"/>
<pinref part="LED95" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="161.29" x2="38.1" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="DO"/>
<pinref part="LED96" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="140.97" x2="38.1" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="DO"/>
<pinref part="LED97" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="118.11" x2="38.1" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="DO"/>
<pinref part="LED98" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="95.25" x2="38.1" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="DO"/>
<pinref part="LED99" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="72.39" x2="38.1" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="DO"/>
<pinref part="LED100" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="49.53" x2="38.1" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="DO"/>
<pinref part="LED102" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="184.15" x2="83.82" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="DO"/>
<pinref part="LED103" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="161.29" x2="83.82" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="DO"/>
<pinref part="LED104" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="140.97" x2="83.82" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="DO"/>
<pinref part="LED105" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="118.11" x2="83.82" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="DO"/>
<pinref part="LED106" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="95.25" x2="83.82" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="DO"/>
<pinref part="LED107" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="72.39" x2="83.82" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="DO"/>
<pinref part="LED108" gate="G$1" pin="DI"/>
<wire x1="83.82" y1="49.53" x2="83.82" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="DO"/>
<wire x1="38.1" y1="26.67" x2="43.18" y2="26.67" width="0.1524" layer="91"/>
<wire x1="43.18" y1="26.67" x2="43.18" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="DI"/>
<wire x1="43.18" y1="201.93" x2="83.82" y2="201.93" width="0.1524" layer="91"/>
<wire x1="83.82" y1="201.93" x2="83.82" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="DO"/>
<pinref part="LED110" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="184.15" x2="129.54" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="DO"/>
<pinref part="LED111" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="161.29" x2="129.54" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="DO"/>
<pinref part="LED112" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="140.97" x2="129.54" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="DO"/>
<pinref part="LED113" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="118.11" x2="129.54" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="DO"/>
<pinref part="LED114" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="95.25" x2="129.54" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="DO"/>
<pinref part="LED115" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="72.39" x2="129.54" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="DO"/>
<pinref part="LED116" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="49.53" x2="129.54" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="83.82" y1="26.67" x2="88.9" y2="26.67" width="0.1524" layer="91"/>
<wire x1="88.9" y1="26.67" x2="88.9" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="DI"/>
<wire x1="88.9" y1="201.93" x2="129.54" y2="201.93" width="0.1524" layer="91"/>
<wire x1="129.54" y1="201.93" x2="129.54" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="DO"/>
<pinref part="LED118" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="184.15" x2="175.26" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="DO"/>
<pinref part="LED119" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="161.29" x2="175.26" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="DO"/>
<pinref part="LED120" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="140.97" x2="175.26" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="DO"/>
<pinref part="LED121" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="118.11" x2="175.26" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="LED121" gate="G$1" pin="DO"/>
<pinref part="LED122" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="95.25" x2="175.26" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="LED122" gate="G$1" pin="DO"/>
<pinref part="LED123" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="72.39" x2="175.26" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="LED123" gate="G$1" pin="DO"/>
<pinref part="LED124" gate="G$1" pin="DI"/>
<wire x1="175.26" y1="49.53" x2="175.26" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="129.54" y1="26.67" x2="134.62" y2="26.67" width="0.1524" layer="91"/>
<wire x1="134.62" y1="26.67" x2="134.62" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="DI"/>
<wire x1="134.62" y1="201.93" x2="175.26" y2="201.93" width="0.1524" layer="91"/>
<wire x1="175.26" y1="201.93" x2="175.26" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="LED125" gate="G$1" pin="DO"/>
<pinref part="LED126" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="184.15" x2="220.98" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="LED126" gate="G$1" pin="DO"/>
<pinref part="LED127" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="161.29" x2="220.98" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="LED127" gate="G$1" pin="DO"/>
<pinref part="LED128" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="140.97" x2="220.98" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="LED128" gate="G$1" pin="DO"/>
<pinref part="LED129" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="118.11" x2="220.98" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="DO"/>
<pinref part="LED130" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="95.25" x2="220.98" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="LED130" gate="G$1" pin="DO"/>
<pinref part="LED131" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="72.39" x2="220.98" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="LED131" gate="G$1" pin="DO"/>
<pinref part="LED132" gate="G$1" pin="DI"/>
<wire x1="220.98" y1="49.53" x2="220.98" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="175.26" y1="26.67" x2="180.34" y2="26.67" width="0.1524" layer="91"/>
<wire x1="180.34" y1="26.67" x2="180.34" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="DI"/>
<wire x1="180.34" y1="201.93" x2="220.98" y2="201.93" width="0.1524" layer="91"/>
<wire x1="220.98" y1="201.93" x2="220.98" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="LED133" gate="G$1" pin="DO"/>
<pinref part="LED134" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="184.15" x2="276.86" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="LED134" gate="G$1" pin="DO"/>
<pinref part="LED135" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="161.29" x2="276.86" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="LED135" gate="G$1" pin="DO"/>
<pinref part="LED136" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="140.97" x2="276.86" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="LED136" gate="G$1" pin="DO"/>
<pinref part="LED137" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="118.11" x2="276.86" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="LED137" gate="G$1" pin="DO"/>
<pinref part="LED138" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="95.25" x2="276.86" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="LED138" gate="G$1" pin="DO"/>
<pinref part="LED139" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="72.39" x2="276.86" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="LED139" gate="G$1" pin="DO"/>
<pinref part="LED140" gate="G$1" pin="DI"/>
<wire x1="276.86" y1="49.53" x2="276.86" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="LED141" gate="G$1" pin="DO"/>
<pinref part="LED142" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="184.15" x2="322.58" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="LED142" gate="G$1" pin="DO"/>
<pinref part="LED143" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="161.29" x2="322.58" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="LED143" gate="G$1" pin="DO"/>
<pinref part="LED144" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="140.97" x2="322.58" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="LED144" gate="G$1" pin="DO"/>
<pinref part="LED145" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="118.11" x2="322.58" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="LED145" gate="G$1" pin="DO"/>
<pinref part="LED146" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="95.25" x2="322.58" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="LED146" gate="G$1" pin="DO"/>
<pinref part="LED147" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="72.39" x2="322.58" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="LED147" gate="G$1" pin="DO"/>
<pinref part="LED148" gate="G$1" pin="DI"/>
<wire x1="322.58" y1="49.53" x2="322.58" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="LED140" gate="G$1" pin="DO"/>
<wire x1="276.86" y1="26.67" x2="281.94" y2="26.67" width="0.1524" layer="91"/>
<wire x1="281.94" y1="26.67" x2="281.94" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="DI"/>
<wire x1="281.94" y1="201.93" x2="322.58" y2="201.93" width="0.1524" layer="91"/>
<wire x1="322.58" y1="201.93" x2="322.58" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="LED149" gate="G$1" pin="DO"/>
<pinref part="LED150" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="184.15" x2="368.3" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="LED150" gate="G$1" pin="DO"/>
<pinref part="LED151" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="161.29" x2="368.3" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="LED151" gate="G$1" pin="DO"/>
<pinref part="LED152" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="140.97" x2="368.3" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="LED152" gate="G$1" pin="DO"/>
<pinref part="LED153" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="118.11" x2="368.3" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="LED153" gate="G$1" pin="DO"/>
<pinref part="LED154" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="95.25" x2="368.3" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="LED154" gate="G$1" pin="DO"/>
<pinref part="LED155" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="72.39" x2="368.3" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="LED155" gate="G$1" pin="DO"/>
<pinref part="LED156" gate="G$1" pin="DI"/>
<wire x1="368.3" y1="49.53" x2="368.3" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="322.58" y1="26.67" x2="327.66" y2="26.67" width="0.1524" layer="91"/>
<wire x1="327.66" y1="26.67" x2="327.66" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="DI"/>
<wire x1="327.66" y1="201.93" x2="368.3" y2="201.93" width="0.1524" layer="91"/>
<wire x1="368.3" y1="201.93" x2="368.3" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="LED157" gate="G$1" pin="DO"/>
<pinref part="LED158" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="184.15" x2="414.02" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="LED158" gate="G$1" pin="DO"/>
<pinref part="LED159" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="161.29" x2="414.02" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="LED159" gate="G$1" pin="DO"/>
<pinref part="LED160" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="140.97" x2="414.02" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="LED160" gate="G$1" pin="DO"/>
<pinref part="LED161" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="118.11" x2="414.02" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="LED161" gate="G$1" pin="DO"/>
<pinref part="LED162" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="95.25" x2="414.02" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="LED162" gate="G$1" pin="DO"/>
<pinref part="LED163" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="72.39" x2="414.02" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="LED163" gate="G$1" pin="DO"/>
<pinref part="LED164" gate="G$1" pin="DI"/>
<wire x1="414.02" y1="49.53" x2="414.02" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="368.3" y1="26.67" x2="373.38" y2="26.67" width="0.1524" layer="91"/>
<wire x1="373.38" y1="26.67" x2="373.38" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="DI"/>
<wire x1="373.38" y1="201.93" x2="414.02" y2="201.93" width="0.1524" layer="91"/>
<wire x1="414.02" y1="201.93" x2="414.02" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="LED165" gate="G$1" pin="DO"/>
<pinref part="LED166" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="184.15" x2="459.74" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="LED166" gate="G$1" pin="DO"/>
<pinref part="LED167" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="161.29" x2="459.74" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="LED167" gate="G$1" pin="DO"/>
<pinref part="LED168" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="140.97" x2="459.74" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="LED168" gate="G$1" pin="DO"/>
<pinref part="LED169" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="118.11" x2="459.74" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="LED169" gate="G$1" pin="DO"/>
<pinref part="LED170" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="95.25" x2="459.74" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="LED170" gate="G$1" pin="DO"/>
<pinref part="LED171" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="72.39" x2="459.74" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="LED171" gate="G$1" pin="DO"/>
<pinref part="LED172" gate="G$1" pin="DI"/>
<wire x1="459.74" y1="49.53" x2="459.74" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="414.02" y1="26.67" x2="419.1" y2="26.67" width="0.1524" layer="91"/>
<wire x1="419.1" y1="26.67" x2="419.1" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="DI"/>
<wire x1="419.1" y1="201.93" x2="459.74" y2="201.93" width="0.1524" layer="91"/>
<wire x1="459.74" y1="201.93" x2="459.74" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="LED173" gate="G$1" pin="DO"/>
<pinref part="LED174" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="184.15" x2="505.46" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="LED174" gate="G$1" pin="DO"/>
<pinref part="LED175" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="161.29" x2="505.46" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="LED175" gate="G$1" pin="DO"/>
<pinref part="LED176" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="140.97" x2="505.46" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="LED176" gate="G$1" pin="DO"/>
<pinref part="LED177" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="118.11" x2="505.46" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="LED177" gate="G$1" pin="DO"/>
<pinref part="LED178" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="95.25" x2="505.46" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="LED178" gate="G$1" pin="DO"/>
<pinref part="LED179" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="72.39" x2="505.46" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="LED179" gate="G$1" pin="DO"/>
<pinref part="LED180" gate="G$1" pin="DI"/>
<wire x1="505.46" y1="49.53" x2="505.46" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="464.82" y1="26.67" x2="464.82" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="DI"/>
<wire x1="464.82" y1="201.93" x2="505.46" y2="201.93" width="0.1524" layer="91"/>
<wire x1="505.46" y1="201.93" x2="505.46" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="DO"/>
<wire x1="464.82" y1="26.67" x2="459.74" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="LED181" gate="G$1" pin="DO"/>
<pinref part="LED182" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="184.15" x2="551.18" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="LED182" gate="G$1" pin="DO"/>
<pinref part="LED183" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="161.29" x2="551.18" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="LED183" gate="G$1" pin="DO"/>
<pinref part="LED184" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="140.97" x2="551.18" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="LED184" gate="G$1" pin="DO"/>
<pinref part="LED185" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="118.11" x2="551.18" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="LED185" gate="G$1" pin="DO"/>
<pinref part="LED186" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="95.25" x2="551.18" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="LED186" gate="G$1" pin="DO"/>
<pinref part="LED187" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="72.39" x2="551.18" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="LED187" gate="G$1" pin="DO"/>
<pinref part="LED188" gate="G$1" pin="DI"/>
<wire x1="551.18" y1="49.53" x2="551.18" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="505.46" y1="26.67" x2="510.54" y2="26.67" width="0.1524" layer="91"/>
<wire x1="510.54" y1="26.67" x2="510.54" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="DI"/>
<wire x1="510.54" y1="201.93" x2="551.18" y2="201.93" width="0.1524" layer="91"/>
<wire x1="551.18" y1="201.93" x2="551.18" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="LED189" gate="G$1" pin="DO"/>
<pinref part="LED190" gate="G$1" pin="DI"/>
<wire x1="596.9" y1="184.15" x2="596.9" y2="171.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="LED190" gate="G$1" pin="DO"/>
<pinref part="LED191" gate="G$1" pin="DI"/>
<wire x1="596.9" y1="161.29" x2="596.9" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="LED191" gate="G$1" pin="DO"/>
<pinref part="LED192" gate="G$1" pin="DI"/>
<wire x1="596.9" y1="140.97" x2="596.9" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="551.18" y1="26.67" x2="556.26" y2="26.67" width="0.1524" layer="91"/>
<wire x1="556.26" y1="26.67" x2="556.26" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="DI"/>
<wire x1="556.26" y1="201.93" x2="596.9" y2="201.93" width="0.1524" layer="91"/>
<wire x1="596.9" y1="201.93" x2="596.9" y2="194.31" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="392.43" x2="5.08" y2="392.43" width="0.1524" layer="91"/>
<wire x1="5.08" y1="392.43" x2="5.08" y2="389.89" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="5.08" y="392.43"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="VDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="369.57" x2="5.08" y2="369.57" width="0.1524" layer="91"/>
<wire x1="5.08" y1="369.57" x2="5.08" y2="367.03" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<junction x="5.08" y="369.57"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="VDD"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="349.25" x2="5.08" y2="349.25" width="0.1524" layer="91"/>
<wire x1="5.08" y1="349.25" x2="5.08" y2="346.71" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<junction x="5.08" y="349.25"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="VDD"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="303.53" x2="5.08" y2="303.53" width="0.1524" layer="91"/>
<wire x1="5.08" y1="303.53" x2="5.08" y2="300.99" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<junction x="5.08" y="303.53"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="VDD"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="12.7" y1="257.81" x2="5.08" y2="257.81" width="0.1524" layer="91"/>
<wire x1="5.08" y1="257.81" x2="5.08" y2="255.27" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<junction x="5.08" y="257.81"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="12.7" y1="234.95" x2="5.08" y2="234.95" width="0.1524" layer="91"/>
<wire x1="5.08" y1="234.95" x2="5.08" y2="232.41" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<junction x="5.08" y="234.95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="VDD"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="12.7" y1="326.39" x2="5.08" y2="326.39" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="5.08" y1="326.39" x2="5.08" y2="323.85" width="0.1524" layer="91"/>
<junction x="5.08" y="326.39"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="45.72" y1="311.15" x2="43.18" y2="311.15" width="0.1524" layer="91"/>
<wire x1="43.18" y1="311.15" x2="43.18" y2="313.69" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="VDD"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="280.67" x2="5.08" y2="280.67" width="0.1524" layer="91"/>
<wire x1="5.08" y1="280.67" x2="5.08" y2="278.13" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<junction x="5.08" y="280.67"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="64.77" y1="389.89" x2="57.15" y2="389.89" width="0.1524" layer="91"/>
<wire x1="57.15" y1="389.89" x2="57.15" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<junction x="57.15" y="389.89"/>
<pinref part="LED49" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="64.77" y1="367.03" x2="57.15" y2="367.03" width="0.1524" layer="91"/>
<wire x1="57.15" y1="367.03" x2="57.15" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<junction x="57.15" y="367.03"/>
<pinref part="LED50" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="64.77" y1="346.71" x2="57.15" y2="346.71" width="0.1524" layer="91"/>
<wire x1="57.15" y1="346.71" x2="57.15" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<junction x="57.15" y="346.71"/>
<pinref part="LED51" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="64.77" y1="300.99" x2="57.15" y2="300.99" width="0.1524" layer="91"/>
<wire x1="57.15" y1="300.99" x2="57.15" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<junction x="57.15" y="300.99"/>
<pinref part="LED53" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="64.77" y1="255.27" x2="57.15" y2="255.27" width="0.1524" layer="91"/>
<wire x1="57.15" y1="255.27" x2="57.15" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<junction x="57.15" y="255.27"/>
<pinref part="LED55" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="64.77" y1="232.41" x2="57.15" y2="232.41" width="0.1524" layer="91"/>
<wire x1="57.15" y1="232.41" x2="57.15" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<junction x="57.15" y="232.41"/>
<pinref part="LED56" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="64.77" y1="323.85" x2="57.15" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="57.15" y1="323.85" x2="57.15" y2="321.31" width="0.1524" layer="91"/>
<junction x="57.15" y="323.85"/>
<pinref part="LED52" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="64.77" y1="278.13" x2="57.15" y2="278.13" width="0.1524" layer="91"/>
<wire x1="57.15" y1="278.13" x2="57.15" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<junction x="57.15" y="278.13"/>
<pinref part="LED54" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="110.49" y1="389.89" x2="102.87" y2="389.89" width="0.1524" layer="91"/>
<wire x1="102.87" y1="389.89" x2="102.87" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<junction x="102.87" y="389.89"/>
<pinref part="LED57" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="110.49" y1="367.03" x2="102.87" y2="367.03" width="0.1524" layer="91"/>
<wire x1="102.87" y1="367.03" x2="102.87" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<junction x="102.87" y="367.03"/>
<pinref part="LED58" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="110.49" y1="346.71" x2="102.87" y2="346.71" width="0.1524" layer="91"/>
<wire x1="102.87" y1="346.71" x2="102.87" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<junction x="102.87" y="346.71"/>
<pinref part="LED59" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="110.49" y1="323.85" x2="102.87" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="102.87" y1="323.85" x2="102.87" y2="321.31" width="0.1524" layer="91"/>
<junction x="102.87" y="323.85"/>
<pinref part="LED60" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="166.37" y1="389.89" x2="158.75" y2="389.89" width="0.1524" layer="91"/>
<wire x1="158.75" y1="389.89" x2="158.75" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<junction x="158.75" y="389.89"/>
<pinref part="LED9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="166.37" y1="367.03" x2="158.75" y2="367.03" width="0.1524" layer="91"/>
<wire x1="158.75" y1="367.03" x2="158.75" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<junction x="158.75" y="367.03"/>
<pinref part="LED10" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="166.37" y1="346.71" x2="158.75" y2="346.71" width="0.1524" layer="91"/>
<wire x1="158.75" y1="346.71" x2="158.75" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+24" gate="1" pin="+5V"/>
<junction x="158.75" y="346.71"/>
<pinref part="LED11" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="166.37" y1="300.99" x2="158.75" y2="300.99" width="0.1524" layer="91"/>
<wire x1="158.75" y1="300.99" x2="158.75" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+26" gate="1" pin="+5V"/>
<junction x="158.75" y="300.99"/>
<pinref part="LED13" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="166.37" y1="255.27" x2="158.75" y2="255.27" width="0.1524" layer="91"/>
<wire x1="158.75" y1="255.27" x2="158.75" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<junction x="158.75" y="255.27"/>
<pinref part="LED15" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="166.37" y1="232.41" x2="158.75" y2="232.41" width="0.1524" layer="91"/>
<wire x1="158.75" y1="232.41" x2="158.75" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<junction x="158.75" y="232.41"/>
<pinref part="LED16" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="166.37" y1="323.85" x2="158.75" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="158.75" y1="323.85" x2="158.75" y2="321.31" width="0.1524" layer="91"/>
<junction x="158.75" y="323.85"/>
<pinref part="LED12" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="166.37" y1="278.13" x2="158.75" y2="278.13" width="0.1524" layer="91"/>
<wire x1="158.75" y1="278.13" x2="158.75" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<junction x="158.75" y="278.13"/>
<pinref part="LED14" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="212.09" y1="389.89" x2="204.47" y2="389.89" width="0.1524" layer="91"/>
<wire x1="204.47" y1="389.89" x2="204.47" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+30" gate="1" pin="+5V"/>
<junction x="204.47" y="389.89"/>
<pinref part="LED17" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="212.09" y1="367.03" x2="204.47" y2="367.03" width="0.1524" layer="91"/>
<wire x1="204.47" y1="367.03" x2="204.47" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<junction x="204.47" y="367.03"/>
<pinref part="LED18" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="212.09" y1="346.71" x2="204.47" y2="346.71" width="0.1524" layer="91"/>
<wire x1="204.47" y1="346.71" x2="204.47" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+32" gate="1" pin="+5V"/>
<junction x="204.47" y="346.71"/>
<pinref part="LED19" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="212.09" y1="300.99" x2="204.47" y2="300.99" width="0.1524" layer="91"/>
<wire x1="204.47" y1="300.99" x2="204.47" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+34" gate="1" pin="+5V"/>
<junction x="204.47" y="300.99"/>
<pinref part="LED21" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="212.09" y1="255.27" x2="204.47" y2="255.27" width="0.1524" layer="91"/>
<wire x1="204.47" y1="255.27" x2="204.47" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+35" gate="1" pin="+5V"/>
<junction x="204.47" y="255.27"/>
<pinref part="LED23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="212.09" y1="232.41" x2="204.47" y2="232.41" width="0.1524" layer="91"/>
<wire x1="204.47" y1="232.41" x2="204.47" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+36" gate="1" pin="+5V"/>
<junction x="204.47" y="232.41"/>
<pinref part="LED24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="212.09" y1="323.85" x2="204.47" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="204.47" y1="323.85" x2="204.47" y2="321.31" width="0.1524" layer="91"/>
<junction x="204.47" y="323.85"/>
<pinref part="LED20" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="212.09" y1="278.13" x2="204.47" y2="278.13" width="0.1524" layer="91"/>
<wire x1="204.47" y1="278.13" x2="204.47" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+37" gate="1" pin="+5V"/>
<junction x="204.47" y="278.13"/>
<pinref part="LED22" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<pinref part="P+38" gate="1" pin="+5V"/>
<wire x1="147.32" y1="318.77" x2="142.24" y2="318.77" width="0.1524" layer="91"/>
<wire x1="142.24" y1="318.77" x2="142.24" y2="323.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="267.97" y1="389.89" x2="260.35" y2="389.89" width="0.1524" layer="91"/>
<wire x1="260.35" y1="389.89" x2="260.35" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<junction x="260.35" y="389.89"/>
<pinref part="LED25" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="267.97" y1="367.03" x2="260.35" y2="367.03" width="0.1524" layer="91"/>
<wire x1="260.35" y1="367.03" x2="260.35" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+40" gate="1" pin="+5V"/>
<junction x="260.35" y="367.03"/>
<pinref part="LED26" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="267.97" y1="346.71" x2="260.35" y2="346.71" width="0.1524" layer="91"/>
<wire x1="260.35" y1="346.71" x2="260.35" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+41" gate="1" pin="+5V"/>
<junction x="260.35" y="346.71"/>
<pinref part="LED27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="267.97" y1="300.99" x2="260.35" y2="300.99" width="0.1524" layer="91"/>
<wire x1="260.35" y1="300.99" x2="260.35" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+43" gate="1" pin="+5V"/>
<junction x="260.35" y="300.99"/>
<pinref part="LED29" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="267.97" y1="255.27" x2="260.35" y2="255.27" width="0.1524" layer="91"/>
<wire x1="260.35" y1="255.27" x2="260.35" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+44" gate="1" pin="+5V"/>
<junction x="260.35" y="255.27"/>
<pinref part="LED31" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="267.97" y1="232.41" x2="260.35" y2="232.41" width="0.1524" layer="91"/>
<wire x1="260.35" y1="232.41" x2="260.35" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<junction x="260.35" y="232.41"/>
<pinref part="LED32" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+42" gate="1" pin="+5V"/>
<wire x1="267.97" y1="323.85" x2="260.35" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="260.35" y1="323.85" x2="260.35" y2="321.31" width="0.1524" layer="91"/>
<junction x="260.35" y="323.85"/>
<pinref part="LED28" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="267.97" y1="278.13" x2="260.35" y2="278.13" width="0.1524" layer="91"/>
<wire x1="260.35" y1="278.13" x2="260.35" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+46" gate="1" pin="+5V"/>
<junction x="260.35" y="278.13"/>
<pinref part="LED30" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="313.69" y1="389.89" x2="306.07" y2="389.89" width="0.1524" layer="91"/>
<wire x1="306.07" y1="389.89" x2="306.07" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+47" gate="1" pin="+5V"/>
<junction x="306.07" y="389.89"/>
<pinref part="LED33" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="313.69" y1="367.03" x2="306.07" y2="367.03" width="0.1524" layer="91"/>
<wire x1="306.07" y1="367.03" x2="306.07" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+48" gate="1" pin="+5V"/>
<junction x="306.07" y="367.03"/>
<pinref part="LED34" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="313.69" y1="346.71" x2="306.07" y2="346.71" width="0.1524" layer="91"/>
<wire x1="306.07" y1="346.71" x2="306.07" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+49" gate="1" pin="+5V"/>
<junction x="306.07" y="346.71"/>
<pinref part="LED35" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="313.69" y1="300.99" x2="306.07" y2="300.99" width="0.1524" layer="91"/>
<wire x1="306.07" y1="300.99" x2="306.07" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+51" gate="1" pin="+5V"/>
<junction x="306.07" y="300.99"/>
<pinref part="LED37" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="313.69" y1="255.27" x2="306.07" y2="255.27" width="0.1524" layer="91"/>
<wire x1="306.07" y1="255.27" x2="306.07" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+52" gate="1" pin="+5V"/>
<junction x="306.07" y="255.27"/>
<pinref part="LED39" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="313.69" y1="232.41" x2="306.07" y2="232.41" width="0.1524" layer="91"/>
<wire x1="306.07" y1="232.41" x2="306.07" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+53" gate="1" pin="+5V"/>
<junction x="306.07" y="232.41"/>
<pinref part="LED40" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+50" gate="1" pin="+5V"/>
<wire x1="313.69" y1="323.85" x2="306.07" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="306.07" y1="323.85" x2="306.07" y2="321.31" width="0.1524" layer="91"/>
<junction x="306.07" y="323.85"/>
<pinref part="LED36" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="313.69" y1="278.13" x2="306.07" y2="278.13" width="0.1524" layer="91"/>
<wire x1="306.07" y1="278.13" x2="306.07" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+54" gate="1" pin="+5V"/>
<junction x="306.07" y="278.13"/>
<pinref part="LED38" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="359.41" y1="389.89" x2="351.79" y2="389.89" width="0.1524" layer="91"/>
<wire x1="351.79" y1="389.89" x2="351.79" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+55" gate="1" pin="+5V"/>
<junction x="351.79" y="389.89"/>
<pinref part="LED41" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="359.41" y1="367.03" x2="351.79" y2="367.03" width="0.1524" layer="91"/>
<wire x1="351.79" y1="367.03" x2="351.79" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+56" gate="1" pin="+5V"/>
<junction x="351.79" y="367.03"/>
<pinref part="LED42" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="359.41" y1="346.71" x2="351.79" y2="346.71" width="0.1524" layer="91"/>
<wire x1="351.79" y1="346.71" x2="351.79" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+57" gate="1" pin="+5V"/>
<junction x="351.79" y="346.71"/>
<pinref part="LED43" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="359.41" y1="300.99" x2="351.79" y2="300.99" width="0.1524" layer="91"/>
<wire x1="351.79" y1="300.99" x2="351.79" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+59" gate="1" pin="+5V"/>
<junction x="351.79" y="300.99"/>
<pinref part="LED45" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="359.41" y1="255.27" x2="351.79" y2="255.27" width="0.1524" layer="91"/>
<wire x1="351.79" y1="255.27" x2="351.79" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+60" gate="1" pin="+5V"/>
<junction x="351.79" y="255.27"/>
<pinref part="LED47" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="359.41" y1="232.41" x2="351.79" y2="232.41" width="0.1524" layer="91"/>
<wire x1="351.79" y1="232.41" x2="351.79" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+61" gate="1" pin="+5V"/>
<junction x="351.79" y="232.41"/>
<pinref part="LED48" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+58" gate="1" pin="+5V"/>
<wire x1="359.41" y1="323.85" x2="351.79" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="351.79" y1="323.85" x2="351.79" y2="321.31" width="0.1524" layer="91"/>
<junction x="351.79" y="323.85"/>
<pinref part="LED44" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="359.41" y1="278.13" x2="351.79" y2="278.13" width="0.1524" layer="91"/>
<wire x1="351.79" y1="278.13" x2="351.79" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+62" gate="1" pin="+5V"/>
<junction x="351.79" y="278.13"/>
<pinref part="LED46" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="415.29" y1="389.89" x2="407.67" y2="389.89" width="0.1524" layer="91"/>
<wire x1="407.67" y1="389.89" x2="407.67" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+63" gate="1" pin="+5V"/>
<junction x="407.67" y="389.89"/>
<pinref part="LED61" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="415.29" y1="367.03" x2="407.67" y2="367.03" width="0.1524" layer="91"/>
<wire x1="407.67" y1="367.03" x2="407.67" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+64" gate="1" pin="+5V"/>
<junction x="407.67" y="367.03"/>
<pinref part="LED62" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="415.29" y1="346.71" x2="407.67" y2="346.71" width="0.1524" layer="91"/>
<wire x1="407.67" y1="346.71" x2="407.67" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+65" gate="1" pin="+5V"/>
<junction x="407.67" y="346.71"/>
<pinref part="LED63" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="415.29" y1="300.99" x2="407.67" y2="300.99" width="0.1524" layer="91"/>
<wire x1="407.67" y1="300.99" x2="407.67" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+67" gate="1" pin="+5V"/>
<junction x="407.67" y="300.99"/>
<pinref part="LED65" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="415.29" y1="255.27" x2="407.67" y2="255.27" width="0.1524" layer="91"/>
<wire x1="407.67" y1="255.27" x2="407.67" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+68" gate="1" pin="+5V"/>
<junction x="407.67" y="255.27"/>
<pinref part="LED67" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="415.29" y1="232.41" x2="407.67" y2="232.41" width="0.1524" layer="91"/>
<wire x1="407.67" y1="232.41" x2="407.67" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+69" gate="1" pin="+5V"/>
<junction x="407.67" y="232.41"/>
<pinref part="LED68" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+66" gate="1" pin="+5V"/>
<wire x1="415.29" y1="323.85" x2="407.67" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="407.67" y1="323.85" x2="407.67" y2="321.31" width="0.1524" layer="91"/>
<junction x="407.67" y="323.85"/>
<pinref part="LED64" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="415.29" y1="278.13" x2="407.67" y2="278.13" width="0.1524" layer="91"/>
<wire x1="407.67" y1="278.13" x2="407.67" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+70" gate="1" pin="+5V"/>
<junction x="407.67" y="278.13"/>
<pinref part="LED66" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="461.01" y1="389.89" x2="453.39" y2="389.89" width="0.1524" layer="91"/>
<wire x1="453.39" y1="389.89" x2="453.39" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+71" gate="1" pin="+5V"/>
<junction x="453.39" y="389.89"/>
<pinref part="LED69" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="461.01" y1="367.03" x2="453.39" y2="367.03" width="0.1524" layer="91"/>
<wire x1="453.39" y1="367.03" x2="453.39" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+72" gate="1" pin="+5V"/>
<junction x="453.39" y="367.03"/>
<pinref part="LED70" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="461.01" y1="346.71" x2="453.39" y2="346.71" width="0.1524" layer="91"/>
<wire x1="453.39" y1="346.71" x2="453.39" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+73" gate="1" pin="+5V"/>
<junction x="453.39" y="346.71"/>
<pinref part="LED71" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="461.01" y1="300.99" x2="453.39" y2="300.99" width="0.1524" layer="91"/>
<wire x1="453.39" y1="300.99" x2="453.39" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+75" gate="1" pin="+5V"/>
<junction x="453.39" y="300.99"/>
<pinref part="LED73" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="461.01" y1="255.27" x2="453.39" y2="255.27" width="0.1524" layer="91"/>
<wire x1="453.39" y1="255.27" x2="453.39" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+76" gate="1" pin="+5V"/>
<junction x="453.39" y="255.27"/>
<pinref part="LED75" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="461.01" y1="232.41" x2="453.39" y2="232.41" width="0.1524" layer="91"/>
<wire x1="453.39" y1="232.41" x2="453.39" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+77" gate="1" pin="+5V"/>
<junction x="453.39" y="232.41"/>
<pinref part="LED76" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+74" gate="1" pin="+5V"/>
<wire x1="461.01" y1="323.85" x2="453.39" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="453.39" y1="323.85" x2="453.39" y2="321.31" width="0.1524" layer="91"/>
<junction x="453.39" y="323.85"/>
<pinref part="LED72" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="461.01" y1="278.13" x2="453.39" y2="278.13" width="0.1524" layer="91"/>
<wire x1="453.39" y1="278.13" x2="453.39" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+78" gate="1" pin="+5V"/>
<junction x="453.39" y="278.13"/>
<pinref part="LED74" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="506.73" y1="389.89" x2="499.11" y2="389.89" width="0.1524" layer="91"/>
<wire x1="499.11" y1="389.89" x2="499.11" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+79" gate="1" pin="+5V"/>
<junction x="499.11" y="389.89"/>
<pinref part="LED77" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="506.73" y1="367.03" x2="499.11" y2="367.03" width="0.1524" layer="91"/>
<wire x1="499.11" y1="367.03" x2="499.11" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+80" gate="1" pin="+5V"/>
<junction x="499.11" y="367.03"/>
<pinref part="LED78" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="506.73" y1="346.71" x2="499.11" y2="346.71" width="0.1524" layer="91"/>
<wire x1="499.11" y1="346.71" x2="499.11" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+81" gate="1" pin="+5V"/>
<junction x="499.11" y="346.71"/>
<pinref part="LED79" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="506.73" y1="300.99" x2="499.11" y2="300.99" width="0.1524" layer="91"/>
<wire x1="499.11" y1="300.99" x2="499.11" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+83" gate="1" pin="+5V"/>
<junction x="499.11" y="300.99"/>
<pinref part="LED81" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="506.73" y1="255.27" x2="499.11" y2="255.27" width="0.1524" layer="91"/>
<wire x1="499.11" y1="255.27" x2="499.11" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+84" gate="1" pin="+5V"/>
<junction x="499.11" y="255.27"/>
<pinref part="LED83" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="506.73" y1="232.41" x2="499.11" y2="232.41" width="0.1524" layer="91"/>
<wire x1="499.11" y1="232.41" x2="499.11" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+85" gate="1" pin="+5V"/>
<junction x="499.11" y="232.41"/>
<pinref part="LED84" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+82" gate="1" pin="+5V"/>
<wire x1="506.73" y1="323.85" x2="499.11" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="499.11" y1="323.85" x2="499.11" y2="321.31" width="0.1524" layer="91"/>
<junction x="499.11" y="323.85"/>
<pinref part="LED80" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="506.73" y1="278.13" x2="499.11" y2="278.13" width="0.1524" layer="91"/>
<wire x1="499.11" y1="278.13" x2="499.11" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+86" gate="1" pin="+5V"/>
<junction x="499.11" y="278.13"/>
<pinref part="LED82" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="552.45" y1="389.89" x2="544.83" y2="389.89" width="0.1524" layer="91"/>
<wire x1="544.83" y1="389.89" x2="544.83" y2="387.35" width="0.1524" layer="91"/>
<pinref part="P+87" gate="1" pin="+5V"/>
<junction x="544.83" y="389.89"/>
<pinref part="LED85" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="552.45" y1="367.03" x2="544.83" y2="367.03" width="0.1524" layer="91"/>
<wire x1="544.83" y1="367.03" x2="544.83" y2="364.49" width="0.1524" layer="91"/>
<pinref part="P+88" gate="1" pin="+5V"/>
<junction x="544.83" y="367.03"/>
<pinref part="LED86" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="552.45" y1="346.71" x2="544.83" y2="346.71" width="0.1524" layer="91"/>
<wire x1="544.83" y1="346.71" x2="544.83" y2="344.17" width="0.1524" layer="91"/>
<pinref part="P+89" gate="1" pin="+5V"/>
<junction x="544.83" y="346.71"/>
<pinref part="LED87" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="552.45" y1="300.99" x2="544.83" y2="300.99" width="0.1524" layer="91"/>
<wire x1="544.83" y1="300.99" x2="544.83" y2="298.45" width="0.1524" layer="91"/>
<pinref part="P+91" gate="1" pin="+5V"/>
<junction x="544.83" y="300.99"/>
<pinref part="LED89" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="552.45" y1="255.27" x2="544.83" y2="255.27" width="0.1524" layer="91"/>
<wire x1="544.83" y1="255.27" x2="544.83" y2="252.73" width="0.1524" layer="91"/>
<pinref part="P+92" gate="1" pin="+5V"/>
<junction x="544.83" y="255.27"/>
<pinref part="LED91" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="552.45" y1="232.41" x2="544.83" y2="232.41" width="0.1524" layer="91"/>
<wire x1="544.83" y1="232.41" x2="544.83" y2="229.87" width="0.1524" layer="91"/>
<pinref part="P+93" gate="1" pin="+5V"/>
<junction x="544.83" y="232.41"/>
<pinref part="LED92" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+90" gate="1" pin="+5V"/>
<wire x1="552.45" y1="323.85" x2="544.83" y2="323.85" width="0.1524" layer="91"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="544.83" y1="323.85" x2="544.83" y2="321.31" width="0.1524" layer="91"/>
<junction x="544.83" y="323.85"/>
<pinref part="LED88" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="552.45" y1="278.13" x2="544.83" y2="278.13" width="0.1524" layer="91"/>
<wire x1="544.83" y1="278.13" x2="544.83" y2="275.59" width="0.1524" layer="91"/>
<pinref part="P+94" gate="1" pin="+5V"/>
<junction x="544.83" y="278.13"/>
<pinref part="LED90" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="12.7" y1="194.31" x2="5.08" y2="194.31" width="0.1524" layer="91"/>
<wire x1="5.08" y1="194.31" x2="5.08" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+95" gate="1" pin="+5V"/>
<junction x="5.08" y="194.31"/>
<pinref part="LED93" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="12.7" y1="171.45" x2="5.08" y2="171.45" width="0.1524" layer="91"/>
<wire x1="5.08" y1="171.45" x2="5.08" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+96" gate="1" pin="+5V"/>
<junction x="5.08" y="171.45"/>
<pinref part="LED94" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="12.7" y1="151.13" x2="5.08" y2="151.13" width="0.1524" layer="91"/>
<wire x1="5.08" y1="151.13" x2="5.08" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+97" gate="1" pin="+5V"/>
<junction x="5.08" y="151.13"/>
<pinref part="LED95" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="1"/>
<wire x1="12.7" y1="105.41" x2="5.08" y2="105.41" width="0.1524" layer="91"/>
<wire x1="5.08" y1="105.41" x2="5.08" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+99" gate="1" pin="+5V"/>
<junction x="5.08" y="105.41"/>
<pinref part="LED97" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="12.7" y1="59.69" x2="5.08" y2="59.69" width="0.1524" layer="91"/>
<wire x1="5.08" y1="59.69" x2="5.08" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+100" gate="1" pin="+5V"/>
<junction x="5.08" y="59.69"/>
<pinref part="LED99" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="12.7" y1="36.83" x2="5.08" y2="36.83" width="0.1524" layer="91"/>
<wire x1="5.08" y1="36.83" x2="5.08" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+101" gate="1" pin="+5V"/>
<junction x="5.08" y="36.83"/>
<pinref part="LED100" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+98" gate="1" pin="+5V"/>
<wire x1="12.7" y1="128.27" x2="5.08" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="5.08" y1="128.27" x2="5.08" y2="125.73" width="0.1524" layer="91"/>
<junction x="5.08" y="128.27"/>
<pinref part="LED96" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="12.7" y1="82.55" x2="5.08" y2="82.55" width="0.1524" layer="91"/>
<wire x1="5.08" y1="82.55" x2="5.08" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+102" gate="1" pin="+5V"/>
<junction x="5.08" y="82.55"/>
<pinref part="LED98" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="58.42" y1="194.31" x2="50.8" y2="194.31" width="0.1524" layer="91"/>
<wire x1="50.8" y1="194.31" x2="50.8" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+103" gate="1" pin="+5V"/>
<junction x="50.8" y="194.31"/>
<pinref part="LED101" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="58.42" y1="171.45" x2="50.8" y2="171.45" width="0.1524" layer="91"/>
<wire x1="50.8" y1="171.45" x2="50.8" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+104" gate="1" pin="+5V"/>
<junction x="50.8" y="171.45"/>
<pinref part="LED102" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="58.42" y1="151.13" x2="50.8" y2="151.13" width="0.1524" layer="91"/>
<wire x1="50.8" y1="151.13" x2="50.8" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+105" gate="1" pin="+5V"/>
<junction x="50.8" y="151.13"/>
<pinref part="LED103" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="58.42" y1="105.41" x2="50.8" y2="105.41" width="0.1524" layer="91"/>
<wire x1="50.8" y1="105.41" x2="50.8" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+107" gate="1" pin="+5V"/>
<junction x="50.8" y="105.41"/>
<pinref part="LED105" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="58.42" y1="59.69" x2="50.8" y2="59.69" width="0.1524" layer="91"/>
<wire x1="50.8" y1="59.69" x2="50.8" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+108" gate="1" pin="+5V"/>
<junction x="50.8" y="59.69"/>
<pinref part="LED107" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="58.42" y1="36.83" x2="50.8" y2="36.83" width="0.1524" layer="91"/>
<wire x1="50.8" y1="36.83" x2="50.8" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+109" gate="1" pin="+5V"/>
<junction x="50.8" y="36.83"/>
<pinref part="LED108" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+106" gate="1" pin="+5V"/>
<wire x1="58.42" y1="128.27" x2="50.8" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="50.8" y1="128.27" x2="50.8" y2="125.73" width="0.1524" layer="91"/>
<junction x="50.8" y="128.27"/>
<pinref part="LED104" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="58.42" y1="82.55" x2="50.8" y2="82.55" width="0.1524" layer="91"/>
<wire x1="50.8" y1="82.55" x2="50.8" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+110" gate="1" pin="+5V"/>
<junction x="50.8" y="82.55"/>
<pinref part="LED106" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="104.14" y1="194.31" x2="96.52" y2="194.31" width="0.1524" layer="91"/>
<wire x1="96.52" y1="194.31" x2="96.52" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+111" gate="1" pin="+5V"/>
<junction x="96.52" y="194.31"/>
<pinref part="LED109" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="104.14" y1="171.45" x2="96.52" y2="171.45" width="0.1524" layer="91"/>
<wire x1="96.52" y1="171.45" x2="96.52" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+112" gate="1" pin="+5V"/>
<junction x="96.52" y="171.45"/>
<pinref part="LED110" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="104.14" y1="151.13" x2="96.52" y2="151.13" width="0.1524" layer="91"/>
<wire x1="96.52" y1="151.13" x2="96.52" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+113" gate="1" pin="+5V"/>
<junction x="96.52" y="151.13"/>
<pinref part="LED111" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="104.14" y1="105.41" x2="96.52" y2="105.41" width="0.1524" layer="91"/>
<wire x1="96.52" y1="105.41" x2="96.52" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+115" gate="1" pin="+5V"/>
<junction x="96.52" y="105.41"/>
<pinref part="LED113" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="104.14" y1="59.69" x2="96.52" y2="59.69" width="0.1524" layer="91"/>
<wire x1="96.52" y1="59.69" x2="96.52" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+116" gate="1" pin="+5V"/>
<junction x="96.52" y="59.69"/>
<pinref part="LED115" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C116" gate="G$1" pin="1"/>
<wire x1="104.14" y1="36.83" x2="96.52" y2="36.83" width="0.1524" layer="91"/>
<wire x1="96.52" y1="36.83" x2="96.52" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+117" gate="1" pin="+5V"/>
<junction x="96.52" y="36.83"/>
<pinref part="LED116" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+114" gate="1" pin="+5V"/>
<wire x1="104.14" y1="128.27" x2="96.52" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C112" gate="G$1" pin="1"/>
<wire x1="96.52" y1="128.27" x2="96.52" y2="125.73" width="0.1524" layer="91"/>
<junction x="96.52" y="128.27"/>
<pinref part="LED112" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="104.14" y1="82.55" x2="96.52" y2="82.55" width="0.1524" layer="91"/>
<wire x1="96.52" y1="82.55" x2="96.52" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+118" gate="1" pin="+5V"/>
<junction x="96.52" y="82.55"/>
<pinref part="LED114" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="149.86" y1="194.31" x2="142.24" y2="194.31" width="0.1524" layer="91"/>
<wire x1="142.24" y1="194.31" x2="142.24" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+119" gate="1" pin="+5V"/>
<junction x="142.24" y="194.31"/>
<pinref part="LED117" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="149.86" y1="171.45" x2="142.24" y2="171.45" width="0.1524" layer="91"/>
<wire x1="142.24" y1="171.45" x2="142.24" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+120" gate="1" pin="+5V"/>
<junction x="142.24" y="171.45"/>
<pinref part="LED118" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="149.86" y1="151.13" x2="142.24" y2="151.13" width="0.1524" layer="91"/>
<wire x1="142.24" y1="151.13" x2="142.24" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+121" gate="1" pin="+5V"/>
<junction x="142.24" y="151.13"/>
<pinref part="LED119" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="149.86" y1="105.41" x2="142.24" y2="105.41" width="0.1524" layer="91"/>
<wire x1="142.24" y1="105.41" x2="142.24" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+123" gate="1" pin="+5V"/>
<junction x="142.24" y="105.41"/>
<pinref part="LED121" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C123" gate="G$1" pin="1"/>
<wire x1="149.86" y1="59.69" x2="142.24" y2="59.69" width="0.1524" layer="91"/>
<wire x1="142.24" y1="59.69" x2="142.24" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+124" gate="1" pin="+5V"/>
<junction x="142.24" y="59.69"/>
<pinref part="LED123" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C124" gate="G$1" pin="1"/>
<wire x1="149.86" y1="36.83" x2="142.24" y2="36.83" width="0.1524" layer="91"/>
<wire x1="142.24" y1="36.83" x2="142.24" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+125" gate="1" pin="+5V"/>
<junction x="142.24" y="36.83"/>
<pinref part="LED124" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+122" gate="1" pin="+5V"/>
<wire x1="149.86" y1="128.27" x2="142.24" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C120" gate="G$1" pin="1"/>
<wire x1="142.24" y1="128.27" x2="142.24" y2="125.73" width="0.1524" layer="91"/>
<junction x="142.24" y="128.27"/>
<pinref part="LED120" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C122" gate="G$1" pin="1"/>
<wire x1="149.86" y1="82.55" x2="142.24" y2="82.55" width="0.1524" layer="91"/>
<wire x1="142.24" y1="82.55" x2="142.24" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+126" gate="1" pin="+5V"/>
<junction x="142.24" y="82.55"/>
<pinref part="LED122" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C125" gate="G$1" pin="1"/>
<wire x1="195.58" y1="194.31" x2="187.96" y2="194.31" width="0.1524" layer="91"/>
<wire x1="187.96" y1="194.31" x2="187.96" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+127" gate="1" pin="+5V"/>
<junction x="187.96" y="194.31"/>
<pinref part="LED125" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C126" gate="G$1" pin="1"/>
<wire x1="195.58" y1="171.45" x2="187.96" y2="171.45" width="0.1524" layer="91"/>
<wire x1="187.96" y1="171.45" x2="187.96" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+128" gate="1" pin="+5V"/>
<junction x="187.96" y="171.45"/>
<pinref part="LED126" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C127" gate="G$1" pin="1"/>
<wire x1="195.58" y1="151.13" x2="187.96" y2="151.13" width="0.1524" layer="91"/>
<wire x1="187.96" y1="151.13" x2="187.96" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+129" gate="1" pin="+5V"/>
<junction x="187.96" y="151.13"/>
<pinref part="LED127" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C129" gate="G$1" pin="1"/>
<wire x1="195.58" y1="105.41" x2="187.96" y2="105.41" width="0.1524" layer="91"/>
<wire x1="187.96" y1="105.41" x2="187.96" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+131" gate="1" pin="+5V"/>
<junction x="187.96" y="105.41"/>
<pinref part="LED129" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C131" gate="G$1" pin="1"/>
<wire x1="195.58" y1="59.69" x2="187.96" y2="59.69" width="0.1524" layer="91"/>
<wire x1="187.96" y1="59.69" x2="187.96" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+132" gate="1" pin="+5V"/>
<junction x="187.96" y="59.69"/>
<pinref part="LED131" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C132" gate="G$1" pin="1"/>
<wire x1="195.58" y1="36.83" x2="187.96" y2="36.83" width="0.1524" layer="91"/>
<wire x1="187.96" y1="36.83" x2="187.96" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+133" gate="1" pin="+5V"/>
<junction x="187.96" y="36.83"/>
<pinref part="LED132" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+130" gate="1" pin="+5V"/>
<wire x1="195.58" y1="128.27" x2="187.96" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C128" gate="G$1" pin="1"/>
<wire x1="187.96" y1="128.27" x2="187.96" y2="125.73" width="0.1524" layer="91"/>
<junction x="187.96" y="128.27"/>
<pinref part="LED128" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C130" gate="G$1" pin="1"/>
<wire x1="195.58" y1="82.55" x2="187.96" y2="82.55" width="0.1524" layer="91"/>
<wire x1="187.96" y1="82.55" x2="187.96" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+134" gate="1" pin="+5V"/>
<junction x="187.96" y="82.55"/>
<pinref part="LED130" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C133" gate="G$1" pin="1"/>
<wire x1="251.46" y1="194.31" x2="243.84" y2="194.31" width="0.1524" layer="91"/>
<wire x1="243.84" y1="194.31" x2="243.84" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+135" gate="1" pin="+5V"/>
<junction x="243.84" y="194.31"/>
<pinref part="LED133" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C134" gate="G$1" pin="1"/>
<wire x1="251.46" y1="171.45" x2="243.84" y2="171.45" width="0.1524" layer="91"/>
<wire x1="243.84" y1="171.45" x2="243.84" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+136" gate="1" pin="+5V"/>
<junction x="243.84" y="171.45"/>
<pinref part="LED134" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C135" gate="G$1" pin="1"/>
<wire x1="251.46" y1="151.13" x2="243.84" y2="151.13" width="0.1524" layer="91"/>
<wire x1="243.84" y1="151.13" x2="243.84" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+137" gate="1" pin="+5V"/>
<junction x="243.84" y="151.13"/>
<pinref part="LED135" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C137" gate="G$1" pin="1"/>
<wire x1="251.46" y1="105.41" x2="243.84" y2="105.41" width="0.1524" layer="91"/>
<wire x1="243.84" y1="105.41" x2="243.84" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+139" gate="1" pin="+5V"/>
<junction x="243.84" y="105.41"/>
<pinref part="LED137" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C139" gate="G$1" pin="1"/>
<wire x1="251.46" y1="59.69" x2="243.84" y2="59.69" width="0.1524" layer="91"/>
<wire x1="243.84" y1="59.69" x2="243.84" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+140" gate="1" pin="+5V"/>
<junction x="243.84" y="59.69"/>
<pinref part="LED139" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C140" gate="G$1" pin="1"/>
<wire x1="251.46" y1="36.83" x2="243.84" y2="36.83" width="0.1524" layer="91"/>
<wire x1="243.84" y1="36.83" x2="243.84" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+141" gate="1" pin="+5V"/>
<junction x="243.84" y="36.83"/>
<pinref part="LED140" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+138" gate="1" pin="+5V"/>
<wire x1="251.46" y1="128.27" x2="243.84" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C136" gate="G$1" pin="1"/>
<wire x1="243.84" y1="128.27" x2="243.84" y2="125.73" width="0.1524" layer="91"/>
<junction x="243.84" y="128.27"/>
<pinref part="LED136" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C138" gate="G$1" pin="1"/>
<wire x1="251.46" y1="82.55" x2="243.84" y2="82.55" width="0.1524" layer="91"/>
<wire x1="243.84" y1="82.55" x2="243.84" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+142" gate="1" pin="+5V"/>
<junction x="243.84" y="82.55"/>
<pinref part="LED138" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C141" gate="G$1" pin="1"/>
<wire x1="297.18" y1="194.31" x2="289.56" y2="194.31" width="0.1524" layer="91"/>
<wire x1="289.56" y1="194.31" x2="289.56" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+143" gate="1" pin="+5V"/>
<junction x="289.56" y="194.31"/>
<pinref part="LED141" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C142" gate="G$1" pin="1"/>
<wire x1="297.18" y1="171.45" x2="289.56" y2="171.45" width="0.1524" layer="91"/>
<wire x1="289.56" y1="171.45" x2="289.56" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+144" gate="1" pin="+5V"/>
<junction x="289.56" y="171.45"/>
<pinref part="LED142" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C143" gate="G$1" pin="1"/>
<wire x1="297.18" y1="151.13" x2="289.56" y2="151.13" width="0.1524" layer="91"/>
<wire x1="289.56" y1="151.13" x2="289.56" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+145" gate="1" pin="+5V"/>
<junction x="289.56" y="151.13"/>
<pinref part="LED143" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C145" gate="G$1" pin="1"/>
<wire x1="297.18" y1="105.41" x2="289.56" y2="105.41" width="0.1524" layer="91"/>
<wire x1="289.56" y1="105.41" x2="289.56" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+147" gate="1" pin="+5V"/>
<junction x="289.56" y="105.41"/>
<pinref part="LED145" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C147" gate="G$1" pin="1"/>
<wire x1="297.18" y1="59.69" x2="289.56" y2="59.69" width="0.1524" layer="91"/>
<wire x1="289.56" y1="59.69" x2="289.56" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+148" gate="1" pin="+5V"/>
<junction x="289.56" y="59.69"/>
<pinref part="LED147" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C148" gate="G$1" pin="1"/>
<wire x1="297.18" y1="36.83" x2="289.56" y2="36.83" width="0.1524" layer="91"/>
<wire x1="289.56" y1="36.83" x2="289.56" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+149" gate="1" pin="+5V"/>
<junction x="289.56" y="36.83"/>
<pinref part="LED148" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+146" gate="1" pin="+5V"/>
<wire x1="297.18" y1="128.27" x2="289.56" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C144" gate="G$1" pin="1"/>
<wire x1="289.56" y1="128.27" x2="289.56" y2="125.73" width="0.1524" layer="91"/>
<junction x="289.56" y="128.27"/>
<pinref part="LED144" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C146" gate="G$1" pin="1"/>
<wire x1="297.18" y1="82.55" x2="289.56" y2="82.55" width="0.1524" layer="91"/>
<wire x1="289.56" y1="82.55" x2="289.56" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+150" gate="1" pin="+5V"/>
<junction x="289.56" y="82.55"/>
<pinref part="LED146" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C149" gate="G$1" pin="1"/>
<wire x1="342.9" y1="194.31" x2="335.28" y2="194.31" width="0.1524" layer="91"/>
<wire x1="335.28" y1="194.31" x2="335.28" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+151" gate="1" pin="+5V"/>
<junction x="335.28" y="194.31"/>
<pinref part="LED149" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C150" gate="G$1" pin="1"/>
<wire x1="342.9" y1="171.45" x2="335.28" y2="171.45" width="0.1524" layer="91"/>
<wire x1="335.28" y1="171.45" x2="335.28" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+152" gate="1" pin="+5V"/>
<junction x="335.28" y="171.45"/>
<pinref part="LED150" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C151" gate="G$1" pin="1"/>
<wire x1="342.9" y1="151.13" x2="335.28" y2="151.13" width="0.1524" layer="91"/>
<wire x1="335.28" y1="151.13" x2="335.28" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+153" gate="1" pin="+5V"/>
<junction x="335.28" y="151.13"/>
<pinref part="LED151" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C153" gate="G$1" pin="1"/>
<wire x1="342.9" y1="105.41" x2="335.28" y2="105.41" width="0.1524" layer="91"/>
<wire x1="335.28" y1="105.41" x2="335.28" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+155" gate="1" pin="+5V"/>
<junction x="335.28" y="105.41"/>
<pinref part="LED153" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C155" gate="G$1" pin="1"/>
<wire x1="342.9" y1="59.69" x2="335.28" y2="59.69" width="0.1524" layer="91"/>
<wire x1="335.28" y1="59.69" x2="335.28" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+156" gate="1" pin="+5V"/>
<junction x="335.28" y="59.69"/>
<pinref part="LED155" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C156" gate="G$1" pin="1"/>
<wire x1="342.9" y1="36.83" x2="335.28" y2="36.83" width="0.1524" layer="91"/>
<wire x1="335.28" y1="36.83" x2="335.28" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+157" gate="1" pin="+5V"/>
<junction x="335.28" y="36.83"/>
<pinref part="LED156" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+154" gate="1" pin="+5V"/>
<wire x1="342.9" y1="128.27" x2="335.28" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C152" gate="G$1" pin="1"/>
<wire x1="335.28" y1="128.27" x2="335.28" y2="125.73" width="0.1524" layer="91"/>
<junction x="335.28" y="128.27"/>
<pinref part="LED152" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C154" gate="G$1" pin="1"/>
<wire x1="342.9" y1="82.55" x2="335.28" y2="82.55" width="0.1524" layer="91"/>
<wire x1="335.28" y1="82.55" x2="335.28" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+158" gate="1" pin="+5V"/>
<junction x="335.28" y="82.55"/>
<pinref part="LED154" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C157" gate="G$1" pin="1"/>
<wire x1="388.62" y1="194.31" x2="381" y2="194.31" width="0.1524" layer="91"/>
<wire x1="381" y1="194.31" x2="381" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+159" gate="1" pin="+5V"/>
<junction x="381" y="194.31"/>
<pinref part="LED157" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C158" gate="G$1" pin="1"/>
<wire x1="388.62" y1="171.45" x2="381" y2="171.45" width="0.1524" layer="91"/>
<wire x1="381" y1="171.45" x2="381" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+160" gate="1" pin="+5V"/>
<junction x="381" y="171.45"/>
<pinref part="LED158" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C159" gate="G$1" pin="1"/>
<wire x1="388.62" y1="151.13" x2="381" y2="151.13" width="0.1524" layer="91"/>
<wire x1="381" y1="151.13" x2="381" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+161" gate="1" pin="+5V"/>
<junction x="381" y="151.13"/>
<pinref part="LED159" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C161" gate="G$1" pin="1"/>
<wire x1="388.62" y1="105.41" x2="381" y2="105.41" width="0.1524" layer="91"/>
<wire x1="381" y1="105.41" x2="381" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+163" gate="1" pin="+5V"/>
<junction x="381" y="105.41"/>
<pinref part="LED161" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C163" gate="G$1" pin="1"/>
<wire x1="388.62" y1="59.69" x2="381" y2="59.69" width="0.1524" layer="91"/>
<wire x1="381" y1="59.69" x2="381" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+164" gate="1" pin="+5V"/>
<junction x="381" y="59.69"/>
<pinref part="LED163" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C164" gate="G$1" pin="1"/>
<wire x1="388.62" y1="36.83" x2="381" y2="36.83" width="0.1524" layer="91"/>
<wire x1="381" y1="36.83" x2="381" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+165" gate="1" pin="+5V"/>
<junction x="381" y="36.83"/>
<pinref part="LED164" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+162" gate="1" pin="+5V"/>
<wire x1="388.62" y1="128.27" x2="381" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C160" gate="G$1" pin="1"/>
<wire x1="381" y1="128.27" x2="381" y2="125.73" width="0.1524" layer="91"/>
<junction x="381" y="128.27"/>
<pinref part="LED160" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C162" gate="G$1" pin="1"/>
<wire x1="388.62" y1="82.55" x2="381" y2="82.55" width="0.1524" layer="91"/>
<wire x1="381" y1="82.55" x2="381" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+166" gate="1" pin="+5V"/>
<junction x="381" y="82.55"/>
<pinref part="LED162" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C165" gate="G$1" pin="1"/>
<wire x1="434.34" y1="194.31" x2="426.72" y2="194.31" width="0.1524" layer="91"/>
<wire x1="426.72" y1="194.31" x2="426.72" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+167" gate="1" pin="+5V"/>
<junction x="426.72" y="194.31"/>
<pinref part="LED165" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C166" gate="G$1" pin="1"/>
<wire x1="434.34" y1="171.45" x2="426.72" y2="171.45" width="0.1524" layer="91"/>
<wire x1="426.72" y1="171.45" x2="426.72" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+168" gate="1" pin="+5V"/>
<junction x="426.72" y="171.45"/>
<pinref part="LED166" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C167" gate="G$1" pin="1"/>
<wire x1="434.34" y1="151.13" x2="426.72" y2="151.13" width="0.1524" layer="91"/>
<wire x1="426.72" y1="151.13" x2="426.72" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+169" gate="1" pin="+5V"/>
<junction x="426.72" y="151.13"/>
<pinref part="LED167" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C169" gate="G$1" pin="1"/>
<wire x1="434.34" y1="105.41" x2="426.72" y2="105.41" width="0.1524" layer="91"/>
<wire x1="426.72" y1="105.41" x2="426.72" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+171" gate="1" pin="+5V"/>
<junction x="426.72" y="105.41"/>
<pinref part="LED169" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C171" gate="G$1" pin="1"/>
<wire x1="434.34" y1="59.69" x2="426.72" y2="59.69" width="0.1524" layer="91"/>
<wire x1="426.72" y1="59.69" x2="426.72" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+172" gate="1" pin="+5V"/>
<junction x="426.72" y="59.69"/>
<pinref part="LED171" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C172" gate="G$1" pin="1"/>
<wire x1="434.34" y1="36.83" x2="426.72" y2="36.83" width="0.1524" layer="91"/>
<wire x1="426.72" y1="36.83" x2="426.72" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+173" gate="1" pin="+5V"/>
<junction x="426.72" y="36.83"/>
<pinref part="LED172" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+170" gate="1" pin="+5V"/>
<wire x1="434.34" y1="128.27" x2="426.72" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C168" gate="G$1" pin="1"/>
<wire x1="426.72" y1="128.27" x2="426.72" y2="125.73" width="0.1524" layer="91"/>
<junction x="426.72" y="128.27"/>
<pinref part="LED168" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C170" gate="G$1" pin="1"/>
<wire x1="434.34" y1="82.55" x2="426.72" y2="82.55" width="0.1524" layer="91"/>
<wire x1="426.72" y1="82.55" x2="426.72" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+174" gate="1" pin="+5V"/>
<junction x="426.72" y="82.55"/>
<pinref part="LED170" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C173" gate="G$1" pin="1"/>
<wire x1="480.06" y1="194.31" x2="472.44" y2="194.31" width="0.1524" layer="91"/>
<wire x1="472.44" y1="194.31" x2="472.44" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+175" gate="1" pin="+5V"/>
<junction x="472.44" y="194.31"/>
<pinref part="LED173" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C174" gate="G$1" pin="1"/>
<wire x1="480.06" y1="171.45" x2="472.44" y2="171.45" width="0.1524" layer="91"/>
<wire x1="472.44" y1="171.45" x2="472.44" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+176" gate="1" pin="+5V"/>
<junction x="472.44" y="171.45"/>
<pinref part="LED174" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C175" gate="G$1" pin="1"/>
<wire x1="480.06" y1="151.13" x2="472.44" y2="151.13" width="0.1524" layer="91"/>
<wire x1="472.44" y1="151.13" x2="472.44" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+177" gate="1" pin="+5V"/>
<junction x="472.44" y="151.13"/>
<pinref part="LED175" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C177" gate="G$1" pin="1"/>
<wire x1="480.06" y1="105.41" x2="472.44" y2="105.41" width="0.1524" layer="91"/>
<wire x1="472.44" y1="105.41" x2="472.44" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+179" gate="1" pin="+5V"/>
<junction x="472.44" y="105.41"/>
<pinref part="LED177" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C179" gate="G$1" pin="1"/>
<wire x1="480.06" y1="59.69" x2="472.44" y2="59.69" width="0.1524" layer="91"/>
<wire x1="472.44" y1="59.69" x2="472.44" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+180" gate="1" pin="+5V"/>
<junction x="472.44" y="59.69"/>
<pinref part="LED179" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C180" gate="G$1" pin="1"/>
<wire x1="480.06" y1="36.83" x2="472.44" y2="36.83" width="0.1524" layer="91"/>
<wire x1="472.44" y1="36.83" x2="472.44" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+181" gate="1" pin="+5V"/>
<junction x="472.44" y="36.83"/>
<pinref part="LED180" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+178" gate="1" pin="+5V"/>
<wire x1="480.06" y1="128.27" x2="472.44" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C176" gate="G$1" pin="1"/>
<wire x1="472.44" y1="128.27" x2="472.44" y2="125.73" width="0.1524" layer="91"/>
<junction x="472.44" y="128.27"/>
<pinref part="LED176" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C178" gate="G$1" pin="1"/>
<wire x1="480.06" y1="82.55" x2="472.44" y2="82.55" width="0.1524" layer="91"/>
<wire x1="472.44" y1="82.55" x2="472.44" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+182" gate="1" pin="+5V"/>
<junction x="472.44" y="82.55"/>
<pinref part="LED178" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C181" gate="G$1" pin="1"/>
<wire x1="525.78" y1="194.31" x2="518.16" y2="194.31" width="0.1524" layer="91"/>
<wire x1="518.16" y1="194.31" x2="518.16" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+183" gate="1" pin="+5V"/>
<junction x="518.16" y="194.31"/>
<pinref part="LED181" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C182" gate="G$1" pin="1"/>
<wire x1="525.78" y1="171.45" x2="518.16" y2="171.45" width="0.1524" layer="91"/>
<wire x1="518.16" y1="171.45" x2="518.16" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+184" gate="1" pin="+5V"/>
<junction x="518.16" y="171.45"/>
<pinref part="LED182" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C183" gate="G$1" pin="1"/>
<wire x1="525.78" y1="151.13" x2="518.16" y2="151.13" width="0.1524" layer="91"/>
<wire x1="518.16" y1="151.13" x2="518.16" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+185" gate="1" pin="+5V"/>
<junction x="518.16" y="151.13"/>
<pinref part="LED183" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C185" gate="G$1" pin="1"/>
<wire x1="525.78" y1="105.41" x2="518.16" y2="105.41" width="0.1524" layer="91"/>
<wire x1="518.16" y1="105.41" x2="518.16" y2="102.87" width="0.1524" layer="91"/>
<pinref part="P+187" gate="1" pin="+5V"/>
<junction x="518.16" y="105.41"/>
<pinref part="LED185" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C187" gate="G$1" pin="1"/>
<wire x1="525.78" y1="59.69" x2="518.16" y2="59.69" width="0.1524" layer="91"/>
<wire x1="518.16" y1="59.69" x2="518.16" y2="57.15" width="0.1524" layer="91"/>
<pinref part="P+188" gate="1" pin="+5V"/>
<junction x="518.16" y="59.69"/>
<pinref part="LED187" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C188" gate="G$1" pin="1"/>
<wire x1="525.78" y1="36.83" x2="518.16" y2="36.83" width="0.1524" layer="91"/>
<wire x1="518.16" y1="36.83" x2="518.16" y2="34.29" width="0.1524" layer="91"/>
<pinref part="P+189" gate="1" pin="+5V"/>
<junction x="518.16" y="36.83"/>
<pinref part="LED188" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+186" gate="1" pin="+5V"/>
<wire x1="525.78" y1="128.27" x2="518.16" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C184" gate="G$1" pin="1"/>
<wire x1="518.16" y1="128.27" x2="518.16" y2="125.73" width="0.1524" layer="91"/>
<junction x="518.16" y="128.27"/>
<pinref part="LED184" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C186" gate="G$1" pin="1"/>
<wire x1="525.78" y1="82.55" x2="518.16" y2="82.55" width="0.1524" layer="91"/>
<wire x1="518.16" y1="82.55" x2="518.16" y2="80.01" width="0.1524" layer="91"/>
<pinref part="P+190" gate="1" pin="+5V"/>
<junction x="518.16" y="82.55"/>
<pinref part="LED186" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C189" gate="G$1" pin="1"/>
<wire x1="571.5" y1="194.31" x2="563.88" y2="194.31" width="0.1524" layer="91"/>
<wire x1="563.88" y1="194.31" x2="563.88" y2="191.77" width="0.1524" layer="91"/>
<pinref part="P+191" gate="1" pin="+5V"/>
<junction x="563.88" y="194.31"/>
<pinref part="LED189" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C190" gate="G$1" pin="1"/>
<wire x1="571.5" y1="171.45" x2="563.88" y2="171.45" width="0.1524" layer="91"/>
<wire x1="563.88" y1="171.45" x2="563.88" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+192" gate="1" pin="+5V"/>
<junction x="563.88" y="171.45"/>
<pinref part="LED190" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="C191" gate="G$1" pin="1"/>
<wire x1="571.5" y1="151.13" x2="563.88" y2="151.13" width="0.1524" layer="91"/>
<wire x1="563.88" y1="151.13" x2="563.88" y2="148.59" width="0.1524" layer="91"/>
<pinref part="P+193" gate="1" pin="+5V"/>
<junction x="563.88" y="151.13"/>
<pinref part="LED191" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+194" gate="1" pin="+5V"/>
<wire x1="571.5" y1="128.27" x2="563.88" y2="128.27" width="0.1524" layer="91"/>
<pinref part="C192" gate="G$1" pin="1"/>
<wire x1="563.88" y1="128.27" x2="563.88" y2="125.73" width="0.1524" layer="91"/>
<junction x="563.88" y="128.27"/>
<pinref part="LED192" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="PAD14" gate="1" pin="P"/>
<pinref part="P+196" gate="1" pin="+5V"/>
<wire x1="396.24" y1="227.33" x2="391.16" y2="227.33" width="0.1524" layer="91"/>
<wire x1="391.16" y1="227.33" x2="391.16" y2="232.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD10" gate="1" pin="P"/>
<pinref part="P+195" gate="1" pin="+5V"/>
<wire x1="248.92" y1="227.33" x2="243.84" y2="227.33" width="0.1524" layer="91"/>
<wire x1="243.84" y1="227.33" x2="243.84" y2="232.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD18" gate="1" pin="P"/>
<pinref part="P+197" gate="1" pin="+5V"/>
<wire x1="593.09" y1="227.33" x2="588.01" y2="227.33" width="0.1524" layer="91"/>
<wire x1="588.01" y1="227.33" x2="588.01" y2="232.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD22" gate="1" pin="P"/>
<pinref part="P+198" gate="1" pin="+5V"/>
<wire x1="608.33" y1="123.19" x2="603.25" y2="123.19" width="0.1524" layer="91"/>
<wire x1="603.25" y1="123.19" x2="603.25" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD26" gate="1" pin="P"/>
<pinref part="P+199" gate="1" pin="+5V"/>
<wire x1="232.41" y1="31.75" x2="227.33" y2="31.75" width="0.1524" layer="91"/>
<wire x1="227.33" y1="31.75" x2="227.33" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="VSS"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="382.27" x2="5.08" y2="382.27" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="5.08" y="382.27"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="VSS"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="359.41" x2="5.08" y2="359.41" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="5.08" y="359.41"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="VSS"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="12.7" y1="316.23" x2="5.08" y2="316.23" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="5.08" y="316.23"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="VSS"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="293.37" x2="5.08" y2="293.37" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="5.08" y="293.37"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="VSS"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="12.7" y1="270.51" x2="5.08" y2="270.51" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="5.08" y="270.51"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="VSS"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="12.7" y1="247.65" x2="5.08" y2="247.65" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="5.08" y="247.65"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="VSS"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="12.7" y1="224.79" x2="5.08" y2="224.79" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="5.08" y="224.79"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="VSS"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="339.09" x2="5.08" y2="339.09" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="5.08" y="339.09"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="45.72" y1="308.61" x2="43.18" y2="308.61" width="0.1524" layer="91"/>
<wire x1="43.18" y1="308.61" x2="43.18" y2="306.07" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="64.77" y1="379.73" x2="57.15" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="57.15" y="379.73"/>
<pinref part="LED49" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="64.77" y1="356.87" x2="57.15" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="57.15" y="356.87"/>
<pinref part="LED50" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="64.77" y1="313.69" x2="57.15" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="57.15" y="313.69"/>
<pinref part="LED52" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="64.77" y1="290.83" x2="57.15" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="57.15" y="290.83"/>
<pinref part="LED53" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="64.77" y1="267.97" x2="57.15" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="57.15" y="267.97"/>
<pinref part="LED54" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="64.77" y1="245.11" x2="57.15" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="57.15" y="245.11"/>
<pinref part="LED55" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="64.77" y1="222.25" x2="57.15" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<junction x="57.15" y="222.25"/>
<pinref part="LED56" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="64.77" y1="336.55" x2="57.15" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="57.15" y="336.55"/>
<pinref part="LED51" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="110.49" y1="379.73" x2="102.87" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="102.87" y="379.73"/>
<pinref part="LED57" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="110.49" y1="356.87" x2="102.87" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="102.87" y="356.87"/>
<pinref part="LED58" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="110.49" y1="313.69" x2="102.87" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<junction x="102.87" y="313.69"/>
<pinref part="LED60" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="110.49" y1="336.55" x2="102.87" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="102.87" y="336.55"/>
<pinref part="LED59" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="166.37" y1="379.73" x2="158.75" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<junction x="158.75" y="379.73"/>
<pinref part="LED9" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="166.37" y1="356.87" x2="158.75" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<junction x="158.75" y="356.87"/>
<pinref part="LED10" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="166.37" y1="313.69" x2="158.75" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="158.75" y="313.69"/>
<pinref part="LED12" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="166.37" y1="290.83" x2="158.75" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<junction x="158.75" y="290.83"/>
<pinref part="LED13" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="166.37" y1="267.97" x2="158.75" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<junction x="158.75" y="267.97"/>
<pinref part="LED14" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="166.37" y1="245.11" x2="158.75" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<junction x="158.75" y="245.11"/>
<pinref part="LED15" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="166.37" y1="222.25" x2="158.75" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<junction x="158.75" y="222.25"/>
<pinref part="LED16" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="166.37" y1="336.55" x2="158.75" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<junction x="158.75" y="336.55"/>
<pinref part="LED11" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="212.09" y1="379.73" x2="204.47" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<junction x="204.47" y="379.73"/>
<pinref part="LED17" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="212.09" y1="356.87" x2="204.47" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<junction x="204.47" y="356.87"/>
<pinref part="LED18" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="212.09" y1="313.69" x2="204.47" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<junction x="204.47" y="313.69"/>
<pinref part="LED20" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="212.09" y1="290.83" x2="204.47" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<junction x="204.47" y="290.83"/>
<pinref part="LED21" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="212.09" y1="267.97" x2="204.47" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<junction x="204.47" y="267.97"/>
<pinref part="LED22" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="212.09" y1="245.11" x2="204.47" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<junction x="204.47" y="245.11"/>
<pinref part="LED23" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="212.09" y1="222.25" x2="204.47" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<junction x="204.47" y="222.25"/>
<pinref part="LED24" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="212.09" y1="336.55" x2="204.47" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<junction x="204.47" y="336.55"/>
<pinref part="LED19" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="PAD7" gate="1" pin="P"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="147.32" y1="316.23" x2="142.24" y2="316.23" width="0.1524" layer="91"/>
<wire x1="142.24" y1="316.23" x2="142.24" y2="311.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="267.97" y1="379.73" x2="260.35" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<junction x="260.35" y="379.73"/>
<pinref part="LED25" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="267.97" y1="356.87" x2="260.35" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
<junction x="260.35" y="356.87"/>
<pinref part="LED26" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="267.97" y1="313.69" x2="260.35" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<junction x="260.35" y="313.69"/>
<pinref part="LED28" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="267.97" y1="290.83" x2="260.35" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<junction x="260.35" y="290.83"/>
<pinref part="LED29" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="267.97" y1="267.97" x2="260.35" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<junction x="260.35" y="267.97"/>
<pinref part="LED30" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="267.97" y1="245.11" x2="260.35" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<junction x="260.35" y="245.11"/>
<pinref part="LED31" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="267.97" y1="222.25" x2="260.35" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<junction x="260.35" y="222.25"/>
<pinref part="LED32" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="267.97" y1="336.55" x2="260.35" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<junction x="260.35" y="336.55"/>
<pinref part="LED27" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="313.69" y1="379.73" x2="306.07" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<junction x="306.07" y="379.73"/>
<pinref part="LED33" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="313.69" y1="356.87" x2="306.07" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<junction x="306.07" y="356.87"/>
<pinref part="LED34" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="313.69" y1="313.69" x2="306.07" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<junction x="306.07" y="313.69"/>
<pinref part="LED36" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="313.69" y1="290.83" x2="306.07" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<junction x="306.07" y="290.83"/>
<pinref part="LED37" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="313.69" y1="267.97" x2="306.07" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<junction x="306.07" y="267.97"/>
<pinref part="LED38" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="313.69" y1="245.11" x2="306.07" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
<junction x="306.07" y="245.11"/>
<pinref part="LED39" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="313.69" y1="222.25" x2="306.07" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
<junction x="306.07" y="222.25"/>
<pinref part="LED40" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="313.69" y1="336.55" x2="306.07" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<junction x="306.07" y="336.55"/>
<pinref part="LED35" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="359.41" y1="379.73" x2="351.79" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
<junction x="351.79" y="379.73"/>
<pinref part="LED41" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="359.41" y1="356.87" x2="351.79" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
<junction x="351.79" y="356.87"/>
<pinref part="LED42" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="359.41" y1="313.69" x2="351.79" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<junction x="351.79" y="313.69"/>
<pinref part="LED44" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="359.41" y1="290.83" x2="351.79" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
<junction x="351.79" y="290.83"/>
<pinref part="LED45" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="359.41" y1="267.97" x2="351.79" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
<junction x="351.79" y="267.97"/>
<pinref part="LED46" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="359.41" y1="245.11" x2="351.79" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
<junction x="351.79" y="245.11"/>
<pinref part="LED47" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="359.41" y1="222.25" x2="351.79" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
<junction x="351.79" y="222.25"/>
<pinref part="LED48" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="359.41" y1="336.55" x2="351.79" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<junction x="351.79" y="336.55"/>
<pinref part="LED43" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="415.29" y1="379.73" x2="407.67" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<junction x="407.67" y="379.73"/>
<pinref part="LED61" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="415.29" y1="356.87" x2="407.67" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
<junction x="407.67" y="356.87"/>
<pinref part="LED62" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="415.29" y1="313.69" x2="407.67" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
<junction x="407.67" y="313.69"/>
<pinref part="LED64" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="415.29" y1="290.83" x2="407.67" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<junction x="407.67" y="290.83"/>
<pinref part="LED65" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="415.29" y1="267.97" x2="407.67" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND68" gate="1" pin="GND"/>
<junction x="407.67" y="267.97"/>
<pinref part="LED66" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="415.29" y1="245.11" x2="407.67" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<junction x="407.67" y="245.11"/>
<pinref part="LED67" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="415.29" y1="222.25" x2="407.67" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
<junction x="407.67" y="222.25"/>
<pinref part="LED68" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="415.29" y1="336.55" x2="407.67" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<junction x="407.67" y="336.55"/>
<pinref part="LED63" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="461.01" y1="379.73" x2="453.39" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND71" gate="1" pin="GND"/>
<junction x="453.39" y="379.73"/>
<pinref part="LED69" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="461.01" y1="356.87" x2="453.39" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND72" gate="1" pin="GND"/>
<junction x="453.39" y="356.87"/>
<pinref part="LED70" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="461.01" y1="313.69" x2="453.39" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND74" gate="1" pin="GND"/>
<junction x="453.39" y="313.69"/>
<pinref part="LED72" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="461.01" y1="290.83" x2="453.39" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND75" gate="1" pin="GND"/>
<junction x="453.39" y="290.83"/>
<pinref part="LED73" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="461.01" y1="267.97" x2="453.39" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND76" gate="1" pin="GND"/>
<junction x="453.39" y="267.97"/>
<pinref part="LED74" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="461.01" y1="245.11" x2="453.39" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND77" gate="1" pin="GND"/>
<junction x="453.39" y="245.11"/>
<pinref part="LED75" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="461.01" y1="222.25" x2="453.39" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND78" gate="1" pin="GND"/>
<junction x="453.39" y="222.25"/>
<pinref part="LED76" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="461.01" y1="336.55" x2="453.39" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND73" gate="1" pin="GND"/>
<junction x="453.39" y="336.55"/>
<pinref part="LED71" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="506.73" y1="379.73" x2="499.11" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND79" gate="1" pin="GND"/>
<junction x="499.11" y="379.73"/>
<pinref part="LED77" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="506.73" y1="356.87" x2="499.11" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND80" gate="1" pin="GND"/>
<junction x="499.11" y="356.87"/>
<pinref part="LED78" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="506.73" y1="313.69" x2="499.11" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND82" gate="1" pin="GND"/>
<junction x="499.11" y="313.69"/>
<pinref part="LED80" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="506.73" y1="290.83" x2="499.11" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND83" gate="1" pin="GND"/>
<junction x="499.11" y="290.83"/>
<pinref part="LED81" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="506.73" y1="267.97" x2="499.11" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND84" gate="1" pin="GND"/>
<junction x="499.11" y="267.97"/>
<pinref part="LED82" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="506.73" y1="245.11" x2="499.11" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND85" gate="1" pin="GND"/>
<junction x="499.11" y="245.11"/>
<pinref part="LED83" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="506.73" y1="222.25" x2="499.11" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND86" gate="1" pin="GND"/>
<junction x="499.11" y="222.25"/>
<pinref part="LED84" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="506.73" y1="336.55" x2="499.11" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND81" gate="1" pin="GND"/>
<junction x="499.11" y="336.55"/>
<pinref part="LED79" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="552.45" y1="379.73" x2="544.83" y2="379.73" width="0.1524" layer="91"/>
<pinref part="GND87" gate="1" pin="GND"/>
<junction x="544.83" y="379.73"/>
<pinref part="LED85" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="552.45" y1="356.87" x2="544.83" y2="356.87" width="0.1524" layer="91"/>
<pinref part="GND88" gate="1" pin="GND"/>
<junction x="544.83" y="356.87"/>
<pinref part="LED86" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="552.45" y1="313.69" x2="544.83" y2="313.69" width="0.1524" layer="91"/>
<pinref part="GND90" gate="1" pin="GND"/>
<junction x="544.83" y="313.69"/>
<pinref part="LED88" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C89" gate="G$1" pin="2"/>
<wire x1="552.45" y1="290.83" x2="544.83" y2="290.83" width="0.1524" layer="91"/>
<pinref part="GND91" gate="1" pin="GND"/>
<junction x="544.83" y="290.83"/>
<pinref part="LED89" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="552.45" y1="267.97" x2="544.83" y2="267.97" width="0.1524" layer="91"/>
<pinref part="GND92" gate="1" pin="GND"/>
<junction x="544.83" y="267.97"/>
<pinref part="LED90" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="552.45" y1="245.11" x2="544.83" y2="245.11" width="0.1524" layer="91"/>
<pinref part="GND93" gate="1" pin="GND"/>
<junction x="544.83" y="245.11"/>
<pinref part="LED91" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="552.45" y1="222.25" x2="544.83" y2="222.25" width="0.1524" layer="91"/>
<pinref part="GND94" gate="1" pin="GND"/>
<junction x="544.83" y="222.25"/>
<pinref part="LED92" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="552.45" y1="336.55" x2="544.83" y2="336.55" width="0.1524" layer="91"/>
<pinref part="GND89" gate="1" pin="GND"/>
<junction x="544.83" y="336.55"/>
<pinref part="LED87" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C93" gate="G$1" pin="2"/>
<wire x1="12.7" y1="184.15" x2="5.08" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
<junction x="5.08" y="184.15"/>
<pinref part="LED93" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C94" gate="G$1" pin="2"/>
<wire x1="12.7" y1="161.29" x2="5.08" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND96" gate="1" pin="GND"/>
<junction x="5.08" y="161.29"/>
<pinref part="LED94" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C96" gate="G$1" pin="2"/>
<wire x1="12.7" y1="118.11" x2="5.08" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND98" gate="1" pin="GND"/>
<junction x="5.08" y="118.11"/>
<pinref part="LED96" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C97" gate="G$1" pin="2"/>
<wire x1="12.7" y1="95.25" x2="5.08" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND99" gate="1" pin="GND"/>
<junction x="5.08" y="95.25"/>
<pinref part="LED97" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C98" gate="G$1" pin="2"/>
<wire x1="12.7" y1="72.39" x2="5.08" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND100" gate="1" pin="GND"/>
<junction x="5.08" y="72.39"/>
<pinref part="LED98" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C99" gate="G$1" pin="2"/>
<wire x1="12.7" y1="49.53" x2="5.08" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND101" gate="1" pin="GND"/>
<junction x="5.08" y="49.53"/>
<pinref part="LED99" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="12.7" y1="26.67" x2="5.08" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND102" gate="1" pin="GND"/>
<junction x="5.08" y="26.67"/>
<pinref part="LED100" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C95" gate="G$1" pin="2"/>
<wire x1="12.7" y1="140.97" x2="5.08" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND97" gate="1" pin="GND"/>
<junction x="5.08" y="140.97"/>
<pinref part="LED95" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="58.42" y1="184.15" x2="50.8" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND103" gate="1" pin="GND"/>
<junction x="50.8" y="184.15"/>
<pinref part="LED101" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<wire x1="58.42" y1="161.29" x2="50.8" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND104" gate="1" pin="GND"/>
<junction x="50.8" y="161.29"/>
<pinref part="LED102" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="58.42" y1="118.11" x2="50.8" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND106" gate="1" pin="GND"/>
<junction x="50.8" y="118.11"/>
<pinref part="LED104" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="58.42" y1="95.25" x2="50.8" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND107" gate="1" pin="GND"/>
<junction x="50.8" y="95.25"/>
<pinref part="LED105" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C106" gate="G$1" pin="2"/>
<wire x1="58.42" y1="72.39" x2="50.8" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND108" gate="1" pin="GND"/>
<junction x="50.8" y="72.39"/>
<pinref part="LED106" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<wire x1="58.42" y1="49.53" x2="50.8" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND109" gate="1" pin="GND"/>
<junction x="50.8" y="49.53"/>
<pinref part="LED107" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<wire x1="58.42" y1="26.67" x2="50.8" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND110" gate="1" pin="GND"/>
<junction x="50.8" y="26.67"/>
<pinref part="LED108" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="58.42" y1="140.97" x2="50.8" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND105" gate="1" pin="GND"/>
<junction x="50.8" y="140.97"/>
<pinref part="LED103" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="2"/>
<wire x1="104.14" y1="184.15" x2="96.52" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND111" gate="1" pin="GND"/>
<junction x="96.52" y="184.15"/>
<pinref part="LED109" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="104.14" y1="161.29" x2="96.52" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND112" gate="1" pin="GND"/>
<junction x="96.52" y="161.29"/>
<pinref part="LED110" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="104.14" y1="118.11" x2="96.52" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND114" gate="1" pin="GND"/>
<junction x="96.52" y="118.11"/>
<pinref part="LED112" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="104.14" y1="95.25" x2="96.52" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND115" gate="1" pin="GND"/>
<junction x="96.52" y="95.25"/>
<pinref part="LED113" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="104.14" y1="72.39" x2="96.52" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND116" gate="1" pin="GND"/>
<junction x="96.52" y="72.39"/>
<pinref part="LED114" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="104.14" y1="49.53" x2="96.52" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND117" gate="1" pin="GND"/>
<junction x="96.52" y="49.53"/>
<pinref part="LED115" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C116" gate="G$1" pin="2"/>
<wire x1="104.14" y1="26.67" x2="96.52" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND118" gate="1" pin="GND"/>
<junction x="96.52" y="26.67"/>
<pinref part="LED116" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="104.14" y1="140.97" x2="96.52" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND113" gate="1" pin="GND"/>
<junction x="96.52" y="140.97"/>
<pinref part="LED111" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C117" gate="G$1" pin="2"/>
<wire x1="149.86" y1="184.15" x2="142.24" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND119" gate="1" pin="GND"/>
<junction x="142.24" y="184.15"/>
<pinref part="LED117" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C118" gate="G$1" pin="2"/>
<wire x1="149.86" y1="161.29" x2="142.24" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND120" gate="1" pin="GND"/>
<junction x="142.24" y="161.29"/>
<pinref part="LED118" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C120" gate="G$1" pin="2"/>
<wire x1="149.86" y1="118.11" x2="142.24" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND122" gate="1" pin="GND"/>
<junction x="142.24" y="118.11"/>
<pinref part="LED120" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="149.86" y1="95.25" x2="142.24" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND123" gate="1" pin="GND"/>
<junction x="142.24" y="95.25"/>
<pinref part="LED121" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="149.86" y1="72.39" x2="142.24" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND124" gate="1" pin="GND"/>
<junction x="142.24" y="72.39"/>
<pinref part="LED122" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="149.86" y1="49.53" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND125" gate="1" pin="GND"/>
<junction x="142.24" y="49.53"/>
<pinref part="LED123" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C124" gate="G$1" pin="2"/>
<wire x1="149.86" y1="26.67" x2="142.24" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND126" gate="1" pin="GND"/>
<junction x="142.24" y="26.67"/>
<pinref part="LED124" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C119" gate="G$1" pin="2"/>
<wire x1="149.86" y1="140.97" x2="142.24" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND121" gate="1" pin="GND"/>
<junction x="142.24" y="140.97"/>
<pinref part="LED119" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C125" gate="G$1" pin="2"/>
<wire x1="195.58" y1="184.15" x2="187.96" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND127" gate="1" pin="GND"/>
<junction x="187.96" y="184.15"/>
<pinref part="LED125" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C126" gate="G$1" pin="2"/>
<wire x1="195.58" y1="161.29" x2="187.96" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND128" gate="1" pin="GND"/>
<junction x="187.96" y="161.29"/>
<pinref part="LED126" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C128" gate="G$1" pin="2"/>
<wire x1="195.58" y1="118.11" x2="187.96" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND130" gate="1" pin="GND"/>
<junction x="187.96" y="118.11"/>
<pinref part="LED128" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C129" gate="G$1" pin="2"/>
<wire x1="195.58" y1="95.25" x2="187.96" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND131" gate="1" pin="GND"/>
<junction x="187.96" y="95.25"/>
<pinref part="LED129" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="195.58" y1="72.39" x2="187.96" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND132" gate="1" pin="GND"/>
<junction x="187.96" y="72.39"/>
<pinref part="LED130" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="195.58" y1="49.53" x2="187.96" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND133" gate="1" pin="GND"/>
<junction x="187.96" y="49.53"/>
<pinref part="LED131" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="195.58" y1="26.67" x2="187.96" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND134" gate="1" pin="GND"/>
<junction x="187.96" y="26.67"/>
<pinref part="LED132" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C127" gate="G$1" pin="2"/>
<wire x1="195.58" y1="140.97" x2="187.96" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND129" gate="1" pin="GND"/>
<junction x="187.96" y="140.97"/>
<pinref part="LED127" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C133" gate="G$1" pin="2"/>
<wire x1="251.46" y1="184.15" x2="243.84" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND135" gate="1" pin="GND"/>
<junction x="243.84" y="184.15"/>
<pinref part="LED133" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C134" gate="G$1" pin="2"/>
<wire x1="251.46" y1="161.29" x2="243.84" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND136" gate="1" pin="GND"/>
<junction x="243.84" y="161.29"/>
<pinref part="LED134" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C136" gate="G$1" pin="2"/>
<wire x1="251.46" y1="118.11" x2="243.84" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND138" gate="1" pin="GND"/>
<junction x="243.84" y="118.11"/>
<pinref part="LED136" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C137" gate="G$1" pin="2"/>
<wire x1="251.46" y1="95.25" x2="243.84" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND139" gate="1" pin="GND"/>
<junction x="243.84" y="95.25"/>
<pinref part="LED137" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C138" gate="G$1" pin="2"/>
<wire x1="251.46" y1="72.39" x2="243.84" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND140" gate="1" pin="GND"/>
<junction x="243.84" y="72.39"/>
<pinref part="LED138" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C139" gate="G$1" pin="2"/>
<wire x1="251.46" y1="49.53" x2="243.84" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND141" gate="1" pin="GND"/>
<junction x="243.84" y="49.53"/>
<pinref part="LED139" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C140" gate="G$1" pin="2"/>
<wire x1="251.46" y1="26.67" x2="243.84" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND142" gate="1" pin="GND"/>
<junction x="243.84" y="26.67"/>
<pinref part="LED140" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C135" gate="G$1" pin="2"/>
<wire x1="251.46" y1="140.97" x2="243.84" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND137" gate="1" pin="GND"/>
<junction x="243.84" y="140.97"/>
<pinref part="LED135" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C141" gate="G$1" pin="2"/>
<wire x1="297.18" y1="184.15" x2="289.56" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND143" gate="1" pin="GND"/>
<junction x="289.56" y="184.15"/>
<pinref part="LED141" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C142" gate="G$1" pin="2"/>
<wire x1="297.18" y1="161.29" x2="289.56" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND144" gate="1" pin="GND"/>
<junction x="289.56" y="161.29"/>
<pinref part="LED142" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C144" gate="G$1" pin="2"/>
<wire x1="297.18" y1="118.11" x2="289.56" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND146" gate="1" pin="GND"/>
<junction x="289.56" y="118.11"/>
<pinref part="LED144" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C145" gate="G$1" pin="2"/>
<wire x1="297.18" y1="95.25" x2="289.56" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND147" gate="1" pin="GND"/>
<junction x="289.56" y="95.25"/>
<pinref part="LED145" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C146" gate="G$1" pin="2"/>
<wire x1="297.18" y1="72.39" x2="289.56" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND148" gate="1" pin="GND"/>
<junction x="289.56" y="72.39"/>
<pinref part="LED146" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C147" gate="G$1" pin="2"/>
<wire x1="297.18" y1="49.53" x2="289.56" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND149" gate="1" pin="GND"/>
<junction x="289.56" y="49.53"/>
<pinref part="LED147" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C148" gate="G$1" pin="2"/>
<wire x1="297.18" y1="26.67" x2="289.56" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND150" gate="1" pin="GND"/>
<junction x="289.56" y="26.67"/>
<pinref part="LED148" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C143" gate="G$1" pin="2"/>
<wire x1="297.18" y1="140.97" x2="289.56" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND145" gate="1" pin="GND"/>
<junction x="289.56" y="140.97"/>
<pinref part="LED143" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C149" gate="G$1" pin="2"/>
<wire x1="342.9" y1="184.15" x2="335.28" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND151" gate="1" pin="GND"/>
<junction x="335.28" y="184.15"/>
<pinref part="LED149" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C150" gate="G$1" pin="2"/>
<wire x1="342.9" y1="161.29" x2="335.28" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND152" gate="1" pin="GND"/>
<junction x="335.28" y="161.29"/>
<pinref part="LED150" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C152" gate="G$1" pin="2"/>
<wire x1="342.9" y1="118.11" x2="335.28" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND154" gate="1" pin="GND"/>
<junction x="335.28" y="118.11"/>
<pinref part="LED152" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C153" gate="G$1" pin="2"/>
<wire x1="342.9" y1="95.25" x2="335.28" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND155" gate="1" pin="GND"/>
<junction x="335.28" y="95.25"/>
<pinref part="LED153" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C154" gate="G$1" pin="2"/>
<wire x1="342.9" y1="72.39" x2="335.28" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND156" gate="1" pin="GND"/>
<junction x="335.28" y="72.39"/>
<pinref part="LED154" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C155" gate="G$1" pin="2"/>
<wire x1="342.9" y1="49.53" x2="335.28" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND157" gate="1" pin="GND"/>
<junction x="335.28" y="49.53"/>
<pinref part="LED155" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C156" gate="G$1" pin="2"/>
<wire x1="342.9" y1="26.67" x2="335.28" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND158" gate="1" pin="GND"/>
<junction x="335.28" y="26.67"/>
<pinref part="LED156" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C151" gate="G$1" pin="2"/>
<wire x1="342.9" y1="140.97" x2="335.28" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND153" gate="1" pin="GND"/>
<junction x="335.28" y="140.97"/>
<pinref part="LED151" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C157" gate="G$1" pin="2"/>
<wire x1="388.62" y1="184.15" x2="381" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND159" gate="1" pin="GND"/>
<junction x="381" y="184.15"/>
<pinref part="LED157" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C158" gate="G$1" pin="2"/>
<wire x1="388.62" y1="161.29" x2="381" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND160" gate="1" pin="GND"/>
<junction x="381" y="161.29"/>
<pinref part="LED158" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C160" gate="G$1" pin="2"/>
<wire x1="388.62" y1="118.11" x2="381" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND162" gate="1" pin="GND"/>
<junction x="381" y="118.11"/>
<pinref part="LED160" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C161" gate="G$1" pin="2"/>
<wire x1="388.62" y1="95.25" x2="381" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND163" gate="1" pin="GND"/>
<junction x="381" y="95.25"/>
<pinref part="LED161" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C162" gate="G$1" pin="2"/>
<wire x1="388.62" y1="72.39" x2="381" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND164" gate="1" pin="GND"/>
<junction x="381" y="72.39"/>
<pinref part="LED162" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C163" gate="G$1" pin="2"/>
<wire x1="388.62" y1="49.53" x2="381" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND165" gate="1" pin="GND"/>
<junction x="381" y="49.53"/>
<pinref part="LED163" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C164" gate="G$1" pin="2"/>
<wire x1="388.62" y1="26.67" x2="381" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND166" gate="1" pin="GND"/>
<junction x="381" y="26.67"/>
<pinref part="LED164" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C159" gate="G$1" pin="2"/>
<wire x1="388.62" y1="140.97" x2="381" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND161" gate="1" pin="GND"/>
<junction x="381" y="140.97"/>
<pinref part="LED159" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C165" gate="G$1" pin="2"/>
<wire x1="434.34" y1="184.15" x2="426.72" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND167" gate="1" pin="GND"/>
<junction x="426.72" y="184.15"/>
<pinref part="LED165" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C166" gate="G$1" pin="2"/>
<wire x1="434.34" y1="161.29" x2="426.72" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND168" gate="1" pin="GND"/>
<junction x="426.72" y="161.29"/>
<pinref part="LED166" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C168" gate="G$1" pin="2"/>
<wire x1="434.34" y1="118.11" x2="426.72" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND170" gate="1" pin="GND"/>
<junction x="426.72" y="118.11"/>
<pinref part="LED168" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C169" gate="G$1" pin="2"/>
<wire x1="434.34" y1="95.25" x2="426.72" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND171" gate="1" pin="GND"/>
<junction x="426.72" y="95.25"/>
<pinref part="LED169" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C170" gate="G$1" pin="2"/>
<wire x1="434.34" y1="72.39" x2="426.72" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND172" gate="1" pin="GND"/>
<junction x="426.72" y="72.39"/>
<pinref part="LED170" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C171" gate="G$1" pin="2"/>
<wire x1="434.34" y1="49.53" x2="426.72" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND173" gate="1" pin="GND"/>
<junction x="426.72" y="49.53"/>
<pinref part="LED171" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C172" gate="G$1" pin="2"/>
<wire x1="434.34" y1="26.67" x2="426.72" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND174" gate="1" pin="GND"/>
<junction x="426.72" y="26.67"/>
<pinref part="LED172" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C167" gate="G$1" pin="2"/>
<wire x1="434.34" y1="140.97" x2="426.72" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND169" gate="1" pin="GND"/>
<junction x="426.72" y="140.97"/>
<pinref part="LED167" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C173" gate="G$1" pin="2"/>
<wire x1="480.06" y1="184.15" x2="472.44" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND175" gate="1" pin="GND"/>
<junction x="472.44" y="184.15"/>
<pinref part="LED173" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C174" gate="G$1" pin="2"/>
<wire x1="480.06" y1="161.29" x2="472.44" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND176" gate="1" pin="GND"/>
<junction x="472.44" y="161.29"/>
<pinref part="LED174" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C176" gate="G$1" pin="2"/>
<wire x1="480.06" y1="118.11" x2="472.44" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND178" gate="1" pin="GND"/>
<junction x="472.44" y="118.11"/>
<pinref part="LED176" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C177" gate="G$1" pin="2"/>
<wire x1="480.06" y1="95.25" x2="472.44" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND179" gate="1" pin="GND"/>
<junction x="472.44" y="95.25"/>
<pinref part="LED177" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C178" gate="G$1" pin="2"/>
<wire x1="480.06" y1="72.39" x2="472.44" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND180" gate="1" pin="GND"/>
<junction x="472.44" y="72.39"/>
<pinref part="LED178" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C179" gate="G$1" pin="2"/>
<wire x1="480.06" y1="49.53" x2="472.44" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND181" gate="1" pin="GND"/>
<junction x="472.44" y="49.53"/>
<pinref part="LED179" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C180" gate="G$1" pin="2"/>
<wire x1="480.06" y1="26.67" x2="472.44" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND182" gate="1" pin="GND"/>
<junction x="472.44" y="26.67"/>
<pinref part="LED180" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C175" gate="G$1" pin="2"/>
<wire x1="480.06" y1="140.97" x2="472.44" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND177" gate="1" pin="GND"/>
<junction x="472.44" y="140.97"/>
<pinref part="LED175" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C181" gate="G$1" pin="2"/>
<wire x1="525.78" y1="184.15" x2="518.16" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND183" gate="1" pin="GND"/>
<junction x="518.16" y="184.15"/>
<pinref part="LED181" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C182" gate="G$1" pin="2"/>
<wire x1="525.78" y1="161.29" x2="518.16" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND184" gate="1" pin="GND"/>
<junction x="518.16" y="161.29"/>
<pinref part="LED182" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C184" gate="G$1" pin="2"/>
<wire x1="525.78" y1="118.11" x2="518.16" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND186" gate="1" pin="GND"/>
<junction x="518.16" y="118.11"/>
<pinref part="LED184" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C185" gate="G$1" pin="2"/>
<wire x1="525.78" y1="95.25" x2="518.16" y2="95.25" width="0.1524" layer="91"/>
<pinref part="GND187" gate="1" pin="GND"/>
<junction x="518.16" y="95.25"/>
<pinref part="LED185" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C186" gate="G$1" pin="2"/>
<wire x1="525.78" y1="72.39" x2="518.16" y2="72.39" width="0.1524" layer="91"/>
<pinref part="GND188" gate="1" pin="GND"/>
<junction x="518.16" y="72.39"/>
<pinref part="LED186" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C187" gate="G$1" pin="2"/>
<wire x1="525.78" y1="49.53" x2="518.16" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND189" gate="1" pin="GND"/>
<junction x="518.16" y="49.53"/>
<pinref part="LED187" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C188" gate="G$1" pin="2"/>
<wire x1="525.78" y1="26.67" x2="518.16" y2="26.67" width="0.1524" layer="91"/>
<pinref part="GND190" gate="1" pin="GND"/>
<junction x="518.16" y="26.67"/>
<pinref part="LED188" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C183" gate="G$1" pin="2"/>
<wire x1="525.78" y1="140.97" x2="518.16" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND185" gate="1" pin="GND"/>
<junction x="518.16" y="140.97"/>
<pinref part="LED183" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C189" gate="G$1" pin="2"/>
<wire x1="571.5" y1="184.15" x2="563.88" y2="184.15" width="0.1524" layer="91"/>
<pinref part="GND191" gate="1" pin="GND"/>
<junction x="563.88" y="184.15"/>
<pinref part="LED189" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C190" gate="G$1" pin="2"/>
<wire x1="571.5" y1="161.29" x2="563.88" y2="161.29" width="0.1524" layer="91"/>
<pinref part="GND192" gate="1" pin="GND"/>
<junction x="563.88" y="161.29"/>
<pinref part="LED190" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C192" gate="G$1" pin="2"/>
<wire x1="571.5" y1="118.11" x2="563.88" y2="118.11" width="0.1524" layer="91"/>
<pinref part="GND194" gate="1" pin="GND"/>
<junction x="563.88" y="118.11"/>
<pinref part="LED192" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="C191" gate="G$1" pin="2"/>
<wire x1="571.5" y1="140.97" x2="563.88" y2="140.97" width="0.1524" layer="91"/>
<pinref part="GND193" gate="1" pin="GND"/>
<junction x="563.88" y="140.97"/>
<pinref part="LED191" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="PAD15" gate="1" pin="P"/>
<pinref part="GND196" gate="1" pin="GND"/>
<wire x1="396.24" y1="224.79" x2="391.16" y2="224.79" width="0.1524" layer="91"/>
<wire x1="391.16" y1="224.79" x2="391.16" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD11" gate="1" pin="P"/>
<pinref part="GND195" gate="1" pin="GND"/>
<wire x1="248.92" y1="224.79" x2="243.84" y2="224.79" width="0.1524" layer="91"/>
<wire x1="243.84" y1="224.79" x2="243.84" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD19" gate="1" pin="P"/>
<pinref part="GND197" gate="1" pin="GND"/>
<wire x1="593.09" y1="224.79" x2="588.01" y2="224.79" width="0.1524" layer="91"/>
<wire x1="588.01" y1="224.79" x2="588.01" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD23" gate="1" pin="P"/>
<pinref part="GND198" gate="1" pin="GND"/>
<wire x1="608.33" y1="120.65" x2="603.25" y2="120.65" width="0.1524" layer="91"/>
<wire x1="603.25" y1="120.65" x2="603.25" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD27" gate="1" pin="P"/>
<pinref part="GND199" gate="1" pin="GND"/>
<wire x1="232.41" y1="29.21" x2="227.33" y2="29.21" width="0.1524" layer="91"/>
<wire x1="227.33" y1="29.21" x2="227.33" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="38.1" y1="392.43" x2="45.72" y2="392.43" width="0.1524" layer="91"/>
<wire x1="45.72" y1="392.43" x2="45.72" y2="313.69" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="DO"/>
<wire x1="38.1" y1="224.79" x2="45.72" y2="224.79" width="0.1524" layer="91"/>
<wire x1="45.72" y1="224.79" x2="45.72" y2="306.07" width="0.1524" layer="91"/>
<pinref part="PAD4" gate="1" pin="P"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="DI"/>
<wire x1="90.17" y1="389.89" x2="90.17" y2="400.05" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="90.17" y1="400.05" x2="147.32" y2="400.05" width="0.1524" layer="91"/>
<wire x1="147.32" y1="400.05" x2="147.32" y2="321.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="PAD8" gate="1" pin="P"/>
<pinref part="LED60" gate="G$1" pin="DO"/>
<wire x1="147.32" y1="313.69" x2="135.89" y2="313.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="PAD12" gate="1" pin="P"/>
<pinref part="LED24" gate="G$1" pin="DO"/>
<wire x1="248.92" y1="222.25" x2="237.49" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="248.92" y1="229.87" x2="246.38" y2="229.87" width="0.1524" layer="91"/>
<wire x1="246.38" y1="229.87" x2="246.38" y2="400.05" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="DI"/>
<wire x1="246.38" y1="400.05" x2="191.77" y2="400.05" width="0.1524" layer="91"/>
<wire x1="191.77" y1="400.05" x2="191.77" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="PAD16" gate="1" pin="P"/>
<pinref part="LED48" gate="G$1" pin="DO"/>
<wire x1="396.24" y1="222.25" x2="384.81" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="396.24" y1="229.87" x2="393.7" y2="229.87" width="0.1524" layer="91"/>
<wire x1="393.7" y1="229.87" x2="393.7" y2="400.05" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="DI"/>
<wire x1="393.7" y1="400.05" x2="293.37" y2="400.05" width="0.1524" layer="91"/>
<wire x1="293.37" y1="400.05" x2="293.37" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="PAD20" gate="1" pin="P"/>
<pinref part="LED92" gate="G$1" pin="DO"/>
<wire x1="593.09" y1="222.25" x2="577.85" y2="222.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="593.09" y1="229.87" x2="590.55" y2="229.87" width="0.1524" layer="91"/>
<wire x1="590.55" y1="229.87" x2="590.55" y2="400.05" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="DI"/>
<wire x1="590.55" y1="400.05" x2="440.69" y2="400.05" width="0.1524" layer="91"/>
<wire x1="440.69" y1="400.05" x2="440.69" y2="389.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="PAD24" gate="1" pin="P"/>
<pinref part="LED192" gate="G$1" pin="DO"/>
<wire x1="608.33" y1="118.11" x2="596.9" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="PAD21" gate="1" pin="P"/>
<wire x1="608.33" y1="125.73" x2="605.79" y2="125.73" width="0.1524" layer="91"/>
<wire x1="605.79" y1="125.73" x2="605.79" y2="204.47" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="DI"/>
<wire x1="605.79" y1="204.47" x2="276.86" y2="204.47" width="0.1524" layer="91"/>
<wire x1="276.86" y1="204.47" x2="276.86" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="PAD25" gate="1" pin="P"/>
<wire x1="232.41" y1="34.29" x2="229.87" y2="34.29" width="0.1524" layer="91"/>
<wire x1="229.87" y1="34.29" x2="229.87" y2="204.47" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="DI"/>
<wire x1="229.87" y1="204.47" x2="38.1" y2="204.47" width="0.1524" layer="91"/>
<wire x1="38.1" y1="204.47" x2="38.1" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="PAD28" gate="1" pin="P"/>
<pinref part="LED132" gate="G$1" pin="DO"/>
<wire x1="232.41" y1="26.67" x2="220.98" y2="26.67" width="0.1524" layer="91"/>
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

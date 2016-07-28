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
<library name="con-pc">
<description>&lt;b&gt;PC Connectors/Slots&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PCI-E_SLOT">
<description>Copy from  &lt;b&gt;con-pci_express(pci-e).lbr&lt;/b&gt; uploaded &lt;i&gt;Mon Jul 2 10:15:25 2007&lt;/i&gt; with Finished-Layer&lt;p&gt; 
Library for PCI-Express x16 (PCI-E) connector. Includes connector and card edge pattern.&lt;br&gt;
Uploaded by JF Duval &amp;lt;jfduval@aqra.ca&amp;gt; from AQRA.ca</description>
<wire x1="8" y1="0.35" x2="8" y2="5.65" width="0" layer="20"/>
<wire x1="8" y1="0.35" x2="8.2" y2="0.05" width="0" layer="20"/>
<wire x1="8.2" y1="0.05" x2="18.7" y2="0.05" width="0" layer="20"/>
<wire x1="21" y1="5.65" x2="21" y2="0.35" width="0" layer="20"/>
<wire x1="19" y1="0.35" x2="19" y2="5.65" width="0" layer="20"/>
<wire x1="18.7" y1="0.05" x2="19" y2="0.35" width="0" layer="20"/>
<wire x1="21" y1="0.35" x2="21.3" y2="0.05" width="0" layer="20"/>
<wire x1="92" y1="11.55" x2="92" y2="0.35" width="0" layer="20"/>
<wire x1="92" y1="0.35" x2="91.7" y2="0.05" width="0" layer="20"/>
<wire x1="21.3" y1="0.05" x2="91.7" y2="0.05" width="0" layer="20"/>
<wire x1="19" y1="5.7" x2="19" y2="7.8" width="0.07" layer="20"/>
<wire x1="21" y1="5.65" x2="21" y2="7.8" width="0.07" layer="20"/>
<wire x1="19" y1="7.8" x2="21" y2="7.8" width="0.07" layer="20" curve="-180"/>
<wire x1="3" y1="4.75" x2="0" y2="4.75" width="0" layer="20"/>
<wire x1="3" y1="9.05" x2="5.5" y2="11.55" width="0.07" layer="20" curve="-90"/>
<wire x1="5.5" y1="11.55" x2="8" y2="9.05" width="0.07" layer="20" curve="-90"/>
<wire x1="3" y1="9.05" x2="3" y2="4.75" width="0" layer="20"/>
<wire x1="8" y1="5.65" x2="8" y2="9.05" width="0.07" layer="20"/>
<wire x1="92" y1="11.55" x2="93" y2="11.55" width="0.07" layer="20"/>
<wire x1="46.5" y1="5.5" x2="46.5" y2="2" width="0.7" layer="33"/>
<wire x1="45.5" y1="5.5" x2="45.5" y2="2" width="0.7" layer="33"/>
<wire x1="44.5" y1="5.5" x2="44.5" y2="2" width="0.7" layer="33"/>
<wire x1="43.5" y1="5.5" x2="43.5" y2="2" width="0.7" layer="33"/>
<wire x1="42.5" y1="5.5" x2="42.5" y2="2" width="0.7" layer="33"/>
<wire x1="41.5" y1="5.5" x2="41.5" y2="2" width="0.7" layer="33"/>
<wire x1="46.5" y1="5.5" x2="46.5" y2="2" width="0.7" layer="34"/>
<wire x1="45.5" y1="5.5" x2="45.5" y2="2" width="0.7" layer="34"/>
<wire x1="44.5" y1="5.5" x2="44.5" y2="2" width="0.7" layer="34"/>
<wire x1="43.5" y1="5.5" x2="43.5" y2="2" width="0.7" layer="34"/>
<wire x1="42.5" y1="5.5" x2="42.5" y2="2" width="0.7" layer="34"/>
<wire x1="41.5" y1="5.5" x2="41.5" y2="2" width="0.7" layer="34"/>
<wire x1="40.5" y1="5.5" x2="40.5" y2="2" width="0.7" layer="33"/>
<wire x1="39.5" y1="5.5" x2="39.5" y2="2" width="0.7" layer="33"/>
<wire x1="38.5" y1="5.5" x2="38.5" y2="2" width="0.7" layer="33"/>
<wire x1="37.5" y1="5.5" x2="37.5" y2="2" width="0.7" layer="33"/>
<wire x1="36.5" y1="5.5" x2="36.5" y2="2" width="0.7" layer="33"/>
<wire x1="35.5" y1="5.5" x2="35.5" y2="2" width="0.7" layer="33"/>
<wire x1="40.5" y1="5.5" x2="40.5" y2="2" width="0.7" layer="34"/>
<wire x1="39.5" y1="5.5" x2="39.5" y2="2" width="0.7" layer="34"/>
<wire x1="38.5" y1="5.5" x2="38.5" y2="2" width="0.7" layer="34"/>
<wire x1="37.5" y1="5.5" x2="37.5" y2="2" width="0.7" layer="34"/>
<wire x1="36.5" y1="5.5" x2="36.5" y2="2" width="0.7" layer="34"/>
<wire x1="35.5" y1="5.5" x2="35.5" y2="2" width="0.7" layer="34"/>
<wire x1="34.5" y1="5.5" x2="34.5" y2="2" width="0.7" layer="33"/>
<wire x1="33.5" y1="5.5" x2="33.5" y2="2" width="0.7" layer="33"/>
<wire x1="32.5" y1="5.5" x2="32.5" y2="2" width="0.7" layer="33"/>
<wire x1="31.5" y1="5.5" x2="31.5" y2="2" width="0.7" layer="33"/>
<wire x1="30.5" y1="5.5" x2="30.5" y2="2" width="0.7" layer="33"/>
<wire x1="29.5" y1="5.5" x2="29.5" y2="2" width="0.7" layer="33"/>
<wire x1="34.5" y1="5.5" x2="34.5" y2="2" width="0.7" layer="34"/>
<wire x1="33.5" y1="5.5" x2="33.5" y2="2" width="0.7" layer="34"/>
<wire x1="32.5" y1="5.5" x2="32.5" y2="2" width="0.7" layer="34"/>
<wire x1="31.5" y1="5.5" x2="31.5" y2="2" width="0.7" layer="34"/>
<wire x1="30.5" y1="5.5" x2="30.5" y2="2" width="0.7" layer="34"/>
<wire x1="29.5" y1="5.5" x2="29.5" y2="2" width="0.7" layer="34"/>
<wire x1="28.5" y1="5.5" x2="28.5" y2="2" width="0.7" layer="33"/>
<wire x1="27.5" y1="5.5" x2="27.5" y2="2" width="0.7" layer="33"/>
<wire x1="26.5" y1="5.5" x2="26.5" y2="2" width="0.7" layer="33"/>
<wire x1="25.5" y1="5.5" x2="25.5" y2="2" width="0.7" layer="33"/>
<wire x1="24.5" y1="5.5" x2="24.5" y2="2" width="0.7" layer="33"/>
<wire x1="23.5" y1="5.5" x2="23.5" y2="2" width="0.7" layer="33"/>
<wire x1="28.5" y1="5.5" x2="28.5" y2="2" width="0.7" layer="34"/>
<wire x1="27.5" y1="5.5" x2="27.5" y2="2" width="0.7" layer="34"/>
<wire x1="26.5" y1="5.5" x2="26.5" y2="2" width="0.7" layer="34"/>
<wire x1="25.5" y1="5.5" x2="25.5" y2="2" width="0.7" layer="34"/>
<wire x1="24.5" y1="5.5" x2="24.5" y2="2" width="0.7" layer="34"/>
<wire x1="23.5" y1="5.5" x2="23.5" y2="2" width="0.7" layer="34"/>
<wire x1="22.5" y1="5.5" x2="22.5" y2="2" width="0.7" layer="33"/>
<wire x1="21.5" y1="5.5" x2="21.5" y2="2" width="0.7" layer="33"/>
<wire x1="18.5" y1="5.5" x2="18.5" y2="2" width="0.7" layer="33"/>
<wire x1="17.5" y1="5.5" x2="17.5" y2="2" width="0.7" layer="33"/>
<wire x1="22.5" y1="5.5" x2="22.5" y2="2" width="0.7" layer="34"/>
<wire x1="21.5" y1="5.5" x2="21.5" y2="2" width="0.7" layer="34"/>
<wire x1="18.5" y1="5.5" x2="18.5" y2="2" width="0.7" layer="34"/>
<wire x1="17.5" y1="5.5" x2="17.5" y2="2" width="0.7" layer="34"/>
<wire x1="16.5" y1="5.5" x2="16.5" y2="2" width="0.7" layer="33"/>
<wire x1="15.5" y1="5.5" x2="15.5" y2="2" width="0.7" layer="33"/>
<wire x1="14.5" y1="5.5" x2="14.5" y2="2" width="0.7" layer="33"/>
<wire x1="13.5" y1="5.5" x2="13.5" y2="2" width="0.7" layer="33"/>
<wire x1="12.5" y1="5.5" x2="12.5" y2="2" width="0.7" layer="33"/>
<wire x1="11.5" y1="5.5" x2="11.5" y2="2" width="0.7" layer="33"/>
<wire x1="16.5" y1="5.5" x2="16.5" y2="2" width="0.7" layer="34"/>
<wire x1="15.5" y1="5.5" x2="15.5" y2="2" width="0.7" layer="34"/>
<wire x1="14.5" y1="5.5" x2="14.5" y2="2" width="0.7" layer="34"/>
<wire x1="13.5" y1="5.5" x2="13.5" y2="2" width="0.7" layer="34"/>
<wire x1="12.5" y1="5.5" x2="12.5" y2="2" width="0.7" layer="34"/>
<wire x1="11.5" y1="5.5" x2="11.5" y2="2" width="0.7" layer="34"/>
<wire x1="10.5" y1="5.5" x2="10.5" y2="2" width="0.7" layer="33"/>
<wire x1="9.5" y1="5.5" x2="9.5" y2="2" width="0.7" layer="33"/>
<wire x1="8.5" y1="5.5" x2="8.5" y2="2" width="0.7" layer="33"/>
<wire x1="10.5" y1="5.5" x2="10.5" y2="2" width="0.7" layer="34"/>
<wire x1="9.5" y1="5.5" x2="9.5" y2="2" width="0.7" layer="34"/>
<wire x1="8.5" y1="5.5" x2="8.5" y2="2" width="0.7" layer="34"/>
<wire x1="91.5" y1="5.5" x2="91.5" y2="2" width="0.7" layer="33"/>
<wire x1="90.5" y1="5.5" x2="90.5" y2="2" width="0.7" layer="33"/>
<wire x1="89.5" y1="5.5" x2="89.5" y2="2" width="0.7" layer="33"/>
<wire x1="91.5" y1="5.5" x2="91.5" y2="2" width="0.7" layer="34"/>
<wire x1="90.5" y1="5.5" x2="90.5" y2="2" width="0.7" layer="34"/>
<wire x1="89.5" y1="5.5" x2="89.5" y2="2" width="0.7" layer="34"/>
<wire x1="88.5" y1="5.5" x2="88.5" y2="2" width="0.7" layer="33"/>
<wire x1="87.5" y1="5.5" x2="87.5" y2="2" width="0.7" layer="33"/>
<wire x1="86.5" y1="5.5" x2="86.5" y2="2" width="0.7" layer="33"/>
<wire x1="85.5" y1="5.5" x2="85.5" y2="2" width="0.7" layer="33"/>
<wire x1="84.5" y1="5.5" x2="84.5" y2="2" width="0.7" layer="33"/>
<wire x1="83.5" y1="5.5" x2="83.5" y2="2" width="0.7" layer="33"/>
<wire x1="88.5" y1="5.5" x2="88.5" y2="2" width="0.7" layer="34"/>
<wire x1="87.5" y1="5.5" x2="87.5" y2="2" width="0.7" layer="34"/>
<wire x1="86.5" y1="5.5" x2="86.5" y2="2" width="0.7" layer="34"/>
<wire x1="85.5" y1="5.5" x2="85.5" y2="2" width="0.7" layer="34"/>
<wire x1="84.5" y1="5.5" x2="84.5" y2="2" width="0.7" layer="34"/>
<wire x1="83.5" y1="5.5" x2="83.5" y2="2" width="0.7" layer="34"/>
<wire x1="82.5" y1="5.5" x2="82.5" y2="2" width="0.7" layer="33"/>
<wire x1="81.5" y1="5.5" x2="81.5" y2="2" width="0.7" layer="33"/>
<wire x1="80.5" y1="5.5" x2="80.5" y2="2" width="0.7" layer="33"/>
<wire x1="79.5" y1="5.5" x2="79.5" y2="2" width="0.7" layer="33"/>
<wire x1="78.5" y1="5.5" x2="78.5" y2="2" width="0.7" layer="33"/>
<wire x1="77.5" y1="5.5" x2="77.5" y2="2" width="0.7" layer="33"/>
<wire x1="82.5" y1="5.5" x2="82.5" y2="2" width="0.7" layer="34"/>
<wire x1="81.5" y1="5.5" x2="81.5" y2="2" width="0.7" layer="34"/>
<wire x1="80.5" y1="5.5" x2="80.5" y2="2" width="0.7" layer="34"/>
<wire x1="79.5" y1="5.5" x2="79.5" y2="2" width="0.7" layer="34"/>
<wire x1="78.5" y1="5.5" x2="78.5" y2="2" width="0.7" layer="34"/>
<wire x1="77.5" y1="5.5" x2="77.5" y2="2" width="0.7" layer="34"/>
<wire x1="76.5" y1="5.5" x2="76.5" y2="2" width="0.7" layer="33"/>
<wire x1="75.5" y1="5.5" x2="75.5" y2="2" width="0.7" layer="33"/>
<wire x1="74.5" y1="5.5" x2="74.5" y2="2" width="0.7" layer="33"/>
<wire x1="73.5" y1="5.5" x2="73.5" y2="2" width="0.7" layer="33"/>
<wire x1="72.5" y1="5.5" x2="72.5" y2="2" width="0.7" layer="33"/>
<wire x1="71.5" y1="5.5" x2="71.5" y2="2" width="0.7" layer="33"/>
<wire x1="76.5" y1="5.5" x2="76.5" y2="2" width="0.7" layer="34"/>
<wire x1="75.5" y1="5.5" x2="75.5" y2="2" width="0.7" layer="34"/>
<wire x1="74.5" y1="5.5" x2="74.5" y2="2" width="0.7" layer="34"/>
<wire x1="73.5" y1="5.5" x2="73.5" y2="2" width="0.7" layer="34"/>
<wire x1="72.5" y1="5.5" x2="72.5" y2="2" width="0.7" layer="34"/>
<wire x1="71.5" y1="5.5" x2="71.5" y2="2" width="0.7" layer="34"/>
<wire x1="70.5" y1="5.5" x2="70.5" y2="2" width="0.7" layer="33"/>
<wire x1="69.5" y1="5.5" x2="69.5" y2="2" width="0.7" layer="33"/>
<wire x1="68.5" y1="5.5" x2="68.5" y2="2" width="0.7" layer="33"/>
<wire x1="67.5" y1="5.5" x2="67.5" y2="2" width="0.7" layer="33"/>
<wire x1="66.5" y1="5.5" x2="66.5" y2="2" width="0.7" layer="33"/>
<wire x1="65.5" y1="5.5" x2="65.5" y2="2" width="0.7" layer="33"/>
<wire x1="70.5" y1="5.5" x2="70.5" y2="2" width="0.7" layer="34"/>
<wire x1="69.5" y1="5.5" x2="69.5" y2="2" width="0.7" layer="34"/>
<wire x1="68.5" y1="5.5" x2="68.5" y2="2" width="0.7" layer="34"/>
<wire x1="67.5" y1="5.5" x2="67.5" y2="2" width="0.7" layer="34"/>
<wire x1="66.5" y1="5.5" x2="66.5" y2="2" width="0.7" layer="34"/>
<wire x1="65.5" y1="5.5" x2="65.5" y2="2" width="0.7" layer="34"/>
<wire x1="64.5" y1="5.5" x2="64.5" y2="2" width="0.7" layer="33"/>
<wire x1="63.5" y1="5.5" x2="63.5" y2="2" width="0.7" layer="33"/>
<wire x1="62.5" y1="5.5" x2="62.5" y2="2" width="0.7" layer="33"/>
<wire x1="61.5" y1="5.5" x2="61.5" y2="2" width="0.7" layer="33"/>
<wire x1="60.5" y1="5.5" x2="60.5" y2="2" width="0.7" layer="33"/>
<wire x1="59.5" y1="5.5" x2="59.5" y2="2" width="0.7" layer="33"/>
<wire x1="64.5" y1="5.5" x2="64.5" y2="2" width="0.7" layer="34"/>
<wire x1="63.5" y1="5.5" x2="63.5" y2="2" width="0.7" layer="34"/>
<wire x1="62.5" y1="5.5" x2="62.5" y2="2" width="0.7" layer="34"/>
<wire x1="61.5" y1="5.5" x2="61.5" y2="2" width="0.7" layer="34"/>
<wire x1="60.5" y1="5.5" x2="60.5" y2="2" width="0.7" layer="34"/>
<wire x1="59.5" y1="5.5" x2="59.5" y2="2" width="0.7" layer="34"/>
<wire x1="58.5" y1="5.5" x2="58.5" y2="2" width="0.7" layer="33"/>
<wire x1="57.5" y1="5.5" x2="57.5" y2="2" width="0.7" layer="33"/>
<wire x1="56.5" y1="5.5" x2="56.5" y2="2" width="0.7" layer="33"/>
<wire x1="55.5" y1="5.5" x2="55.5" y2="2" width="0.7" layer="33"/>
<wire x1="54.5" y1="5.5" x2="54.5" y2="2" width="0.7" layer="33"/>
<wire x1="53.5" y1="5.5" x2="53.5" y2="2" width="0.7" layer="33"/>
<wire x1="58.5" y1="5.5" x2="58.5" y2="2" width="0.7" layer="34"/>
<wire x1="57.5" y1="5.5" x2="57.5" y2="2" width="0.7" layer="34"/>
<wire x1="56.5" y1="5.5" x2="56.5" y2="2" width="0.7" layer="34"/>
<wire x1="55.5" y1="5.5" x2="55.5" y2="2" width="0.7" layer="34"/>
<wire x1="54.5" y1="5.5" x2="54.5" y2="2" width="0.7" layer="34"/>
<wire x1="53.5" y1="5.5" x2="53.5" y2="2" width="0.7" layer="34"/>
<wire x1="52.5" y1="5.5" x2="52.5" y2="2" width="0.7" layer="33"/>
<wire x1="51.5" y1="5.5" x2="51.5" y2="2" width="0.7" layer="33"/>
<wire x1="50.5" y1="5.5" x2="50.5" y2="2" width="0.7" layer="33"/>
<wire x1="49.5" y1="5.5" x2="49.5" y2="2" width="0.7" layer="33"/>
<wire x1="48.5" y1="5.5" x2="48.5" y2="2" width="0.7" layer="33"/>
<wire x1="47.5" y1="5.5" x2="47.5" y2="2" width="0.7" layer="33"/>
<wire x1="52.5" y1="5.5" x2="52.5" y2="2" width="0.7" layer="34"/>
<wire x1="51.5" y1="5.5" x2="51.5" y2="2" width="0.7" layer="34"/>
<wire x1="50.5" y1="5.5" x2="50.5" y2="2" width="0.7" layer="34"/>
<wire x1="49.5" y1="5.5" x2="49.5" y2="2" width="0.7" layer="34"/>
<wire x1="48.5" y1="5.5" x2="48.5" y2="2" width="0.7" layer="34"/>
<wire x1="47.5" y1="5.5" x2="47.5" y2="2" width="0.7" layer="34"/>
<smd name="B2" x="9.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B1" x="8.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B3" x="10.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B4" x="11.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B5" x="12.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B6" x="13.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B7" x="14.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B8" x="15.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B9" x="16.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B10" x="17.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B11" x="18.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B12" x="21.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B13" x="22.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B14" x="23.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B15" x="24.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B16" x="25.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B17" x="26.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B18" x="27.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B19" x="28.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B20" x="29.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B21" x="30.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B22" x="31.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B23" x="32.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B24" x="33.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B25" x="34.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B26" x="35.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B27" x="36.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B28" x="37.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B29" x="38.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B30" x="39.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B31" x="40.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B32" x="41.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B33" x="42.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B34" x="43.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B35" x="44.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B36" x="45.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B37" x="46.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B38" x="47.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B39" x="48.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B40" x="49.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B41" x="50.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B42" x="51.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B43" x="52.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B44" x="53.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B45" x="54.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B46" x="55.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B47" x="56.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B48" x="57.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B49" x="58.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B50" x="59.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B51" x="60.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B52" x="61.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B53" x="62.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B54" x="63.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B55" x="64.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B56" x="65.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B57" x="66.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B58" x="67.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B59" x="68.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B60" x="69.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B61" x="70.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B62" x="71.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B63" x="72.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B64" x="73.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B65" x="74.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B66" x="75.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B67" x="76.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B68" x="77.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B69" x="78.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B70" x="79.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B71" x="80.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B72" x="81.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B73" x="82.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B74" x="83.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B75" x="84.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B76" x="85.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B77" x="86.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B78" x="87.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B79" x="88.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B80" x="89.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B81" x="90.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="B82" x="91.5" y="3.75" dx="4" dy="0.7" layer="1" roundness="40" rot="R90" cream="no"/>
<smd name="A1" x="8.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A2" x="9.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A3" x="10.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A4" x="11.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A5" x="12.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A6" x="13.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A7" x="14.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A8" x="15.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A9" x="16.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A10" x="17.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A11" x="18.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A12" x="21.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A13" x="22.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A14" x="23.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A15" x="24.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A16" x="25.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A17" x="26.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A18" x="27.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A19" x="28.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A20" x="29.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A21" x="30.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A22" x="31.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A23" x="32.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A24" x="33.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A25" x="34.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A26" x="35.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A27" x="36.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A28" x="37.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A29" x="38.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A30" x="39.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A31" x="40.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A32" x="41.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A33" x="42.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A34" x="43.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A35" x="44.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A36" x="45.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A37" x="46.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A38" x="47.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A39" x="48.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A40" x="49.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A41" x="50.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A42" x="51.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A43" x="52.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A44" x="53.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A45" x="54.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A46" x="55.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A47" x="56.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A48" x="57.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A49" x="58.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A50" x="59.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A51" x="60.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A52" x="61.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A53" x="62.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A54" x="63.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A55" x="64.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A56" x="65.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A57" x="66.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A58" x="67.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A59" x="68.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A60" x="69.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A61" x="70.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A62" x="71.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A63" x="72.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A64" x="73.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A65" x="74.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A66" x="75.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A67" x="76.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A68" x="77.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A69" x="78.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A70" x="79.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A71" x="80.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A72" x="81.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A73" x="82.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A74" x="83.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A75" x="84.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A76" x="85.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A77" x="86.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A78" x="87.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A79" x="88.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A80" x="89.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A81" x="90.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<smd name="A82" x="91.5" y="3.75" dx="4" dy="0.7" layer="16" roundness="40" rot="R90" cream="no"/>
<text x="0" y="-1.96" size="1.27" layer="25">&gt;NAME</text>
<text x="12.5" y="-2.04" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PCI-E-164">
<description>Copy from  &lt;b&gt;con-pci_express(pci-e).lbr&lt;/b&gt; uploaded &lt;i&gt;Mon Jul 2 10:15:25 2007&lt;/i&gt;&lt;p&gt; 
Library for PCI-Express x16 (PCI-E) connector. Includes connector and card edge pattern.&lt;br&gt;
Uploaded by JF Duval &amp;lt;jfduval@aqra.ca&amp;gt; from AQRA.ca</description>
<wire x1="-43" y1="-4.15" x2="-43" y2="4.65" width="0.127" layer="21"/>
<wire x1="-43" y1="4.65" x2="46.35" y2="4.65" width="0.127" layer="21"/>
<wire x1="-43" y1="-4.15" x2="46.35" y2="-4.15" width="0.127" layer="21"/>
<wire x1="46.35" y1="4.65" x2="46.35" y2="-4.15" width="0.127" layer="21"/>
<pad name="B2" x="-39" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B4" x="-37" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B3" x="-38" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B5" x="-36" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B6" x="-35" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B8" x="-33" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B10" x="-31" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B1" x="-40" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B7" x="-34" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B9" x="-32" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B11" x="-30" y="-1" drill="0.7" diameter="1.27"/>
<pad name="A1" x="-40" y="1.5" drill="0.7" diameter="1.27" shape="square"/>
<pad name="A3" x="-38" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A5" x="-36" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A7" x="-34" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A9" x="-32" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A11" x="-30" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A2" x="-39" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A4" x="-37" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A6" x="-35" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A8" x="-33" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A10" x="-31" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A12" x="-27" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A14" x="-25" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A16" x="-23" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A18" x="-21" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A20" x="-19" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A22" x="-17" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A24" x="-15" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A26" x="-13" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A28" x="-11" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A30" x="-9" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A32" x="-7" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A34" x="-5" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A36" x="-3" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A38" x="-1" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A40" x="1" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A42" x="3" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A44" x="5" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A46" x="7" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A48" x="9" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A50" x="11" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A52" x="13" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A54" x="15" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A56" x="17" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A58" x="19" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A60" x="21" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A62" x="23" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A64" x="25" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A66" x="27" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A68" x="29" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A70" x="31" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A72" x="33" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A74" x="35" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A76" x="37" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A78" x="39" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A80" x="41" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A82" x="43" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="A13" x="-26" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A15" x="-24" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A17" x="-22" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A19" x="-20" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A21" x="-18" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A23" x="-16" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A25" x="-14" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A27" x="-12" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A29" x="-10" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A31" x="-8" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A33" x="-6" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A35" x="-4" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A37" x="-2" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A39" x="0" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A41" x="2" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A43" x="4" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A45" x="6" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A47" x="8" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A49" x="10" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A51" x="12" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A53" x="14" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A55" x="16" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A57" x="18" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A59" x="20" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A61" x="22" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A63" x="24" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A65" x="26" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A67" x="28" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A69" x="30" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A71" x="32" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A73" x="34" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A75" x="36" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A77" x="38" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A79" x="40" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="A81" x="42" y="1.5" drill="0.7" diameter="1.27"/>
<pad name="B13" x="-26" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B15" x="-24" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B17" x="-22" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B19" x="-20" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B21" x="-18" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B23" x="-16" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B25" x="-14" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B27" x="-12" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B29" x="-10" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B31" x="-8" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B33" x="-6" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B35" x="-4" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B37" x="-2" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B39" x="0" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B41" x="2" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B43" x="4" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B45" x="6" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B47" x="8" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B49" x="10" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B51" x="12" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B53" x="14" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B55" x="16" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B57" x="18" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B59" x="20" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B61" x="22" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B63" x="24" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B65" x="26" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B67" x="28" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B69" x="30" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B71" x="32" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B73" x="34" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B75" x="36" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B77" x="38" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B79" x="40" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B81" x="42" y="-1" drill="0.7" diameter="1.27"/>
<pad name="B12" x="-27" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B14" x="-25" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B16" x="-23" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B18" x="-21" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B20" x="-19" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B22" x="-17" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B24" x="-15" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B26" x="-13" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B28" x="-11" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B30" x="-9" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B32" x="-7" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B34" x="-5" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B36" x="-3" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B38" x="-1" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B40" x="1" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B42" x="3" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B44" x="5" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B46" x="7" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B48" x="9" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B50" x="11" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B52" x="13" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B54" x="15" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B56" x="17" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B58" x="19" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B60" x="21" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B62" x="23" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B64" x="25" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B66" x="27" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B68" x="29" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B70" x="31" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B72" x="33" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B74" x="35" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B76" x="37" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B78" x="39" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B80" x="41" y="-3" drill="0.7" diameter="1.27"/>
<pad name="B82" x="43" y="-3" drill="0.7" diameter="1.27"/>
<text x="-41.91" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-43.18" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-41" y1="-1" x2="-29.5" y2="1.5" layer="51"/>
<rectangle x1="-27" y1="-1" x2="43.5" y2="1.5" layer="51"/>
<hole x="-28.35" y="0.25" drill="2.35"/>
<hole x="44.9" y="0.25" drill="2.35"/>
</package>
</packages>
<symbols>
<symbol name="PCI-E-164">
<wire x1="-7.62" y1="104.14" x2="7.62" y2="104.14" width="0.254" layer="94"/>
<wire x1="7.62" y1="104.14" x2="7.62" y2="-109.22" width="0.254" layer="94"/>
<wire x1="7.62" y1="-109.22" x2="-7.62" y2="-109.22" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-109.22" x2="-7.62" y2="104.14" width="0.254" layer="94"/>
<text x="-7.62" y="105.41" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-111.76" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-12.7" y="101.6" length="middle" direction="pas"/>
<pin name="A2" x="-12.7" y="99.06" length="middle" direction="pas"/>
<pin name="A3" x="-12.7" y="96.52" length="middle" direction="pas"/>
<pin name="A4" x="-12.7" y="93.98" length="middle" direction="pas"/>
<pin name="A5" x="-12.7" y="91.44" length="middle" direction="pas"/>
<pin name="A6" x="-12.7" y="88.9" length="middle" direction="pas"/>
<pin name="A7" x="-12.7" y="86.36" length="middle" direction="pas"/>
<pin name="A8" x="-12.7" y="83.82" length="middle" direction="pas"/>
<pin name="A9" x="-12.7" y="81.28" length="middle" direction="pas"/>
<pin name="A10" x="-12.7" y="78.74" length="middle" direction="pas"/>
<pin name="A11" x="-12.7" y="76.2" length="middle" direction="pas"/>
<pin name="A12" x="-12.7" y="71.12" length="middle" direction="pas"/>
<pin name="A13" x="-12.7" y="68.58" length="middle" direction="pas"/>
<pin name="A14" x="-12.7" y="66.04" length="middle" direction="pas"/>
<pin name="A15" x="-12.7" y="63.5" length="middle" direction="pas"/>
<pin name="A16" x="-12.7" y="60.96" length="middle" direction="pas"/>
<pin name="A17" x="-12.7" y="58.42" length="middle" direction="pas"/>
<pin name="A18" x="-12.7" y="55.88" length="middle" direction="pas"/>
<pin name="A19" x="-12.7" y="53.34" length="middle" direction="pas"/>
<pin name="A20" x="-12.7" y="50.8" length="middle" direction="pas"/>
<pin name="A21" x="-12.7" y="48.26" length="middle" direction="pas"/>
<pin name="A22" x="-12.7" y="45.72" length="middle" direction="pas"/>
<pin name="A23" x="-12.7" y="43.18" length="middle" direction="pas"/>
<pin name="A24" x="-12.7" y="40.64" length="middle" direction="pas"/>
<pin name="A25" x="-12.7" y="38.1" length="middle" direction="pas"/>
<pin name="A26" x="-12.7" y="35.56" length="middle" direction="pas"/>
<pin name="A27" x="-12.7" y="33.02" length="middle" direction="pas"/>
<pin name="A28" x="-12.7" y="30.48" length="middle" direction="pas"/>
<pin name="A29" x="-12.7" y="27.94" length="middle" direction="pas"/>
<pin name="A30" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="A31" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="A32" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="A33" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="A34" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="A35" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="A36" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="A37" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="A38" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="A39" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="A40" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="A41" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="A42" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="A43" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="A44" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="A45" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="A46" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="A47" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="A48" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="A49" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="A50" x="-12.7" y="-25.4" length="middle" direction="pas"/>
<pin name="A51" x="-12.7" y="-27.94" length="middle" direction="pas"/>
<pin name="A52" x="-12.7" y="-30.48" length="middle" direction="pas"/>
<pin name="A53" x="-12.7" y="-33.02" length="middle" direction="pas"/>
<pin name="A54" x="-12.7" y="-35.56" length="middle" direction="pas"/>
<pin name="A55" x="-12.7" y="-38.1" length="middle" direction="pas"/>
<pin name="A56" x="-12.7" y="-40.64" length="middle" direction="pas"/>
<pin name="A57" x="-12.7" y="-43.18" length="middle" direction="pas"/>
<pin name="A58" x="-12.7" y="-45.72" length="middle" direction="pas"/>
<pin name="A59" x="-12.7" y="-48.26" length="middle" direction="pas"/>
<pin name="A60" x="-12.7" y="-50.8" length="middle" direction="pas"/>
<pin name="A61" x="-12.7" y="-53.34" length="middle" direction="pas"/>
<pin name="A62" x="-12.7" y="-55.88" length="middle" direction="pas"/>
<pin name="A63" x="-12.7" y="-58.42" length="middle" direction="pas"/>
<pin name="A64" x="-12.7" y="-60.96" length="middle" direction="pas"/>
<pin name="A65" x="-12.7" y="-63.5" length="middle" direction="pas"/>
<pin name="A66" x="-12.7" y="-66.04" length="middle" direction="pas"/>
<pin name="A67" x="-12.7" y="-68.58" length="middle" direction="pas"/>
<pin name="A68" x="-12.7" y="-71.12" length="middle" direction="pas"/>
<pin name="A69" x="-12.7" y="-73.66" length="middle" direction="pas"/>
<pin name="A70" x="-12.7" y="-76.2" length="middle" direction="pas"/>
<pin name="A71" x="-12.7" y="-78.74" length="middle" direction="pas"/>
<pin name="A72" x="-12.7" y="-81.28" length="middle" direction="pas"/>
<pin name="A73" x="-12.7" y="-83.82" length="middle" direction="pas"/>
<pin name="A74" x="-12.7" y="-86.36" length="middle" direction="pas"/>
<pin name="A75" x="-12.7" y="-88.9" length="middle" direction="pas"/>
<pin name="A76" x="-12.7" y="-91.44" length="middle" direction="pas"/>
<pin name="A77" x="-12.7" y="-93.98" length="middle" direction="pas"/>
<pin name="A78" x="-12.7" y="-96.52" length="middle" direction="pas"/>
<pin name="A79" x="-12.7" y="-99.06" length="middle" direction="pas"/>
<pin name="A80" x="-12.7" y="-101.6" length="middle" direction="pas"/>
<pin name="A81" x="-12.7" y="-104.14" length="middle" direction="pas"/>
<pin name="A82" x="-12.7" y="-106.68" length="middle" direction="pas"/>
<pin name="B1" x="12.7" y="101.6" length="middle" direction="pas" rot="R180"/>
<pin name="B2" x="12.7" y="99.06" length="middle" direction="pas" rot="R180"/>
<pin name="B3" x="12.7" y="96.52" length="middle" direction="pas" rot="R180"/>
<pin name="B4" x="12.7" y="93.98" length="middle" direction="pas" rot="R180"/>
<pin name="B5" x="12.7" y="91.44" length="middle" direction="pas" rot="R180"/>
<pin name="B6" x="12.7" y="88.9" length="middle" direction="pas" rot="R180"/>
<pin name="B7" x="12.7" y="86.36" length="middle" direction="pas" rot="R180"/>
<pin name="B8" x="12.7" y="83.82" length="middle" direction="pas" rot="R180"/>
<pin name="B9" x="12.7" y="81.28" length="middle" direction="pas" rot="R180"/>
<pin name="B10" x="12.7" y="78.74" length="middle" direction="pas" rot="R180"/>
<pin name="B11" x="12.7" y="76.2" length="middle" direction="pas" rot="R180"/>
<pin name="B12" x="12.7" y="71.12" length="middle" direction="pas" rot="R180"/>
<pin name="B13" x="12.7" y="68.58" length="middle" direction="pas" rot="R180"/>
<pin name="B14" x="12.7" y="66.04" length="middle" direction="pas" rot="R180"/>
<pin name="B15" x="12.7" y="63.5" length="middle" direction="pas" rot="R180"/>
<pin name="B16" x="12.7" y="60.96" length="middle" direction="pas" rot="R180"/>
<pin name="B17" x="12.7" y="58.42" length="middle" direction="pas" rot="R180"/>
<pin name="B18" x="12.7" y="55.88" length="middle" direction="pas" rot="R180"/>
<pin name="B19" x="12.7" y="53.34" length="middle" direction="pas" rot="R180"/>
<pin name="B20" x="12.7" y="50.8" length="middle" direction="pas" rot="R180"/>
<pin name="B21" x="12.7" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="B22" x="12.7" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="B23" x="12.7" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="B24" x="12.7" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="B25" x="12.7" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="B26" x="12.7" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="B27" x="12.7" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="B28" x="12.7" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="B29" x="12.7" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="B30" x="12.7" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="B31" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="B32" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="B33" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="B34" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="B35" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="B36" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="B37" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="B38" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="B39" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="B40" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="B41" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="B42" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="B43" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="B44" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="B45" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="B46" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="B47" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="B48" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="B49" x="12.7" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="B50" x="12.7" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="B51" x="12.7" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="B52" x="12.7" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="B53" x="12.7" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="B54" x="12.7" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="B55" x="12.7" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="B56" x="12.7" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="B57" x="12.7" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="B58" x="12.7" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="B59" x="12.7" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="B60" x="12.7" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="B61" x="12.7" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="B62" x="12.7" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="B63" x="12.7" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="B64" x="12.7" y="-60.96" length="middle" direction="pas" rot="R180"/>
<pin name="B65" x="12.7" y="-63.5" length="middle" direction="pas" rot="R180"/>
<pin name="B66" x="12.7" y="-66.04" length="middle" direction="pas" rot="R180"/>
<pin name="B67" x="12.7" y="-68.58" length="middle" direction="pas" rot="R180"/>
<pin name="B68" x="12.7" y="-71.12" length="middle" direction="pas" rot="R180"/>
<pin name="B69" x="12.7" y="-73.66" length="middle" direction="pas" rot="R180"/>
<pin name="B70" x="12.7" y="-76.2" length="middle" direction="pas" rot="R180"/>
<pin name="B71" x="12.7" y="-78.74" length="middle" direction="pas" rot="R180"/>
<pin name="B72" x="12.7" y="-81.28" length="middle" direction="pas" rot="R180"/>
<pin name="B73" x="12.7" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="B74" x="12.7" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="B75" x="12.7" y="-88.9" length="middle" direction="pas" rot="R180"/>
<pin name="B76" x="12.7" y="-91.44" length="middle" direction="pas" rot="R180"/>
<pin name="B77" x="12.7" y="-93.98" length="middle" direction="pas" rot="R180"/>
<pin name="B78" x="12.7" y="-96.52" length="middle" direction="pas" rot="R180"/>
<pin name="B79" x="12.7" y="-99.06" length="middle" direction="pas" rot="R180"/>
<pin name="B80" x="12.7" y="-101.6" length="middle" direction="pas" rot="R180"/>
<pin name="B81" x="12.7" y="-104.14" length="middle" direction="pas" rot="R180"/>
<pin name="B82" x="12.7" y="-106.68" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCI-E-164" prefix="X">
<description>Copy from  &lt;b&gt;con-pci_express(pci-e).lbr&lt;/b&gt; uploaded &lt;i&gt;Mon Jul 2 10:15:25 2007&lt;/i&gt;&lt;p&gt; 
Library for PCI-Express x16 (PCI-E) connector. Includes connector and card edge pattern.&lt;br&gt;
Uploaded by JF Duval &amp;lt;jfduval@aqra.ca&amp;gt; from AQRA.ca</description>
<gates>
<gate name="G$1" symbol="PCI-E-164" x="0" y="0"/>
</gates>
<devices>
<device name="SLOT" package="PCI-E_SLOT">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A41" pad="A41"/>
<connect gate="G$1" pin="A42" pad="A42"/>
<connect gate="G$1" pin="A43" pad="A43"/>
<connect gate="G$1" pin="A44" pad="A44"/>
<connect gate="G$1" pin="A45" pad="A45"/>
<connect gate="G$1" pin="A46" pad="A46"/>
<connect gate="G$1" pin="A47" pad="A47"/>
<connect gate="G$1" pin="A48" pad="A48"/>
<connect gate="G$1" pin="A49" pad="A49"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A50" pad="A50"/>
<connect gate="G$1" pin="A51" pad="A51"/>
<connect gate="G$1" pin="A52" pad="A52"/>
<connect gate="G$1" pin="A53" pad="A53"/>
<connect gate="G$1" pin="A54" pad="A54"/>
<connect gate="G$1" pin="A55" pad="A55"/>
<connect gate="G$1" pin="A56" pad="A56"/>
<connect gate="G$1" pin="A57" pad="A57"/>
<connect gate="G$1" pin="A58" pad="A58"/>
<connect gate="G$1" pin="A59" pad="A59"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A60" pad="A60"/>
<connect gate="G$1" pin="A61" pad="A61"/>
<connect gate="G$1" pin="A62" pad="A62"/>
<connect gate="G$1" pin="A63" pad="A63"/>
<connect gate="G$1" pin="A64" pad="A64"/>
<connect gate="G$1" pin="A65" pad="A65"/>
<connect gate="G$1" pin="A66" pad="A66"/>
<connect gate="G$1" pin="A67" pad="A67"/>
<connect gate="G$1" pin="A68" pad="A68"/>
<connect gate="G$1" pin="A69" pad="A69"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A70" pad="A70"/>
<connect gate="G$1" pin="A71" pad="A71"/>
<connect gate="G$1" pin="A72" pad="A72"/>
<connect gate="G$1" pin="A73" pad="A73"/>
<connect gate="G$1" pin="A74" pad="A74"/>
<connect gate="G$1" pin="A75" pad="A75"/>
<connect gate="G$1" pin="A76" pad="A76"/>
<connect gate="G$1" pin="A77" pad="A77"/>
<connect gate="G$1" pin="A78" pad="A78"/>
<connect gate="G$1" pin="A79" pad="A79"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A80" pad="A80"/>
<connect gate="G$1" pin="A81" pad="A81"/>
<connect gate="G$1" pin="A82" pad="A82"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B41" pad="B41"/>
<connect gate="G$1" pin="B42" pad="B42"/>
<connect gate="G$1" pin="B43" pad="B43"/>
<connect gate="G$1" pin="B44" pad="B44"/>
<connect gate="G$1" pin="B45" pad="B45"/>
<connect gate="G$1" pin="B46" pad="B46"/>
<connect gate="G$1" pin="B47" pad="B47"/>
<connect gate="G$1" pin="B48" pad="B48"/>
<connect gate="G$1" pin="B49" pad="B49"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B50" pad="B50"/>
<connect gate="G$1" pin="B51" pad="B51"/>
<connect gate="G$1" pin="B52" pad="B52"/>
<connect gate="G$1" pin="B53" pad="B53"/>
<connect gate="G$1" pin="B54" pad="B54"/>
<connect gate="G$1" pin="B55" pad="B55"/>
<connect gate="G$1" pin="B56" pad="B56"/>
<connect gate="G$1" pin="B57" pad="B57"/>
<connect gate="G$1" pin="B58" pad="B58"/>
<connect gate="G$1" pin="B59" pad="B59"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B60" pad="B60"/>
<connect gate="G$1" pin="B61" pad="B61"/>
<connect gate="G$1" pin="B62" pad="B62"/>
<connect gate="G$1" pin="B63" pad="B63"/>
<connect gate="G$1" pin="B64" pad="B64"/>
<connect gate="G$1" pin="B65" pad="B65"/>
<connect gate="G$1" pin="B66" pad="B66"/>
<connect gate="G$1" pin="B67" pad="B67"/>
<connect gate="G$1" pin="B68" pad="B68"/>
<connect gate="G$1" pin="B69" pad="B69"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B70" pad="B70"/>
<connect gate="G$1" pin="B71" pad="B71"/>
<connect gate="G$1" pin="B72" pad="B72"/>
<connect gate="G$1" pin="B73" pad="B73"/>
<connect gate="G$1" pin="B74" pad="B74"/>
<connect gate="G$1" pin="B75" pad="B75"/>
<connect gate="G$1" pin="B76" pad="B76"/>
<connect gate="G$1" pin="B77" pad="B77"/>
<connect gate="G$1" pin="B78" pad="B78"/>
<connect gate="G$1" pin="B79" pad="B79"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B80" pad="B80"/>
<connect gate="G$1" pin="B81" pad="B81"/>
<connect gate="G$1" pin="B82" pad="B82"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOCKET" package="PCI-E-164">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A41" pad="A41"/>
<connect gate="G$1" pin="A42" pad="A42"/>
<connect gate="G$1" pin="A43" pad="A43"/>
<connect gate="G$1" pin="A44" pad="A44"/>
<connect gate="G$1" pin="A45" pad="A45"/>
<connect gate="G$1" pin="A46" pad="A46"/>
<connect gate="G$1" pin="A47" pad="A47"/>
<connect gate="G$1" pin="A48" pad="A48"/>
<connect gate="G$1" pin="A49" pad="A49"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A50" pad="A50"/>
<connect gate="G$1" pin="A51" pad="A51"/>
<connect gate="G$1" pin="A52" pad="A52"/>
<connect gate="G$1" pin="A53" pad="A53"/>
<connect gate="G$1" pin="A54" pad="A54"/>
<connect gate="G$1" pin="A55" pad="A55"/>
<connect gate="G$1" pin="A56" pad="A56"/>
<connect gate="G$1" pin="A57" pad="A57"/>
<connect gate="G$1" pin="A58" pad="A58"/>
<connect gate="G$1" pin="A59" pad="A59"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A60" pad="A60"/>
<connect gate="G$1" pin="A61" pad="A61"/>
<connect gate="G$1" pin="A62" pad="A62"/>
<connect gate="G$1" pin="A63" pad="A63"/>
<connect gate="G$1" pin="A64" pad="A64"/>
<connect gate="G$1" pin="A65" pad="A65"/>
<connect gate="G$1" pin="A66" pad="A66"/>
<connect gate="G$1" pin="A67" pad="A67"/>
<connect gate="G$1" pin="A68" pad="A68"/>
<connect gate="G$1" pin="A69" pad="A69"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A70" pad="A70"/>
<connect gate="G$1" pin="A71" pad="A71"/>
<connect gate="G$1" pin="A72" pad="A72"/>
<connect gate="G$1" pin="A73" pad="A73"/>
<connect gate="G$1" pin="A74" pad="A74"/>
<connect gate="G$1" pin="A75" pad="A75"/>
<connect gate="G$1" pin="A76" pad="A76"/>
<connect gate="G$1" pin="A77" pad="A77"/>
<connect gate="G$1" pin="A78" pad="A78"/>
<connect gate="G$1" pin="A79" pad="A79"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A80" pad="A80"/>
<connect gate="G$1" pin="A81" pad="A81"/>
<connect gate="G$1" pin="A82" pad="A82"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B41" pad="B41"/>
<connect gate="G$1" pin="B42" pad="B42"/>
<connect gate="G$1" pin="B43" pad="B43"/>
<connect gate="G$1" pin="B44" pad="B44"/>
<connect gate="G$1" pin="B45" pad="B45"/>
<connect gate="G$1" pin="B46" pad="B46"/>
<connect gate="G$1" pin="B47" pad="B47"/>
<connect gate="G$1" pin="B48" pad="B48"/>
<connect gate="G$1" pin="B49" pad="B49"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B50" pad="B50"/>
<connect gate="G$1" pin="B51" pad="B51"/>
<connect gate="G$1" pin="B52" pad="B52"/>
<connect gate="G$1" pin="B53" pad="B53"/>
<connect gate="G$1" pin="B54" pad="B54"/>
<connect gate="G$1" pin="B55" pad="B55"/>
<connect gate="G$1" pin="B56" pad="B56"/>
<connect gate="G$1" pin="B57" pad="B57"/>
<connect gate="G$1" pin="B58" pad="B58"/>
<connect gate="G$1" pin="B59" pad="B59"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B60" pad="B60"/>
<connect gate="G$1" pin="B61" pad="B61"/>
<connect gate="G$1" pin="B62" pad="B62"/>
<connect gate="G$1" pin="B63" pad="B63"/>
<connect gate="G$1" pin="B64" pad="B64"/>
<connect gate="G$1" pin="B65" pad="B65"/>
<connect gate="G$1" pin="B66" pad="B66"/>
<connect gate="G$1" pin="B67" pad="B67"/>
<connect gate="G$1" pin="B68" pad="B68"/>
<connect gate="G$1" pin="B69" pad="B69"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B70" pad="B70"/>
<connect gate="G$1" pin="B71" pad="B71"/>
<connect gate="G$1" pin="B72" pad="B72"/>
<connect gate="G$1" pin="B73" pad="B73"/>
<connect gate="G$1" pin="B74" pad="B74"/>
<connect gate="G$1" pin="B75" pad="B75"/>
<connect gate="G$1" pin="B76" pad="B76"/>
<connect gate="G$1" pin="B77" pad="B77"/>
<connect gate="G$1" pin="B78" pad="B78"/>
<connect gate="G$1" pin="B79" pad="B79"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B80" pad="B80"/>
<connect gate="G$1" pin="B81" pad="B81"/>
<connect gate="G$1" pin="B82" pad="B82"/>
<connect gate="G$1" pin="B9" pad="B9"/>
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
<part name="X1" library="con-pc" deviceset="PCI-E-164" device="SOCKET"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="48.26" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

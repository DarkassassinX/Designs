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
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-20" urn="urn:adsk.eagle:footprint:5517/1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-16.35" y1="4.2" x2="-10.773" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-10.773" y1="4.2" x2="-7.007" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-7.007" y1="4.2" x2="7.007" y2="4.2" width="0.2032" layer="21"/>
<wire x1="7.007" y1="4.2" x2="10.773" y2="4.2" width="0.2032" layer="21"/>
<wire x1="10.773" y1="4.2" x2="16.35" y2="4.2" width="0.2032" layer="21"/>
<wire x1="16.35" y1="4.2" x2="16.35" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="16.35" y1="-4.2" x2="11.018" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="11.018" y1="-4.2" x2="11.018" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="11.018" y1="-3.9" x2="9.539" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="9.539" y1="-3.9" x2="9.539" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="9.539" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-9.302" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-10.781" y1="-4.2" x2="-16.35" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="-4.2" x2="-16.35" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-15.225" y1="3.275" x2="-10.78" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-7.005" y1="3.275" x2="7.005" y2="3.275" width="0.2032" layer="21"/>
<wire x1="10.78" y1="3.275" x2="15.225" y2="3.275" width="0.2032" layer="21"/>
<wire x1="15.225" y1="3.275" x2="15.225" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="15.225" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-15.225" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-15.225" y1="-3.275" x2="-15.225" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-9.302" y1="-4.2" x2="-9.302" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-9.302" y1="-3.9" x2="-10.781" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-10.781" y1="-3.9" x2="-10.781" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-10.773" y1="4.2" x2="-10.773" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.773" y1="2.65" x2="-7.007" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-7.007" y1="2.65" x2="-7.007" y2="4.2" width="0.2032" layer="21"/>
<wire x1="7.007" y1="4.2" x2="7.007" y2="2.65" width="0.2032" layer="21"/>
<wire x1="7.007" y1="2.65" x2="10.773" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.773" y1="2.65" x2="10.773" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="1.4224"/>
<text x="-16.51" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-20" urn="urn:adsk.eagle:footprint:5516/1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="16.35" y1="1.875" x2="16.35" y2="11.075" width="0.2032" layer="21"/>
<wire x1="16.35" y1="11.075" x2="11.018" y2="11.075" width="0.2032" layer="21"/>
<wire x1="9.539" y1="11.075" x2="11.018" y2="11.075" width="0.2032" layer="21"/>
<wire x1="11.018" y1="11.075" x2="11.018" y2="10.105" width="0.2032" layer="21"/>
<wire x1="11.018" y1="10.105" x2="9.539" y2="10.105" width="0.2032" layer="21"/>
<wire x1="9.539" y1="10.105" x2="9.539" y2="11.075" width="0.2032" layer="21"/>
<wire x1="9.539" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-6.762" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="11.075" x2="-6.762" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="11.075" x2="-16.35" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="11.075" x2="-16.35" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="11.075" x2="-6.762" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-6.762" y1="10.105" x2="-8.241" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-8.241" y1="10.105" x2="-8.241" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-12.806" y1="1.875" x2="-16.35" y2="1.875" width="0.2032" layer="21"/>
<wire x1="12.789" y1="1.875" x2="-12.802" y2="1.875" width="0.2032" layer="51"/>
<wire x1="16.35" y1="1.875" x2="12.793" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="1.4224"/>
<text x="-16.51" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-12.71" y="10.945"/>
<vertex x="-10.16" y="10.945"/>
<vertex x="-11.435" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-20" urn="urn:adsk.eagle:package:5578/1" type="box">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-20"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-20" urn="urn:adsk.eagle:package:5579/1" type="box">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2520-" urn="urn:adsk.eagle:component:5623/2" prefix="X">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-20">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5578/1"/>
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
<device name="5" package="PAK100/2500-5-20">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5579/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="D2520-5002-AR" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="12P7058" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="2">
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
<packages3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="2">
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
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/2" prefix="SV" uservalue="yes" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="28" constant="no"/>
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
<part name="X1" library="con-3m" deviceset="2520-" device="" package3d_urn="urn:adsk.eagle:package:5578/1"/>
<part name="E1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="E2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="E3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="E4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="0" y="78.74" smashed="yes">
<attribute name="NAME" x="-1.27" y="79.629" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-3.81" y="81.407" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="0" y="76.2" smashed="yes">
<attribute name="NAME" x="-1.27" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="0" y="73.66" smashed="yes">
<attribute name="NAME" x="-1.27" y="74.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="0" y="71.12" smashed="yes">
<attribute name="NAME" x="-1.27" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="0" y="68.58" smashed="yes">
<attribute name="NAME" x="-1.27" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="0" y="66.04" smashed="yes">
<attribute name="NAME" x="-1.27" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="0" y="63.5" smashed="yes">
<attribute name="NAME" x="-1.27" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="0" y="60.96" smashed="yes">
<attribute name="NAME" x="-1.27" y="61.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="0" y="58.42" smashed="yes">
<attribute name="NAME" x="-1.27" y="59.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="0" y="55.88" smashed="yes">
<attribute name="NAME" x="-1.27" y="56.769" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="0" y="53.34" smashed="yes">
<attribute name="NAME" x="-1.27" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="0" y="50.8" smashed="yes">
<attribute name="NAME" x="-1.27" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-13" x="0" y="48.26" smashed="yes">
<attribute name="NAME" x="-1.27" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-14" x="0" y="45.72" smashed="yes">
<attribute name="NAME" x="-1.27" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-15" x="0" y="43.18" smashed="yes">
<attribute name="NAME" x="-1.27" y="44.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-16" x="0" y="40.64" smashed="yes">
<attribute name="NAME" x="-1.27" y="41.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-17" x="0" y="38.1" smashed="yes">
<attribute name="NAME" x="-1.27" y="38.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-18" x="0" y="35.56" smashed="yes">
<attribute name="NAME" x="-1.27" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-19" x="0" y="33.02" smashed="yes">
<attribute name="NAME" x="-1.27" y="33.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-20" x="0" y="30.48" smashed="yes">
<attribute name="NAME" x="-1.27" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="E1" gate="1" x="88.9" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.17" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="90.17" y="67.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="E2" gate="1" x="119.38" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="120.65" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="120.65" y="67.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="E3" gate="1" x="88.9" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.17" y="58.42" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="90.17" y="37.338" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="E4" gate="1" x="119.38" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="120.65" y="58.42" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="120.65" y="37.338" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V" class="0">
<segment>
<wire x1="86.36" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
<pinref part="E1" gate="1" pin="3"/>
<junction x="81.28" y="78.74"/>
<wire x1="81.28" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="86.36" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
<pinref part="E3" gate="1" pin="3"/>
<junction x="81.28" y="48.26"/>
<wire x1="81.28" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95"/>
<pinref part="E4" gate="1" pin="3"/>
<junction x="111.76" y="48.26"/>
<wire x1="111.76" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
<pinref part="E2" gate="1" pin="3"/>
<junction x="111.76" y="78.74"/>
<wire x1="111.76" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
<pinref part="X1" gate="-1" pin="KL"/>
<junction x="5.08" y="78.74"/>
<wire x1="5.08" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="0" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="KL"/>
<junction x="5.08" y="76.2"/>
<wire x1="5.08" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<junction x="83.82" y="76.2"/>
<wire x1="83.82" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="E1" gate="1" pin="4"/>
<junction x="81.28" y="76.2"/>
<wire x1="81.28" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
<junction x="83.82" y="45.72"/>
<wire x1="83.82" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="E3" gate="1" pin="4"/>
<junction x="81.28" y="45.72"/>
<wire x1="81.28" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="95"/>
<pinref part="E4" gate="1" pin="4"/>
<junction x="111.76" y="45.72"/>
<wire x1="111.76" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="116.84" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95"/>
<pinref part="E2" gate="1" pin="4"/>
<junction x="111.76" y="76.2"/>
<wire x1="111.76" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
<pinref part="X1" gate="-12" pin="KL"/>
<junction x="5.08" y="50.8"/>
<wire x1="5.08" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="X1" gate="-11" pin="KL"/>
<junction x="5.08" y="53.34"/>
<wire x1="5.08" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H1" class="0">
<segment>
<wire x1="86.36" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
<pinref part="E1" gate="1" pin="5"/>
<junction x="81.28" y="73.66"/>
<wire x1="81.28" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="X1" gate="-7" pin="KL"/>
<junction x="5.08" y="63.5"/>
<wire x1="5.08" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<wire x1="86.36" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
<pinref part="E1" gate="1" pin="6"/>
<junction x="81.28" y="71.12"/>
<wire x1="81.28" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
<pinref part="X1" gate="-9" pin="KL"/>
<junction x="5.08" y="58.42"/>
<wire x1="5.08" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H111" class="0">
<segment>
<wire x1="116.84" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
<pinref part="E2" gate="1" pin="5"/>
<junction x="111.76" y="73.66"/>
<wire x1="111.76" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
<pinref part="X1" gate="-15" pin="KL"/>
<junction x="5.08" y="43.18"/>
<wire x1="5.08" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H222" class="0">
<segment>
<wire x1="116.84" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
<pinref part="E2" gate="1" pin="6"/>
<junction x="111.76" y="71.12"/>
<wire x1="111.76" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<pinref part="X1" gate="-13" pin="KL"/>
<junction x="5.08" y="48.26"/>
<wire x1="5.08" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H11" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
<pinref part="E3" gate="1" pin="5"/>
<junction x="81.28" y="43.18"/>
<wire x1="81.28" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="X1" gate="-8" pin="KL"/>
<junction x="5.08" y="60.96"/>
<wire x1="5.08" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H22" class="0">
<segment>
<wire x1="86.36" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95"/>
<pinref part="E3" gate="1" pin="6"/>
<junction x="81.28" y="40.64"/>
<wire x1="81.28" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
<pinref part="X1" gate="-10" pin="KL"/>
<junction x="5.08" y="55.88"/>
<wire x1="5.08" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H1111" class="0">
<segment>
<wire x1="116.84" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
<pinref part="E4" gate="1" pin="5"/>
<junction x="111.76" y="43.18"/>
<wire x1="111.76" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="X1" gate="-16" pin="KL"/>
<junction x="5.08" y="40.64"/>
<wire x1="5.08" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H2222" class="0">
<segment>
<wire x1="116.84" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
<pinref part="E4" gate="1" pin="6"/>
<junction x="111.76" y="40.64"/>
<wire x1="111.76" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="X1" gate="-14" pin="KL"/>
<junction x="5.08" y="45.72"/>
<wire x1="5.08" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
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

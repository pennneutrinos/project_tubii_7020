
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
�
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
�
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
�
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
v
Command: %s
53*	vivadotcl2N
:synth_design -top oneshot_pulse_v1_0 -part xc7z020clg400-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 234.395 ; gain = 85.742
2default:default
�
synthesizing module '%s'638*oasys2&
oneshot_pulse_v1_02default:default2b
Lc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0.vhd2default:default2
512default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
oneshot_pulse_v1_0_S00_AXI2default:default2h
Tc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0_S00_AXI.vhd2default:default2
62default:default23
oneshot_pulse_v1_0_S00_AXI_inst2default:default2.
oneshot_pulse_v1_0_S00_AXI2default:default2b
Lc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0.vhd2default:default2
892default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2>
*oneshot_pulse_v1_0_S00_AXI__parameterized02default:default2j
Tc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
�
default block is never used226*oasys2j
Tc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0_S00_AXI.vhd2default:default2
2382default:default8@Z8-226
�
default block is never used226*oasys2j
Tc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0_S00_AXI.vhd2default:default2
3712default:default8@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*oneshot_pulse_v1_0_S00_AXI__parameterized02default:default2
12default:default2
12default:default2j
Tc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0_S00_AXI.vhd2default:default2
882default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
oneshot_pulse_v1_02default:default2
22default:default2
12default:default2b
Lc:/Users/Ian/project_tubii_7020/oneshot_pulse_1.0/hdl/oneshot_pulse_v1_0.vhd2default:default2
512default:default8@Z8-256
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 267.676 ; gain = 119.023
2default:default
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 267.676 ; gain = 119.023
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
�
Loading clock regions from %s
13*device2_
KC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2`
LC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2W
CC:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2S
?C:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2b
NC:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/clg400/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2T
@C:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:34 . Memory (MB): peak = 548.836 ; gain = 400.184
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
>
%s*synth2/
Module oneshot_pulse_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module oneshot_pulse_v1_0_S00_AXI__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\oneshot_pulse_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_awaddr[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_awaddr[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_araddr[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_araddr[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2&
oneshot_pulse_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 559.555 ; gain = 410.902
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\oneshot_pulse_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\oneshot_pulse_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\oneshot_pulse_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2\oneshot_pulse_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2&
oneshot_pulse_v1_02default:defaultZ8-3332
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:35 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|      |Cell   |Count |
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|1     |BUFG   |     1|
2default:default
;
%s*synth2,
|2     |CARRY4 |     8|
2default:default
;
%s*synth2,
|3     |LUT1   |    32|
2default:default
;
%s*synth2,
|4     |LUT2   |     5|
2default:default
;
%s*synth2,
|5     |LUT3   |     3|
2default:default
;
%s*synth2,
|6     |LUT4   |   111|
2default:default
;
%s*synth2,
|7     |LUT5   |     4|
2default:default
;
%s*synth2,
|8     |LUT6   |   139|
2default:default
;
%s*synth2,
|9     |FDRE   |   168|
2default:default
;
%s*synth2,
|10    |FDSE   |     2|
2default:default
;
%s*synth2,
|11    |IBUF   |    48|
2default:default
;
%s*synth2,
|12    |OBUF   |    42|
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
�
%s*synth2s
_+------+----------------------------------+-------------------------------------------+------+
2default:default
�
%s*synth2s
_|      |Instance                          |Module                                     |Cells |
2default:default
�
%s*synth2s
_+------+----------------------------------+-------------------------------------------+------+
2default:default
�
%s*synth2s
_|1     |top                               |                                           |   563|
2default:default
�
%s*synth2s
_|2     |  oneshot_pulse_v1_0_S00_AXI_inst |oneshot_pulse_v1_0_S00_AXI__parameterized0 |   472|
2default:default
�
%s*synth2s
_+------+----------------------------------+-------------------------------------------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 22 warnings.
2default:default
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 585.027 ; gain = 436.375
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
482default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
222default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:402default:default2
00:00:492default:default2
972.0122default:default2
784.7342default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.210 . Memory (MB): peak = 972.012 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb 04 10:31:42 20162default:defaultZ17-206
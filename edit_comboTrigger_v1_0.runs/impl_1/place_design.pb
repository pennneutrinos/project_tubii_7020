
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
835.2462default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
835.2462default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: 99f8b879
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.119 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 99f8b879
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.161 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: 99f8b879
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.162 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
:
.Phase 1.1.4 Build Macros | Checksum: 9e4502f8
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.243 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
N
BPhase 1.1.5 Implementation Feasibility check | Checksum: 9e4502f8
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.356 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
=
1Phase 1.1.6 Pre-Place Cells | Checksum: 9e4502f8
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.366 . Memory (MB): peak = 835.246 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 103f515c2
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
B
6Phase 1.1.8.1 Place Init Design | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
@
4Phase 1 Placer Initialization | Checksum: 1aa77ecad
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 838.492 ; gain = 3.2462default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 1ef3b51b6
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.520 ; gain = 3.2732default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 1ef3b51b6
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.520 ; gain = 3.2732default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
H
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: cdbc77a1
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.520 ; gain = 3.2732default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 11bec5f46
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.520 ; gain = 3.2732default:default
z

Phase %s%s
101*constraints2
3.4 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.4 Commit Small Macros & Core Logic | Checksum: 1a5fa8f43
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
l

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.5 Re-assign LUT pins | Checksum: 1a5fa8f43
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
;
/Phase 3 Detail Placement | Checksum: 1a5fa8f43
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 22258b598
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
p

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.2 Post Placement Cleanup | Checksum: 22258b598
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
j

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.3.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.3.1 Congestion Reporting | Checksum: 22258b598
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
n

Phase %s%s
101*constraints2
4.3.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.3.2 updateTiming final | Checksum: 22258b598
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
=
1Phase 4.3 Placer Reporting | Checksum: 22258b598
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
q

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.4 Final Placement Cleanup | Checksum: 293c51b33
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 293c51b33
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
5
)Ending Placer Task | Checksum: 213021c85
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 838.855 ; gain = 3.6092default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 0 secs 
2default:defaultZ38-163

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 845.910 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 0 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.3072default:default2
851.5352default:default2
5.6252default:defaultZ17-268


End Record

P
Command: %s
53*	vivadotcl2
opt_design -directive ExploreZ4-113h px� 
R
$Directive used for opt_design is: %s67*	vivadotcl2	
ExploreZ4-136h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a200tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a200tZ17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1829.949 ; gain = 0.000h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
[
%s*common2B
@Phase 1.1 Core Generation And Design Setup | Checksum: c220a404
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 2085.102 ; gain = 0.000h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
]
%s*common2D
BPhase 1.2 Setup Constraints And Sort Netlist | Checksum: c220a404
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 2085.102 ; gain = 0.000h px� 
G
%s*common2.
,Phase 1 Initialization | Checksum: c220a404
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.040 . Memory (MB): peak = 2085.102 ; gain = 0.000h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
%s*common2.
,Phase 2.1 Timer Update | Checksum: c220a404
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
Q
%s*common28
6Phase 2.2 Timing Data Collection | Checksum: c220a404
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
`
%s*common2G
EPhase 2 Timer Update And Timing Data Collection | Checksum: c220a404
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
c
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
32
5Z31-1566h px� 
S
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42
262Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 11432fe9a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
4
Retarget | Checksum: 11432fe9a
*commonh px� 
g
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
1232
156Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
35Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
M
%s*common24
2Phase 4 Constant propagation | Checksum: b98b90ac
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
?
*Constant propagation | Checksum: b98b90ac
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
532
126Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
34Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
?
%s*common2&
$Phase 5 Sweep | Checksum: 17ade1b43
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
1
Sweep | Checksum: 17ade1b43
*commonh px� 
c
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
202
247Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
150Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
K
%s*common22
0Phase 6 BUFG optimization | Checksum: 17ade1b43
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
=
(BUFG optimization | Checksum: 17ade1b43
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�u_axi_crossbar_2x3/inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst2
none static srl address bitsZ31-1131h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
U
%s*common2<
:Phase 7 Shift Register Optimization | Checksum: 17ade1b43
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
G
2Shift Register Optimization | Checksum: 17ade1b43
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
t
Jcontrol_set_opt supports Versal devices only, and device %s is unsupported769*opt2
7a200tZ31-1555h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
Q
%s*common28
6Phase 8 Post Processing Netlist | Checksum: 1751559dd
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
C
.Post Processing Netlist | Checksum: 1751559dd
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
46Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 109531e89
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.067 . Memory (MB): peak = 2148.031 ; gain = 0.000h px� 
Z
%s*common2A
?Phase 9.2 Verifying Netlist Connectivity | Checksum: 109531e89
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
F
%s*common2-
+Phase 9 Finalization | Checksum: 109531e89
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             123  |             156  |                                             35  |
|  Constant propagation         |              53  |             126  |                                             34  |
|  Sweep                        |              20  |             247  |                                            150  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             46  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 109531e89
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 2148.031 ; gain = 62.930h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0162

2148.0312
0.000Z17-268h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.0172

2148.0312
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 109531e89
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.022 . Memory (MB): peak = 2148.031 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412
192
02
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:142

00:00:122

2148.0312	
318.082Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file soc_axi_lite_top_drc_opted.rpt -pb soc_axi_lite_top_drc_opted.pb -rpx soc_axi_lite_top_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2w
ureport_drc -file soc_axi_lite_top_drc_opted.rpt -pb soc_axi_lite_top_drc_opted.pb -rpx soc_axi_lite_top_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
E:/projects_2024/Loong_Team/chiplab_try/fpga/nscscc-team/run_vivado/project/loongson.runs/impl_1/soc_axi_lite_top_drc_opted.rptE:/projects_2024/Loong_Team/chiplab_try/fpga/nscscc-team/run_vivado/project/loongson.runs/impl_1/soc_axi_lite_top_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.0082

2176.2342
9.035Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2176.2342
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0642

2176.2342
9.035Z17-268h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0842

2176.2342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2176.2342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:012
00:00:00.0062

2176.7852
0.551Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.1052

2176.7852
9.586Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2{
yE:/projects_2024/Loong_Team/chiplab_try/fpga/nscscc-team/run_vivado/project/loongson.runs/impl_1/soc_axi_lite_top_opt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:092

00:00:082

2176.7972
28.766Z17-268h px� 


End Record
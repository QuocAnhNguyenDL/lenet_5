
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:072	
515.2422	
197.289Z17-268h px� 
�
Command: %s
1870*	planAhead2m
kread_checkpoint -auto_incremental -incremental D:/DOAN/CONV/CONV/CONV.srcs/utils_1/imports/synth_1/Conv.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2>
<D:/DOAN/CONV/CONV/CONV.srcs/utils_1/imports/synth_1/Conv.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top Lenet5 -part xc7k70tfbv676-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7k70tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7k70tZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7240Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 976.078 ; gain = 450.613
h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C1_PARAMS_file2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
88@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C3_PARAMS_file2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
98@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C5_PARAMS_file2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
108@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F6_PARAMS_file2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
118@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F7_PARAMS_file2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
128@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2

IMG_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
158@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
KERNEL_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
168@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
MAXPOLL_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
178@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
S2_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
188@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
C3_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
198@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
S4_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
208@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
C5_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
218@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
F6_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
228@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2	
F7_SIZE2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
238@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C1_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
258@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
S2_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
268@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C3_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
278@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
S4_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
288@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C5_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
298@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F6_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
308@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F7_FILTER_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
318@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C1_PARAMS_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
338@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C3_PARAMS_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
348@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C5_PARAMS_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
358@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F6_PARAMS_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
368@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F7_PARAMS_num2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
378@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2

PARAMS_NUM2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
388@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C1_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
438@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
S2_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
448@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C3_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
458@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
S4_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
468@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
C5_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
478@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F6_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
488@Z8-11065h px� 
�
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2
F7_OUT_WIDTH2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
498@Z8-11065h px� 
�
synthesizing module '%s'%s4497*oasys2
Lenet52
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
conv552
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
conv552
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rowbuf2
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 28 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rowbuf2
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	maxpoll222
 2:
6D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/maxpoll22.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	maxpoll222
 2
02
12:
6D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/maxpoll22.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
row4buf2
 28
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 14 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
rowbuf__parameterized02
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 14 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rowbuf__parameterized02
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
row4buf2
 2
02
128
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
conv5562
 28
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv556.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
conv55__parameterized02
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
conv55__parameterized02
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
conv5562
 2
02
128
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv556.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rowbuf__parameterized12
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 10 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rowbuf__parameterized12
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
maxpoll22__parameterized02
 2:
6D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/maxpoll22.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 2 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
maxpoll22__parameterized02
 2
02
12:
6D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/maxpoll22.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
row4buf__parameterized02
 28
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
rowbuf__parameterized22
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter BIT_WIDTH bound to: 24 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rowbuf__parameterized22
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
row4buf__parameterized02
 2
02
128
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

conv55162
 29
5D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv5516.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 24 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
conv55__parameterized12
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6157h px� 
F
%s
*synth2.
,	Parameter COL bound to: 5 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 24 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
conv55__parameterized12
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv55.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

conv55162
 2
02
129
5D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/conv5516.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FC_F62
 26
2D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/FC_F6.sv2
38@Z8-6157h px� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 48 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FC_F62
 2
02
126
2D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/FC_F6.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FC_F72
 26
2D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/FC_F7.sv2
38@Z8-6157h px� 
L
%s
*synth24
2	Parameter IN_WIDTH bound to: 48 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter OUT_WIDTH bound to: 64 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FC_F72
 2
02
126
2D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/FC_F7.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

control_s22
 2;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_s2.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

control_s22
 2
02
12;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_s2.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

control_c32
 2;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_c3.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

control_c32
 2
02
12;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_c3.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

control_s42
 2;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_s4.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

control_s42
 2
02
12;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_s4.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

control_c52
 2;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_c5.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

control_c52
 2
02
12;
7D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/control_c5.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
row4buf__parameterized12
 28
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
rowbuf__parameterized32
 27
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6157h px� 
G
%s
*synth2/
-	Parameter COL bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter BIT_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rowbuf__parameterized32
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/rowbuf.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
row4buf__parameterized12
 2
02
128
4D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/row4buf.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Lenet52
 2
02
127
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
38@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

kernelC12
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
888@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

kernelC32
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
898@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

kernelC52
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
908@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	weightsF62
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
918@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	weightsF72
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
928@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
resultF6[83]2
Lenet527
3D:/DOAN/CONV/CONV/CONV.srcs/sources_1/new/Lenet5.sv2
3348@Z8-3848h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4031]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4030]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4029]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4028]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4027]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4026]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4025]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4024]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4023]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4022]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4021]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4020]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4019]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4018]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4017]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4016]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4015]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4014]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4013]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4012]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4011]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4010]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4009]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4008]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4007]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4006]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4005]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4004]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4003]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4002]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4001]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[4000]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3999]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3998]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3997]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3996]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3995]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3994]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3993]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3992]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3991]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3990]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3989]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3988]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3987]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3986]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3985]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3984]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3983]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3982]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3981]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3980]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3979]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3978]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3977]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3976]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3975]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3974]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3973]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3972]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3971]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3970]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3969]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3968]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3967]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3966]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3965]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3964]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3963]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3962]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3961]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3960]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3959]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3958]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3957]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3956]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3955]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3954]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3953]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3952]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3951]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3950]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3949]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3948]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3947]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3946]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3945]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3944]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3943]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3942]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3941]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3940]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3939]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3938]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3937]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3936]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3935]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3934]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3933]2
FC_F7Z8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

in[3932]2
FC_F7Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:55 ; elapsed = 00:01:30 . Memory (MB): peak = 1298.914 ; gain = 773.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:55 ; elapsed = 00:01:31 . Memory (MB): peak = 1298.914 ; gain = 773.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7k70tfbv676-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:55 ; elapsed = 00:01:31 . Memory (MB): peak = 1298.914 ; gain = 773.449
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
Loading part %s157*device2
xc7k70tfbv676-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7k70tfbv676-1Z21-9227h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:47 ; elapsed = 00:02:58 . Memory (MB): peak = 1458.707 ; gain = 933.242
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk1[0].c12
conv552
genblk1[1].c1Z8-223h px� 
p
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk1[0].c12
conv552
genblk1[2].c1Z8-223h px� 
p
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk1[0].c12
conv552
genblk1[3].c1Z8-223h px� 
p
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk1[0].c12
conv552
genblk1[4].c1Z8-223h px� 
p
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk1[0].c12
conv552
genblk1[5].c1Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[1].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[2].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[3].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[4].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[5].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[6].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[7].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[8].C3Z8-223h px� 
q
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[9].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[10].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[11].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[12].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[13].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[14].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk5[0].C32	
conv5562
genblk5[15].C3Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[1].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[2].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[3].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[4].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[5].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[6].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[7].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[8].C5Z8-223h px� 
r
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[9].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[10].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[11].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[12].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[13].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[14].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[15].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[16].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[17].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[18].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[19].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[20].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[21].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[22].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[23].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[24].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[25].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[26].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[27].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[28].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[29].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[30].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[31].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[32].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[33].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[34].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[35].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[36].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[37].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[38].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[39].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[40].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[41].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[42].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[43].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[44].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[45].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[46].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[47].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[48].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[49].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[50].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[51].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[52].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[53].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[54].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[55].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[56].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[57].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[58].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[59].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[60].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[61].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[62].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[63].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[64].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[65].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[66].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[67].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[68].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[69].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[70].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[71].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[72].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[73].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[74].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[75].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[76].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[77].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[78].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[79].C5Z8-223h px� 
s
$decloning instance '%s' (%s) to '%s'223*oasys2
genblk9[0].C52

conv55162
genblk9[80].C5Z8-223h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2232
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	  80 Input   63 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   48 Bit       Adders := 83    
h p
x
� 
F
%s
*synth2.
,	 120 Input   47 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 120   
h p
x
� 
F
%s
*synth2.
,	  16 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit       Adders := 16    
h p
x
� 
F
%s
*synth2.
,	   6 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 5     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 752   
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 606   
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 143   
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 11    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	               8x48  Multipliers := 80    
h p
x
� 
F
%s
*synth2.
,	               8x32  Multipliers := 120   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 64    
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 24    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[119], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[119] is absorbed into DSP mul[119].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[119] is absorbed into DSP mul[119].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[119], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[119] is absorbed into DSP mul[119].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[119] is absorbed into DSP mul[119].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[117], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[117] is absorbed into DSP mul[117].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[117] is absorbed into DSP mul[117].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[117], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[117] is absorbed into DSP mul[117].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[117] is absorbed into DSP mul[117].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[118], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[118] is absorbed into DSP mul[118].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[118] is absorbed into DSP mul[118].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[118], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[118] is absorbed into DSP mul[118].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[118] is absorbed into DSP mul[118].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[115], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[115] is absorbed into DSP mul[115].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[115] is absorbed into DSP mul[115].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[115], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[115] is absorbed into DSP mul[115].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[115] is absorbed into DSP mul[115].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[113], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[113] is absorbed into DSP mul[113].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[113] is absorbed into DSP mul[113].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[113], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[113] is absorbed into DSP mul[113].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[113] is absorbed into DSP mul[113].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[114], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[114] is absorbed into DSP mul[114].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[114] is absorbed into DSP mul[114].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[114], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[114] is absorbed into DSP mul[114].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[114] is absorbed into DSP mul[114].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[116], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[116] is absorbed into DSP mul[116].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[116] is absorbed into DSP mul[116].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[116], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[116] is absorbed into DSP mul[116].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[116] is absorbed into DSP mul[116].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[111], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[111] is absorbed into DSP mul[111].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[111] is absorbed into DSP mul[111].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[111], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[111] is absorbed into DSP mul[111].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[111] is absorbed into DSP mul[111].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[109], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[109] is absorbed into DSP mul[109].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[109] is absorbed into DSP mul[109].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[109], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[109] is absorbed into DSP mul[109].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[109] is absorbed into DSP mul[109].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[110], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[110] is absorbed into DSP mul[110].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[110] is absorbed into DSP mul[110].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[110], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[110] is absorbed into DSP mul[110].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[110] is absorbed into DSP mul[110].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[107], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[107] is absorbed into DSP mul[107].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[107] is absorbed into DSP mul[107].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[107], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[107] is absorbed into DSP mul[107].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[107] is absorbed into DSP mul[107].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[105], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[105] is absorbed into DSP mul[105].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[105] is absorbed into DSP mul[105].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[105], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[105] is absorbed into DSP mul[105].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[105] is absorbed into DSP mul[105].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[106], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[106] is absorbed into DSP mul[106].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[106] is absorbed into DSP mul[106].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[106], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[106] is absorbed into DSP mul[106].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[106] is absorbed into DSP mul[106].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[108], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[108] is absorbed into DSP mul[108].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[108] is absorbed into DSP mul[108].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[108], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[108] is absorbed into DSP mul[108].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[108] is absorbed into DSP mul[108].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[103], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[103] is absorbed into DSP mul[103].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[103] is absorbed into DSP mul[103].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[103], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[103] is absorbed into DSP mul[103].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[103] is absorbed into DSP mul[103].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[101], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[101] is absorbed into DSP mul[101].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[101] is absorbed into DSP mul[101].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[101], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[101] is absorbed into DSP mul[101].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[101] is absorbed into DSP mul[101].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[102], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[102] is absorbed into DSP mul[102].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[102] is absorbed into DSP mul[102].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[102], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[102] is absorbed into DSP mul[102].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[102] is absorbed into DSP mul[102].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[99], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[99] is absorbed into DSP mul[99].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[99] is absorbed into DSP mul[99].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[99], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[99] is absorbed into DSP mul[99].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[99] is absorbed into DSP mul[99].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[97], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[97] is absorbed into DSP mul[97].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[97] is absorbed into DSP mul[97].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[97], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[97] is absorbed into DSP mul[97].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[97] is absorbed into DSP mul[97].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[98], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[98] is absorbed into DSP mul[98].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[98] is absorbed into DSP mul[98].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[98], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[98] is absorbed into DSP mul[98].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[98] is absorbed into DSP mul[98].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[100], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[100] is absorbed into DSP mul[100].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[100] is absorbed into DSP mul[100].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[100], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[100] is absorbed into DSP mul[100].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[100] is absorbed into DSP mul[100].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[104], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[104] is absorbed into DSP mul[104].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[104] is absorbed into DSP mul[104].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[104], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[104] is absorbed into DSP mul[104].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[104] is absorbed into DSP mul[104].
h p
x
� 
W
%s
*synth2?
=DSP Report: Generating DSP mul[112], operation Mode is: A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[112] is absorbed into DSP mul[112].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[112] is absorbed into DSP mul[112].
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP mul[112], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[112] is absorbed into DSP mul[112].
h p
x
� 
W
%s
*synth2?
=DSP Report: operator mul[112] is absorbed into DSP mul[112].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[95], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[95] is absorbed into DSP mul[95].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[95] is absorbed into DSP mul[95].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[95], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[95] is absorbed into DSP mul[95].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[95] is absorbed into DSP mul[95].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[93], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[93] is absorbed into DSP mul[93].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[93] is absorbed into DSP mul[93].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[93], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[93] is absorbed into DSP mul[93].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[93] is absorbed into DSP mul[93].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[94], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[94] is absorbed into DSP mul[94].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[94] is absorbed into DSP mul[94].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[94], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[94] is absorbed into DSP mul[94].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[94] is absorbed into DSP mul[94].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[91], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[91] is absorbed into DSP mul[91].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[91] is absorbed into DSP mul[91].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[91], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[91] is absorbed into DSP mul[91].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[91] is absorbed into DSP mul[91].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[89], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[89] is absorbed into DSP mul[89].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[89] is absorbed into DSP mul[89].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[89], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[89] is absorbed into DSP mul[89].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[89] is absorbed into DSP mul[89].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[90], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[90] is absorbed into DSP mul[90].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[90] is absorbed into DSP mul[90].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[90], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[90] is absorbed into DSP mul[90].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[90] is absorbed into DSP mul[90].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[92], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[92] is absorbed into DSP mul[92].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[92] is absorbed into DSP mul[92].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[92], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[92] is absorbed into DSP mul[92].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[92] is absorbed into DSP mul[92].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[87], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[87] is absorbed into DSP mul[87].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[87] is absorbed into DSP mul[87].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[87], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[87] is absorbed into DSP mul[87].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[87] is absorbed into DSP mul[87].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[85], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[85] is absorbed into DSP mul[85].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[85] is absorbed into DSP mul[85].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[85], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[85] is absorbed into DSP mul[85].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[85] is absorbed into DSP mul[85].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[86], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[86] is absorbed into DSP mul[86].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[86] is absorbed into DSP mul[86].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[86], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[86] is absorbed into DSP mul[86].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[86] is absorbed into DSP mul[86].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[83], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[83] is absorbed into DSP mul[83].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[83] is absorbed into DSP mul[83].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[83], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[83] is absorbed into DSP mul[83].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[83] is absorbed into DSP mul[83].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[81], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[81] is absorbed into DSP mul[81].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[81] is absorbed into DSP mul[81].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[81], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[81] is absorbed into DSP mul[81].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[81] is absorbed into DSP mul[81].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[82], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[82] is absorbed into DSP mul[82].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[82] is absorbed into DSP mul[82].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[82], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[82] is absorbed into DSP mul[82].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[82] is absorbed into DSP mul[82].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[84], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[84] is absorbed into DSP mul[84].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[84] is absorbed into DSP mul[84].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[84], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[84] is absorbed into DSP mul[84].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[84] is absorbed into DSP mul[84].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[88], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[88] is absorbed into DSP mul[88].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[88] is absorbed into DSP mul[88].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[88], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[88] is absorbed into DSP mul[88].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[88] is absorbed into DSP mul[88].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[79], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[79], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[77], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[77], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[78], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[78], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[75], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[75], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[73], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[73], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[74], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[74], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[76], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[76], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[71], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[71], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[69], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[69], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[70], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[70], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[67], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[67], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[65], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[65], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[66], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[66], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[68], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[68], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[72], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[72], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[80], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[80] is absorbed into DSP mul[80].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[80] is absorbed into DSP mul[80].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[80], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[80] is absorbed into DSP mul[80].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[80] is absorbed into DSP mul[80].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[63], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[63], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[61], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[61], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[62], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[62], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[59], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[59], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[57], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[57], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[58], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[58], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[60], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[60], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[55], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[55], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[53], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[53], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[54], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[54], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[51], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[51], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[49], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[49], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[50], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[50], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[52], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[52], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[56], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[56], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[47], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[47], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[45], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[45], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[46], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[46], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[43], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[43], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[41], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[41], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[42], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[42], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[44], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[44], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[39], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[39], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[37], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[37], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[38], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[38], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[35], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[35], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[33], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[33], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[34], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[34], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[36], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[36], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[40], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[40], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[48], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[48], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[31], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[31], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[29], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[29], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[30], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[30], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[27], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[27], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[25], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[25], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[26], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[26], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[28], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[28], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[23], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[23], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[21], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[21], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[22], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[22], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[19], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[19], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[17], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[17], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[18], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[18], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[20], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[20], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[24], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[24], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[15], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[15], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[13], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[13], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[14], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[14], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[11], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[11], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[9], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[9], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[10], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[10], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[12], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[12], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[7], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[7], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[5], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[5], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[6], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[6], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[3], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[3], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[1], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[1], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[2], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[2], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[4], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[4], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[8], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[8], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[16], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[16], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[32], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[32], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[64], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[64], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[96], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[96] is absorbed into DSP mul[96].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[96] is absorbed into DSP mul[96].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[96], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[96] is absorbed into DSP mul[96].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[96] is absorbed into DSP mul[96].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[0], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[0], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_1/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_1/m55_reg[3][0] is absorbed into DSP layer_1/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_1/m55_reg[3][1] is absorbed into DSP layer_1/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_1/mul[16] is absorbed into DSP layer_1/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[8] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[6] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[5] is absorbed into DSP layer_1/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[7] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[12] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[10] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[9] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[11] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[14] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[13] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[15] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[24] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[20] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[18] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[17] is absorbed into DSP layer_1/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[19] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[22] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[21] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[23] is absorbed into DSP layer_1/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_13/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_13/m55_reg[3][0] is absorbed into DSP layer_13/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_13/m55_reg[3][1] is absorbed into DSP layer_13/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_13/mul[16] is absorbed into DSP layer_13/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[8] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[0][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[6] is absorbed into DSP layer_13/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[5] is absorbed into DSP layer_13/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[7] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[12] is absorbed into DSP layer_13/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[10] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[1][4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_13/mul[9] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[11] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[2][4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[14] is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[13] is absorbed into DSP layer_13/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[15] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[24] is absorbed into DSP layer_13/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][0] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[20] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[18] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[17] is absorbed into DSP layer_13/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[3][4] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[19] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][1] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[22] is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[21] is absorbed into DSP layer_13/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_13/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][2] is absorbed into DSP layer_13/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_13/m55_reg[4][3] is absorbed into DSP layer_13/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_13/conv_result is absorbed into DSP layer_13/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_13/mul[23] is absorbed into DSP layer_13/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_9/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_9/m55_reg[3][0] is absorbed into DSP layer_9/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_9/m55_reg[3][1] is absorbed into DSP layer_9/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_9/mul[16] is absorbed into DSP layer_9/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[8] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[0][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[6] is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[5] is absorbed into DSP layer_9/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[7] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[12] is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[10] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[1][4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_9/mul[9] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[11] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[2][4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[14] is absorbed into DSP layer_9/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[13] is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[15] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[24] is absorbed into DSP layer_9/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][0] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[20] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[18] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[17] is absorbed into DSP layer_9/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[3][4] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[19] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][1] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[22] is absorbed into DSP layer_9/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[21] is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_9/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][2] is absorbed into DSP layer_9/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_9/m55_reg[4][3] is absorbed into DSP layer_9/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_9/conv_result is absorbed into DSP layer_9/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_9/mul[23] is absorbed into DSP layer_9/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_5/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_5/m55_reg[3][0] is absorbed into DSP layer_5/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_5/m55_reg[3][1] is absorbed into DSP layer_5/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_5/mul[16] is absorbed into DSP layer_5/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[8] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[6] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[5] is absorbed into DSP layer_5/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[7] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[12] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[10] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[9] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[11] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[14] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[13] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[15] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[24] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[20] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[18] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[17] is absorbed into DSP layer_5/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[19] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[22] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[21] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[23] is absorbed into DSP layer_5/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_4/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_4/m55_reg[3][0] is absorbed into DSP layer_4/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_4/m55_reg[3][1] is absorbed into DSP layer_4/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_4/mul[16] is absorbed into DSP layer_4/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[8] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[6] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[5] is absorbed into DSP layer_4/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[7] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[12] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[10] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[9] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[11] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[14] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[13] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[15] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[24] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[20] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[18] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[17] is absorbed into DSP layer_4/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[19] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[22] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[21] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[23] is absorbed into DSP layer_4/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_3/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_3/m55_reg[3][0] is absorbed into DSP layer_3/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_3/m55_reg[3][1] is absorbed into DSP layer_3/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_3/mul[16] is absorbed into DSP layer_3/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[8] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[6] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[5] is absorbed into DSP layer_3/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[7] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[12] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[10] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[9] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[11] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[14] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[13] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[15] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[24] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[20] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[18] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[17] is absorbed into DSP layer_3/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[19] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[22] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[21] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[23] is absorbed into DSP layer_3/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_2/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_2/m55_reg[3][0] is absorbed into DSP layer_2/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_2/m55_reg[3][1] is absorbed into DSP layer_2/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_2/mul[16] is absorbed into DSP layer_2/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[8] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[6] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[5] is absorbed into DSP layer_2/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[7] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[12] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[10] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[9] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[11] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[14] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[13] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[15] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[24] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[20] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[18] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[17] is absorbed into DSP layer_2/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[19] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[22] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[21] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[23] is absorbed into DSP layer_2/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_8/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_8/m55_reg[3][0] is absorbed into DSP layer_8/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_8/m55_reg[3][1] is absorbed into DSP layer_8/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_8/mul[16] is absorbed into DSP layer_8/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[8] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[0][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[6] is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[5] is absorbed into DSP layer_8/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[7] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[12] is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[10] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[1][4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_8/mul[9] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[11] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[2][4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[14] is absorbed into DSP layer_8/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[13] is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[15] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[24] is absorbed into DSP layer_8/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][0] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[20] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[18] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[17] is absorbed into DSP layer_8/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[3][4] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[19] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][1] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[22] is absorbed into DSP layer_8/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[21] is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_8/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][2] is absorbed into DSP layer_8/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_8/m55_reg[4][3] is absorbed into DSP layer_8/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_8/conv_result is absorbed into DSP layer_8/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_8/mul[23] is absorbed into DSP layer_8/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_7/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_7/m55_reg[3][0] is absorbed into DSP layer_7/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_7/m55_reg[3][1] is absorbed into DSP layer_7/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_7/mul[16] is absorbed into DSP layer_7/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[8] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[0][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[6] is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[5] is absorbed into DSP layer_7/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[7] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[12] is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[10] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[1][4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_7/mul[9] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[11] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[2][4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[14] is absorbed into DSP layer_7/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[13] is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[15] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[24] is absorbed into DSP layer_7/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][0] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[20] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[18] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[17] is absorbed into DSP layer_7/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[3][4] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[19] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][1] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[22] is absorbed into DSP layer_7/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[21] is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_7/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][2] is absorbed into DSP layer_7/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_7/m55_reg[4][3] is absorbed into DSP layer_7/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_7/conv_result is absorbed into DSP layer_7/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_7/mul[23] is absorbed into DSP layer_7/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_6/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_6/m55_reg[3][0] is absorbed into DSP layer_6/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_6/m55_reg[3][1] is absorbed into DSP layer_6/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_6/mul[16] is absorbed into DSP layer_6/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[8] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[6] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[5] is absorbed into DSP layer_6/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[7] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[12] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[10] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[9] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[11] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[14] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[13] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[15] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[24] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[20] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[18] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[17] is absorbed into DSP layer_6/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[19] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[22] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[21] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[23] is absorbed into DSP layer_6/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_12/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_12/m55_reg[3][0] is absorbed into DSP layer_12/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_12/m55_reg[3][1] is absorbed into DSP layer_12/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_12/mul[16] is absorbed into DSP layer_12/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[8] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[0][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[6] is absorbed into DSP layer_12/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[5] is absorbed into DSP layer_12/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[7] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[12] is absorbed into DSP layer_12/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[10] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[1][4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_12/mul[9] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[11] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[2][4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[14] is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[13] is absorbed into DSP layer_12/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[15] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[24] is absorbed into DSP layer_12/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][0] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[20] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[18] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[17] is absorbed into DSP layer_12/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[3][4] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[19] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][1] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[22] is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[21] is absorbed into DSP layer_12/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_12/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][2] is absorbed into DSP layer_12/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_12/m55_reg[4][3] is absorbed into DSP layer_12/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_12/conv_result is absorbed into DSP layer_12/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_12/mul[23] is absorbed into DSP layer_12/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_11/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_11/m55_reg[3][0] is absorbed into DSP layer_11/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_11/m55_reg[3][1] is absorbed into DSP layer_11/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_11/mul[16] is absorbed into DSP layer_11/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[8] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[0][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[6] is absorbed into DSP layer_11/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[5] is absorbed into DSP layer_11/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[7] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[12] is absorbed into DSP layer_11/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[10] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[1][4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_11/mul[9] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[11] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[2][4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[14] is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[13] is absorbed into DSP layer_11/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[15] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[24] is absorbed into DSP layer_11/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][0] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[20] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[18] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[17] is absorbed into DSP layer_11/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[3][4] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[19] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][1] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[22] is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[21] is absorbed into DSP layer_11/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_11/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][2] is absorbed into DSP layer_11/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_11/m55_reg[4][3] is absorbed into DSP layer_11/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_11/conv_result is absorbed into DSP layer_11/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_11/mul[23] is absorbed into DSP layer_11/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_10/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_10/m55_reg[3][0] is absorbed into DSP layer_10/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_10/m55_reg[3][1] is absorbed into DSP layer_10/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_10/mul[16] is absorbed into DSP layer_10/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[8] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[0][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[6] is absorbed into DSP layer_10/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[5] is absorbed into DSP layer_10/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[7] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[12] is absorbed into DSP layer_10/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[10] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[1][4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_10/mul[9] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[11] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[2][4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[14] is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[13] is absorbed into DSP layer_10/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[15] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[24] is absorbed into DSP layer_10/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][0] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[20] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[18] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[17] is absorbed into DSP layer_10/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[3][4] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[19] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][1] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[22] is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[21] is absorbed into DSP layer_10/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_10/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][2] is absorbed into DSP layer_10/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_10/m55_reg[4][3] is absorbed into DSP layer_10/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_10/conv_result is absorbed into DSP layer_10/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_10/mul[23] is absorbed into DSP layer_10/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_16/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_16/m55_reg[3][0] is absorbed into DSP layer_16/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_16/m55_reg[3][1] is absorbed into DSP layer_16/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_16/mul[16] is absorbed into DSP layer_16/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[8] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[0][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[6] is absorbed into DSP layer_16/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[5] is absorbed into DSP layer_16/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[7] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[12] is absorbed into DSP layer_16/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[10] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[1][4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_16/mul[9] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[11] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[2][4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[14] is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[13] is absorbed into DSP layer_16/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[15] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[24] is absorbed into DSP layer_16/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][0] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[20] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[18] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[17] is absorbed into DSP layer_16/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[3][4] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[19] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][1] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[22] is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[21] is absorbed into DSP layer_16/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_16/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][2] is absorbed into DSP layer_16/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_16/m55_reg[4][3] is absorbed into DSP layer_16/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_16/conv_result is absorbed into DSP layer_16/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_16/mul[23] is absorbed into DSP layer_16/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_15/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_15/m55_reg[3][0] is absorbed into DSP layer_15/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_15/m55_reg[3][1] is absorbed into DSP layer_15/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_15/mul[16] is absorbed into DSP layer_15/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[8] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[0][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[6] is absorbed into DSP layer_15/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[5] is absorbed into DSP layer_15/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[7] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[12] is absorbed into DSP layer_15/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[10] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[1][4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_15/mul[9] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[11] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[2][4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[14] is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[13] is absorbed into DSP layer_15/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[15] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[24] is absorbed into DSP layer_15/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][0] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[20] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[18] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[17] is absorbed into DSP layer_15/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[3][4] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[19] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][1] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[22] is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[21] is absorbed into DSP layer_15/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_15/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][2] is absorbed into DSP layer_15/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_15/m55_reg[4][3] is absorbed into DSP layer_15/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_15/conv_result is absorbed into DSP layer_15/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_15/mul[23] is absorbed into DSP layer_15/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP layer_14/mul[16], operation Mode is: A''*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_14/m55_reg[3][0] is absorbed into DSP layer_14/mul[16].
h p
x
� 
m
%s
*synth2U
SDSP Report: register layer_14/m55_reg[3][1] is absorbed into DSP layer_14/mul[16].
h p
x
� 
g
%s
*synth2O
MDSP Report: operator layer_14/mul[16] is absorbed into DSP layer_14/mul[16].
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[8] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[0][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[6] is absorbed into DSP layer_14/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[5] is absorbed into DSP layer_14/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[7] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[12] is absorbed into DSP layer_14/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[10] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[1][4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: operator layer_14/mul[9] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[11] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[2][4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[14] is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[13] is absorbed into DSP layer_14/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[15] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[24] is absorbed into DSP layer_14/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][0] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[20] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[18] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[17] is absorbed into DSP layer_14/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[3][4] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[19] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][1] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[22] is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[21] is absorbed into DSP layer_14/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_14/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][2] is absorbed into DSP layer_14/conv_result.
h p
x
� 
q
%s
*synth2Y
WDSP Report: register layer_14/m55_reg[4][3] is absorbed into DSP layer_14/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator layer_14/conv_result is absorbed into DSP layer_14/conv_result.
h p
x
� 
k
%s
*synth2S
QDSP Report: operator layer_14/mul[23] is absorbed into DSP layer_14/conv_result.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[79], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[79], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[79], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[79] is absorbed into DSP mul[79].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[77], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[77], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[77], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[77] is absorbed into DSP mul[77].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[78], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[78], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[78], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[78] is absorbed into DSP mul[78].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[75], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[75], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[75], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[75] is absorbed into DSP mul[75].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[73], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[73], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[73], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[73] is absorbed into DSP mul[73].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[74], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[74], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[74], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[74] is absorbed into DSP mul[74].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[76], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[76], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[76], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[76] is absorbed into DSP mul[76].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[71], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[71], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[71], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[71] is absorbed into DSP mul[71].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[69], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[69], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[69], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[69] is absorbed into DSP mul[69].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[70], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[70], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[70], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[70] is absorbed into DSP mul[70].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[67], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[67], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[67], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[67] is absorbed into DSP mul[67].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[65], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[65], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[65], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[65] is absorbed into DSP mul[65].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[66], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[66], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[66], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[66] is absorbed into DSP mul[66].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[68], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[68], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[68], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[68] is absorbed into DSP mul[68].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[72], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[72], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[72], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[72] is absorbed into DSP mul[72].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[63], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[63], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[63], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[63] is absorbed into DSP mul[63].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[61], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[61], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[61], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[61] is absorbed into DSP mul[61].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[62], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[62], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[62], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[62] is absorbed into DSP mul[62].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[59], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[59], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[59], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[59] is absorbed into DSP mul[59].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[57], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[57], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[57], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[57] is absorbed into DSP mul[57].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[58], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[58], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[58], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[58] is absorbed into DSP mul[58].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[60], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[60], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[60], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[60] is absorbed into DSP mul[60].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[55], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[55], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[55], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[55] is absorbed into DSP mul[55].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[53], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[53], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[53], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[53] is absorbed into DSP mul[53].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[54], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[54], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[54], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[54] is absorbed into DSP mul[54].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[51], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[51], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[51], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[51] is absorbed into DSP mul[51].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[49], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[49], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[49], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[49] is absorbed into DSP mul[49].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[50], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[50], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[50], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[50] is absorbed into DSP mul[50].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[52], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[52], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[52], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[52] is absorbed into DSP mul[52].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[56], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[56], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[56], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[56] is absorbed into DSP mul[56].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[47], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[47], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[47], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[47] is absorbed into DSP mul[47].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[45], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[45], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[45], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[45] is absorbed into DSP mul[45].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[46], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[46], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[46], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[46] is absorbed into DSP mul[46].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[43], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[43], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[43], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[43] is absorbed into DSP mul[43].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[41], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[41], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[41], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[41] is absorbed into DSP mul[41].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[42], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[42], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[42], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[42] is absorbed into DSP mul[42].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[44], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[44], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[44], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[44] is absorbed into DSP mul[44].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[39], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[39], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[39], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[39] is absorbed into DSP mul[39].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[37], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[37], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[37], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[37] is absorbed into DSP mul[37].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[38], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[38], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[38], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[38] is absorbed into DSP mul[38].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[35], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[35], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[35], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[35] is absorbed into DSP mul[35].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[33], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[33], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[33], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[33] is absorbed into DSP mul[33].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[34], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[34], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[34], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[34] is absorbed into DSP mul[34].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[36], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[36], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[36], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[36] is absorbed into DSP mul[36].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[40], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[40], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[40], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[40] is absorbed into DSP mul[40].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[31], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[31], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[31], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[31] is absorbed into DSP mul[31].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[29], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[29], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[29], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[29] is absorbed into DSP mul[29].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[30], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[30], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[30], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[30] is absorbed into DSP mul[30].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[27], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[27], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[27], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[27] is absorbed into DSP mul[27].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[25], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[25], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[25], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[25] is absorbed into DSP mul[25].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[26], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[26], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[26], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[26] is absorbed into DSP mul[26].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[28], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[28], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[28], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[28] is absorbed into DSP mul[28].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[23], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[23], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[23], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[23] is absorbed into DSP mul[23].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[21], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[21], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[21], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[21] is absorbed into DSP mul[21].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[22], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[22], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[22], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[22] is absorbed into DSP mul[22].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[19], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[19], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[19], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[19] is absorbed into DSP mul[19].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[17], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[17], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[17], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[17] is absorbed into DSP mul[17].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[18], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[18], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[18], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[18] is absorbed into DSP mul[18].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[20], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[20], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[20], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[20] is absorbed into DSP mul[20].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[24], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[24], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[24], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[24] is absorbed into DSP mul[24].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[15], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[15], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[15], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[15] is absorbed into DSP mul[15].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[13], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[13], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[13], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[13] is absorbed into DSP mul[13].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[14], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[14], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[14], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[14] is absorbed into DSP mul[14].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[11], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[11], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[11], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[11] is absorbed into DSP mul[11].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[9], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[9], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[9], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[9] is absorbed into DSP mul[9].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[10], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[10], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[10], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[10] is absorbed into DSP mul[10].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[12], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[12], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[12], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[12] is absorbed into DSP mul[12].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[7], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[7], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[7], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[7] is absorbed into DSP mul[7].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[5], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[5], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[5], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[5] is absorbed into DSP mul[5].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[6], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[6], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[6], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[6] is absorbed into DSP mul[6].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[3], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[3], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[3], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[3] is absorbed into DSP mul[3].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[1], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[1], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[1], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[1] is absorbed into DSP mul[1].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[2], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[2], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[2], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[2] is absorbed into DSP mul[2].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[4], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[4], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[4], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[4] is absorbed into DSP mul[4].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[8], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[8], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[8], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[8] is absorbed into DSP mul[8].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[16], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[16], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[16], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[16] is absorbed into DSP mul[16].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[32], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[32], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[32], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[32] is absorbed into DSP mul[32].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[48], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[48], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[48], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[48] is absorbed into DSP mul[48].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[64], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul[64], operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP mul[64], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: operator mul[64] is absorbed into DSP mul[64].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[0], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
U
%s
*synth2=
;DSP Report: Generating DSP mul[0], operation Mode is: A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP mul[0], operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
S
%s
*synth2;
9DSP Report: operator mul[0] is absorbed into DSP mul[0].
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_1/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_1/m55_reg[3][0] is absorbed into DSP layer_1/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_1/m55_reg[3][1] is absorbed into DSP layer_1/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_1/mul[16] is absorbed into DSP layer_1/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[8] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[0][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[6] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[5] is absorbed into DSP layer_1/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[7] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[12] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[10] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[1][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_1/mul[9] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[11] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[2][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[14] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[13] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[15] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[24] is absorbed into DSP layer_1/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][0] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[20] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[18] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[17] is absorbed into DSP layer_1/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[3][4] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[19] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][1] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[22] is absorbed into DSP layer_1/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[21] is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_1/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][2] is absorbed into DSP layer_1/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_1/m55_reg[4][3] is absorbed into DSP layer_1/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_1/conv_result is absorbed into DSP layer_1/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_1/mul[23] is absorbed into DSP layer_1/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_6/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_6/m55_reg[3][0] is absorbed into DSP layer_6/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_6/m55_reg[3][1] is absorbed into DSP layer_6/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_6/mul[16] is absorbed into DSP layer_6/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[8] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[0][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[6] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[5] is absorbed into DSP layer_6/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[7] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[12] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[10] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[1][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_6/mul[9] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[11] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[2][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[14] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[13] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[15] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[24] is absorbed into DSP layer_6/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][0] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[20] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[18] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[17] is absorbed into DSP layer_6/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[3][4] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[19] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][1] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[22] is absorbed into DSP layer_6/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[21] is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_6/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][2] is absorbed into DSP layer_6/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_6/m55_reg[4][3] is absorbed into DSP layer_6/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_6/conv_result is absorbed into DSP layer_6/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_6/mul[23] is absorbed into DSP layer_6/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_5/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_5/m55_reg[3][0] is absorbed into DSP layer_5/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_5/m55_reg[3][1] is absorbed into DSP layer_5/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_5/mul[16] is absorbed into DSP layer_5/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[8] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[0][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[6] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[5] is absorbed into DSP layer_5/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[7] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[12] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[10] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[1][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_5/mul[9] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[11] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[2][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[14] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[13] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[15] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[24] is absorbed into DSP layer_5/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][0] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[20] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[18] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[17] is absorbed into DSP layer_5/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[3][4] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[19] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][1] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[22] is absorbed into DSP layer_5/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[21] is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_5/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][2] is absorbed into DSP layer_5/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_5/m55_reg[4][3] is absorbed into DSP layer_5/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_5/conv_result is absorbed into DSP layer_5/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_5/mul[23] is absorbed into DSP layer_5/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_4/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_4/m55_reg[3][0] is absorbed into DSP layer_4/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_4/m55_reg[3][1] is absorbed into DSP layer_4/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_4/mul[16] is absorbed into DSP layer_4/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[8] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[0][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[6] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[5] is absorbed into DSP layer_4/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[7] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[12] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[10] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[1][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_4/mul[9] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[11] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[2][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[14] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[13] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[15] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[24] is absorbed into DSP layer_4/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][0] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[20] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[18] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[17] is absorbed into DSP layer_4/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[3][4] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[19] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][1] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[22] is absorbed into DSP layer_4/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[21] is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_4/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][2] is absorbed into DSP layer_4/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_4/m55_reg[4][3] is absorbed into DSP layer_4/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_4/conv_result is absorbed into DSP layer_4/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_4/mul[23] is absorbed into DSP layer_4/conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_3/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_3/m55_reg[3][0] is absorbed into DSP layer_3/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_3/m55_reg[3][1] is absorbed into DSP layer_3/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_3/mul[16] is absorbed into DSP layer_3/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[8] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[0][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[6] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[5] is absorbed into DSP layer_3/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[7] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[12] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[10] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[1][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_3/mul[9] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[11] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[2][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[14] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[13] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[15] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[24] is absorbed into DSP layer_3/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][0] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[20] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[18] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[17] is absorbed into DSP layer_3/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[3][4] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[19] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][1] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[22] is absorbed into DSP layer_3/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[21] is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_3/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][2] is absorbed into DSP layer_3/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_3/m55_reg[4][3] is absorbed into DSP layer_3/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_3/conv_result is absorbed into DSP layer_3/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_3/mul[23] is absorbed into DSP layer_3/conv_result.
h p
x
� 
a
%s
*synth2I
GDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B+C.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
`
%s
*synth2H
FDSP Report: Generating DSP layer_2/mul[16], operation Mode is: A''*B.
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_2/m55_reg[3][0] is absorbed into DSP layer_2/mul[16].
h p
x
� 
k
%s
*synth2S
QDSP Report: register layer_2/m55_reg[3][1] is absorbed into DSP layer_2/mul[16].
h p
x
� 
e
%s
*synth2M
KDSP Report: operator layer_2/mul[16] is absorbed into DSP layer_2/mul[16].
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[8] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[0][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[6] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[5] is absorbed into DSP layer_2/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[7] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[12] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[10] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[1][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator layer_2/mul[9] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[11] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[2][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[14] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[13] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[15] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[24] is absorbed into DSP layer_2/conv_result.
h p
x
� 
h
%s
*synth2P
NDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A2*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][0] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[20] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[18] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[17] is absorbed into DSP layer_2/conv_result.
h p
x
� 
l
%s
*synth2T
RDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[3][4] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[19] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][1] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[22] is absorbed into DSP layer_2/conv_result.
h p
x
� 
j
%s
*synth2R
PDSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+ACIN*B.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[21] is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: Generating DSP layer_2/conv_result, operation Mode is: PCIN+A''*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][2] is absorbed into DSP layer_2/conv_result.
h p
x
� 
o
%s
*synth2W
UDSP Report: register layer_2/m55_reg[4][3] is absorbed into DSP layer_2/conv_result.
h p
x
� 
m
%s
*synth2U
SDSP Report: operator layer_2/conv_result is absorbed into DSP layer_2/conv_result.
h p
x
� 
i
%s
*synth2Q
ODSP Report: operator layer_2/mul[23] is absorbed into DSP layer_2/conv_result.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP conv_result, operation Mode is: PCIN+A:B.
h p
x
� 
]
%s
*synth2E
CDSP Report: operator conv_result is absorbed into DSP conv_result.
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:04 ; elapsed = 00:03:25 . Memory (MB): peak = 1573.605 ; gain = 1048.141
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2
10412
240Z8-3323h px� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 0 : 1350 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 1 : 1421 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 2 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 3 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 4 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 5 : 1397 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 6 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 7 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 8 : 1421 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 9 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 10 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 11 : 1421 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 12 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 13 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 14 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 15 : 1397 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 16 : 1421 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 17 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 18 : 1421 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 19 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 20 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 21 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 22 : 1445 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 23 : 1397 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 24 : 1445 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 25 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 26 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 27 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 28 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 29 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 30 : 252 37625 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 31 : 252 37625 : Used 1 time 0
h p
x
� 
i
%s
*synth2Q
O Sort Area is Lenet5__GB3 layer_1/mul[16]_8e : 0 32 : 95 37625 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_10/mul[16]_82 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_11/mul[16]_83 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_12/mul[16]_84 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_13/mul[16]_8d : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_14/mul[16]_7a : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_15/mul[16]_80 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
l
%s
*synth2T
R Sort Area is Lenet5__GB3 layer_16/mul[16]_81 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_2/mul[16]_88 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_3/mul[16]_89 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_4/mul[16]_8a : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_5/mul[16]_8b : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_6/mul[16]_85 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_7/mul[16]_86 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_8/mul[16]_87 : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 0 : 1350 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 1 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 2 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 3 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 4 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 5 : 1397 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 6 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 7 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 8 : 1421 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 9 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 10 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 11 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 12 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 13 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 14 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 15 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 16 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 17 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 18 : 1421 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 19 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 20 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 21 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 22 : 1445 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 23 : 1397 35766 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB3 layer_9/mul[16]_8c : 0 24 : 1445 35766 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 0 : 910 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 1 : 965 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 2 : 981 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 3 : 981 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 4 : 981 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 5 : 949 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 6 : 981 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 7 : 981 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 8 : 965 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 9 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 10 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 11 : 965 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 12 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 13 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 14 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 15 : 949 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 16 : 965 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 17 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 18 : 965 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 19 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 20 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 21 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 22 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 23 : 949 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 24 : 981 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 25 : 188 24725 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 26 : 188 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_1/mul[16]_13d : 0 27 : 71 24725 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 0 : 910 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 1 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 2 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 3 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 4 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 5 : 949 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 6 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 7 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 8 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 9 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 10 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 11 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 12 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 13 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 14 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 15 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 16 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 17 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 18 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 19 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 20 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 21 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 22 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 23 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_2/mul[16]_133 : 0 24 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 0 : 910 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 1 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 2 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 3 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 4 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 5 : 949 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 6 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 7 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 8 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 9 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 10 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 11 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 12 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 13 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 14 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 15 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 16 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 17 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 18 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 19 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 20 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 21 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 22 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 23 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_3/mul[16]_139 : 0 24 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 0 : 910 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 1 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 2 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 3 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 4 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 5 : 949 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 6 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 7 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 8 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 9 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 10 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 11 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 12 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 13 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 14 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 15 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 16 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 17 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 18 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 19 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 20 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 21 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 22 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 23 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_4/mul[16]_13a : 0 24 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 0 : 910 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 1 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 2 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 3 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 4 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 5 : 949 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 6 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 7 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 8 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 9 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 10 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 11 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 12 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 13 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 14 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 15 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 16 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 17 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 18 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 19 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 20 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 21 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 22 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 23 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_5/mul[16]_13b : 0 24 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 0 : 910 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 1 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 2 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 3 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 4 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 5 : 949 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 6 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 7 : 981 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 8 : 965 24278 : Used 1 time 0
h p
x
� 
j
%s
*synth2R
P Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 9 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 10 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 11 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 12 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 13 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 14 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 15 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 16 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 17 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 18 : 965 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 19 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 20 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 21 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 22 : 981 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 23 : 949 24278 : Used 1 time 0
h p
x
� 
k
%s
*synth2S
Q Sort Area is Lenet5__GB7 layer_6/mul[16]_13c : 0 24 : 981 24278 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[0]_91 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[0]_91 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[10]_af : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[10]_af : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[11]_b3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[11]_b3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[12]_ad : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[12]_ad : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[13]_b7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[13]_b7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[14]_b5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[14]_b5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[15]_b9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[15]_b9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[16]_9b : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[16]_9b : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[17]_c1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[17]_c1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[18]_bf : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[18]_bf : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[19]_c3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[19]_c3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[1]_a3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[1]_a3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[20]_bd : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[20]_bd : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[21]_c7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[21]_c7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[22]_c5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[22]_c5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[23]_c9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[23]_c9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[24]_bb : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[24]_bb : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[25]_cf : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[25]_cf : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[26]_cd : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[26]_cd : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[27]_d1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[27]_d1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[28]_cb : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[28]_cb : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[29]_d5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[29]_d5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[2]_a1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[2]_a1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[30]_d3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[30]_d3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[31]_d7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[31]_d7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[32]_99 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[32]_99 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[33]_df : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[33]_df : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[34]_dd : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[34]_dd : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[35]_e1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[35]_e1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[36]_db : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[36]_db : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[37]_e5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[37]_e5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[38]_e3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[38]_e3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[39]_e7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[39]_e7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[3]_a5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[3]_a5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[40]_d9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[40]_d9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[41]_ed : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[41]_ed : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[42]_eb : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[42]_eb : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[43]_ef : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[43]_ef : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[44]_e9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[44]_e9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[45]_f3 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[45]_f3 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[46]_f1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[46]_f1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[47]_f5 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[47]_f5 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[48]_97 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[48]_97 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[49]_fd : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[49]_fd : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[4]_9f : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[4]_9f : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[50]_fb : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[50]_fb : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[51]_ff : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[51]_ff : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[52]_f9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[52]_f9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[53]_103 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[53]_103 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[54]_101 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[54]_101 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[55]_105 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[55]_105 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[56]_f7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[56]_f7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[57]_10b : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[57]_10b : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[58]_109 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[58]_109 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[59]_10d : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[59]_10d : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[5]_a9 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[5]_a9 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[60]_107 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[60]_107 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[61]_111 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[61]_111 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[62]_10f : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[62]_10f : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[63]_113 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[63]_113 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[64]_95 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[64]_95 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[65]_11b : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[65]_11b : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[66]_119 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[66]_119 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[67]_11d : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[67]_11d : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[68]_117 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[68]_117 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[69]_121 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[69]_121 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[6]_a7 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[6]_a7 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[70]_11f : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[70]_11f : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[71]_123 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[71]_123 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[72]_115 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[72]_115 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[73]_129 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[73]_129 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[74]_127 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[74]_127 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[75]_12b : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[75]_12b : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[76]_125 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[76]_125 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[77]_12f : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[77]_12f : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[78]_12d : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[78]_12d : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[79]_131 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[79]_131 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[7]_ab : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[7]_ab : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[8]_9d : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[8]_9d : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[9]_b1 : 0 0 : 1623 3265 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[9]_b1 : 0 1 : 1642 3265 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[0]_0 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[0]_0 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[100]_65 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[100]_65 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[101]_6a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[101]_6a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[102]_69 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[102]_69 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[103]_6b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[103]_6b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[104]_64 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[104]_64 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[105]_6e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[105]_6e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[106]_6d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[106]_6d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[107]_6f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[107]_6f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[108]_6c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[108]_6c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[109]_71 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[109]_71 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[10]_10 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[10]_10 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[110]_70 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[110]_70 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[111]_72 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[111]_72 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[112]_63 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[112]_63 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[113]_75 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[113]_75 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[114]_74 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[114]_74 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[115]_76 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[115]_76 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[116]_73 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[116]_73 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[117]_78 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[117]_78 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[118]_77 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[118]_77 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[119]_79 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB0 mul[119]_79 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[11]_12 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[11]_12 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[12]_f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[12]_f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[13]_14 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[13]_14 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[14]_13 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[14]_13 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[15]_15 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[15]_15 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[16]_6 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[16]_6 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[17]_19 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[17]_19 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[18]_18 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[18]_18 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[19]_1a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[19]_1a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[1]_a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[1]_a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[20]_17 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[20]_17 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[21]_1c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[21]_1c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[22]_1b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[22]_1b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[23]_1d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[23]_1d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[24]_16 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[24]_16 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[25]_20 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[25]_20 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[26]_1f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[26]_1f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[27]_21 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[27]_21 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[28]_1e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[28]_1e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[29]_23 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[29]_23 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[2]_9 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[2]_9 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[30]_22 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[30]_22 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[31]_24 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[31]_24 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[32]_5 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[32]_5 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[33]_29 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[33]_29 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[34]_28 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[34]_28 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[35]_2a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[35]_2a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[36]_27 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[36]_27 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[37]_2c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[37]_2c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[38]_2b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[38]_2b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[39]_2d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[39]_2d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[3]_b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[3]_b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[40]_26 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[40]_26 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[41]_30 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[41]_30 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[42]_2f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[42]_2f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[43]_31 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[43]_31 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[44]_2e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[44]_2e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[45]_33 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[45]_33 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[46]_32 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[46]_32 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[47]_34 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[47]_34 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[48]_25 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[48]_25 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[49]_38 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[49]_38 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[4]_8 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[4]_8 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[50]_37 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[50]_37 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[51]_39 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[51]_39 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[52]_36 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[52]_36 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[53]_3b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[53]_3b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[54]_3a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[54]_3a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[55]_3c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[55]_3c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[56]_35 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[56]_35 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[57]_3f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[57]_3f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[58]_3e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[58]_3e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[59]_40 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[59]_40 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[5]_d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[5]_d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[60]_3d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[60]_3d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[61]_42 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[61]_42 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[62]_41 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[62]_41 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[63]_43 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[63]_43 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[64]_4 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[64]_4 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[65]_48 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[65]_48 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[66]_47 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[66]_47 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[67]_49 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[67]_49 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[68]_46 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[68]_46 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[69]_4b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[69]_4b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[6]_c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[6]_c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[70]_4a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[70]_4a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[71]_4c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[71]_4c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[72]_45 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[72]_45 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[73]_4f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[73]_4f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[74]_4e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[74]_4e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[75]_50 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[75]_50 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[76]_4d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[76]_4d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[77]_52 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[77]_52 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[78]_51 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[78]_51 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[79]_53 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[79]_53 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[7]_e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[7]_e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[80]_44 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[80]_44 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[81]_57 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[81]_57 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[82]_56 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[82]_56 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[83]_58 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[83]_58 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[84]_55 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[84]_55 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[85]_5a : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[85]_5a : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[86]_59 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[86]_59 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[87]_5b : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[87]_5b : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[88]_54 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[88]_54 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[89]_5e : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[89]_5e : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[8]_7 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
_
%s
*synth2G
E Sort Area is Lenet5__GB0 mul[8]_7 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[90]_5d : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[90]_5d : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[91]_5f : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[91]_5f : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[92]_5c : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[92]_5c : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[93]_61 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[93]_61 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[94]_60 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[94]_60 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[95]_62 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[95]_62 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[96]_3 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[96]_3 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[97]_67 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[97]_67 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[98]_66 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[98]_66 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[99]_68 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB0 mul[99]_68 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[9]_11 : 0 0 : 1623 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB0 mul[9]_11 : 0 1 : 1576 3199 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[0]_93 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[10]_b0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[11]_b4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[12]_ae : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[13]_b8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[14]_b6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[15]_ba : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[16]_9c : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[17]_c2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[18]_c0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[19]_c4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[1]_a4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[20]_be : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[21]_c8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[22]_c6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[23]_ca : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[24]_bc : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[25]_d0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[26]_ce : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[27]_d2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[28]_cc : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[29]_d6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[2]_a2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[30]_d4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[31]_d8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[32]_9a : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[33]_e0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[34]_de : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[35]_e2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[36]_dc : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[37]_e6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[38]_e4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[39]_e8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[3]_a6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[40]_da : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[41]_ee : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[42]_ec : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[43]_f0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[44]_ea : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[45]_f4 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[46]_f2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[47]_f6 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[48]_98 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[49]_fe : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[4]_a0 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[50]_fc : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[51]_100 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[52]_fa : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[53]_104 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[54]_102 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[55]_106 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[56]_f8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[57]_10c : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[58]_10a : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[59]_10e : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[5]_aa : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[60]_108 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[61]_112 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[62]_110 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[63]_114 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
a
%s
*synth2I
G Sort Area is Lenet5__GB4 mul[64]_96 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[65]_11c : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[66]_11a : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[67]_11e : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[68]_118 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[69]_122 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[6]_a8 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[70]_120 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[71]_124 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[72]_116 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[73]_12a : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[74]_128 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[75]_12c : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[76]_126 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[77]_130 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[78]_12e : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
b
%s
*synth2J
H Sort Area is Lenet5__GB4 mul[79]_132 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[7]_ac : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[8]_9e : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is Lenet5__GB4 mul[9]_b2 : 0 0 : 1524 1524 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F6       | (PCIN>>17)+A*B | 16     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B+C     | 14     | 18     | 32     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 24     | 8      | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 24     | 8      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 24     | 8      | -      | -      | 32     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv5516    | PCIN+A:B       | 14     | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 15     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|FC_F7       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A:B+C     | 6      | 18     | 24     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A:B+C     | 6      | 18     | 24     | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | A''*B          | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A2*B      | 16     | 8      | -      | -      | 24     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN''*B  | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+ACIN*B    | 16     | 8      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv55      | PCIN+A''*B     | 16     | 8      | -      | -      | 24     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|conv556     | PCIN+A:B       | 6      | 18     | -      | -      | -1     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:02:04 ; elapsed = 00:03:25 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:02:04 ; elapsed = 00:03:25 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
| |Cell |Count |
h px� 
+
%s*synth2
+-+-----+------+
h px� 
+
%s*synth2
+-+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |     0|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 266 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:07 ; elapsed = 00:03:31 . Memory (MB): peak = 1579.297 ; gain = 1053.832
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1579.3052
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1594.9612
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6421d012Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1612
1422
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:02:082

00:03:342

1594.9612

1075.801Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint20
.D:/DOAN/CONV/CONV/CONV.runs/synth_1/Lenet5.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file Lenet5_utilization_synth.rpt -pb Lenet5_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Nov  1 16:34:46 2024Z17-206h px� 


End Record
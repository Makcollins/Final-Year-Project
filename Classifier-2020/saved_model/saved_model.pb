��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8�

�
classifier_input/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameclassifier_input/kernel
�
+classifier_input/kernel/Read/ReadVariableOpReadVariableOpclassifier_input/kernel*&
_output_shapes
:*
dtype0
�
classifier_input/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameclassifier_input/bias
{
)classifier_input/bias/Read/ReadVariableOpReadVariableOpclassifier_input/bias*
_output_shapes
:*
dtype0
�
conv_layer_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameconv_layer_2/kernel
�
'conv_layer_2/kernel/Read/ReadVariableOpReadVariableOpconv_layer_2/kernel*&
_output_shapes
: *
dtype0
z
conv_layer_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv_layer_2/bias
s
%conv_layer_2/bias/Read/ReadVariableOpReadVariableOpconv_layer_2/bias*
_output_shapes
: *
dtype0
�
conv_layer_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameconv_layer_3/kernel
�
'conv_layer_3/kernel/Read/ReadVariableOpReadVariableOpconv_layer_3/kernel*&
_output_shapes
: @*
dtype0
z
conv_layer_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv_layer_3/bias
s
%conv_layer_3/bias/Read/ReadVariableOpReadVariableOpconv_layer_3/bias*
_output_shapes
:@*
dtype0
�
full_con_layer_one/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��**
shared_namefull_con_layer_one/kernel
�
-full_con_layer_one/kernel/Read/ReadVariableOpReadVariableOpfull_con_layer_one/kernel* 
_output_shapes
:
��*
dtype0
�
full_con_layer_one/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_namefull_con_layer_one/bias
�
+full_con_layer_one/bias/Read/ReadVariableOpReadVariableOpfull_con_layer_one/bias*
_output_shapes	
:�*
dtype0
�
classifier_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*)
shared_nameclassifier_output/kernel
�
,classifier_output/kernel/Read/ReadVariableOpReadVariableOpclassifier_output/kernel*
_output_shapes
:	�*
dtype0
�
classifier_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameclassifier_output/bias
}
*classifier_output/bias/Read/ReadVariableOpReadVariableOpclassifier_output/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/classifier_input/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/classifier_input/kernel/m
�
2Adam/classifier_input/kernel/m/Read/ReadVariableOpReadVariableOpAdam/classifier_input/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/classifier_input/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/classifier_input/bias/m
�
0Adam/classifier_input/bias/m/Read/ReadVariableOpReadVariableOpAdam/classifier_input/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv_layer_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/conv_layer_2/kernel/m
�
.Adam/conv_layer_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_layer_2/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv_layer_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv_layer_2/bias/m
�
,Adam/conv_layer_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_layer_2/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv_layer_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*+
shared_nameAdam/conv_layer_3/kernel/m
�
.Adam/conv_layer_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_layer_3/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv_layer_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv_layer_3/bias/m
�
,Adam/conv_layer_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_layer_3/bias/m*
_output_shapes
:@*
dtype0
�
 Adam/full_con_layer_one/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*1
shared_name" Adam/full_con_layer_one/kernel/m
�
4Adam/full_con_layer_one/kernel/m/Read/ReadVariableOpReadVariableOp Adam/full_con_layer_one/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/full_con_layer_one/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/full_con_layer_one/bias/m
�
2Adam/full_con_layer_one/bias/m/Read/ReadVariableOpReadVariableOpAdam/full_con_layer_one/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/classifier_output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*0
shared_name!Adam/classifier_output/kernel/m
�
3Adam/classifier_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/classifier_output/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/classifier_output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/classifier_output/bias/m
�
1Adam/classifier_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/classifier_output/bias/m*
_output_shapes
:*
dtype0
�
Adam/classifier_input/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/classifier_input/kernel/v
�
2Adam/classifier_input/kernel/v/Read/ReadVariableOpReadVariableOpAdam/classifier_input/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/classifier_input/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/classifier_input/bias/v
�
0Adam/classifier_input/bias/v/Read/ReadVariableOpReadVariableOpAdam/classifier_input/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv_layer_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/conv_layer_2/kernel/v
�
.Adam/conv_layer_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_layer_2/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv_layer_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv_layer_2/bias/v
�
,Adam/conv_layer_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_layer_2/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv_layer_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*+
shared_nameAdam/conv_layer_3/kernel/v
�
.Adam/conv_layer_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_layer_3/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv_layer_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv_layer_3/bias/v
�
,Adam/conv_layer_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_layer_3/bias/v*
_output_shapes
:@*
dtype0
�
 Adam/full_con_layer_one/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*1
shared_name" Adam/full_con_layer_one/kernel/v
�
4Adam/full_con_layer_one/kernel/v/Read/ReadVariableOpReadVariableOp Adam/full_con_layer_one/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/full_con_layer_one/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adam/full_con_layer_one/bias/v
�
2Adam/full_con_layer_one/bias/v/Read/ReadVariableOpReadVariableOpAdam/full_con_layer_one/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/classifier_output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*0
shared_name!Adam/classifier_output/kernel/v
�
3Adam/classifier_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/classifier_output/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/classifier_output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/classifier_output/bias/v
�
1Adam/classifier_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/classifier_output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�O
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�O
value�OB�O B�O
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-3
layer-12
layer-13
layer-14
layer_with_weights-4
layer-15
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
 regularization_losses
!	keras_api
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
h

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
R
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
R
:	variables
;trainable_variables
<regularization_losses
=	keras_api
R
>	variables
?trainable_variables
@regularization_losses
A	keras_api
R
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
R
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
R
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
R
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
R
^	variables
_trainable_variables
`regularization_losses
a	keras_api
�
biter

cbeta_1

dbeta_2
	edecay
flearning_ratem�m�&m�'m�4m�5m�Jm�Km�Xm�Ym�v�v�&v�'v�4v�5v�Jv�Kv�Xv�Yv�
F
0
1
&2
'3
44
55
J6
K7
X8
Y9
F
0
1
&2
'3
44
55
J6
K7
X8
Y9
 
�
	variables
trainable_variables
glayer_regularization_losses
hnon_trainable_variables
imetrics

jlayers
regularization_losses
 
ca
VARIABLE_VALUEclassifier_input/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEclassifier_input/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
trainable_variables
klayer_regularization_losses
lnon_trainable_variables
mmetrics

nlayers
regularization_losses
 
 
 
�
	variables
trainable_variables
olayer_regularization_losses
pnon_trainable_variables
qmetrics

rlayers
 regularization_losses
 
 
 
�
"	variables
#trainable_variables
slayer_regularization_losses
tnon_trainable_variables
umetrics

vlayers
$regularization_losses
_]
VARIABLE_VALUEconv_layer_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEconv_layer_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
�
(	variables
)trainable_variables
wlayer_regularization_losses
xnon_trainable_variables
ymetrics

zlayers
*regularization_losses
 
 
 
�
,	variables
-trainable_variables
{layer_regularization_losses
|non_trainable_variables
}metrics

~layers
.regularization_losses
 
 
 
�
0	variables
1trainable_variables
layer_regularization_losses
�non_trainable_variables
�metrics
�layers
2regularization_losses
_]
VARIABLE_VALUEconv_layer_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEconv_layer_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
�
6	variables
7trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
8regularization_losses
 
 
 
�
:	variables
;trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
<regularization_losses
 
 
 
�
>	variables
?trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
@regularization_losses
 
 
 
�
B	variables
Ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Dregularization_losses
 
 
 
�
F	variables
Gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Hregularization_losses
ec
VARIABLE_VALUEfull_con_layer_one/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEfull_con_layer_one/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
�
L	variables
Mtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Nregularization_losses
 
 
 
�
P	variables
Qtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Rregularization_losses
 
 
 
�
T	variables
Utrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Vregularization_losses
db
VARIABLE_VALUEclassifier_output/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEclassifier_output/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
�
Z	variables
[trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
\regularization_losses
 
 
 
�
^	variables
_trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
`regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
v
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
 
�
�	variables
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
�regularization_losses
 

�0
�1
 
 
��
VARIABLE_VALUEAdam/classifier_input/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_input/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/conv_layer_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv_layer_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/conv_layer_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv_layer_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/full_con_layer_one/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/full_con_layer_one/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_output/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_output/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_input/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_input/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/conv_layer_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv_layer_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/conv_layer_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv_layer_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/full_con_layer_one/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/full_con_layer_one/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_output/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/classifier_output/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
&serving_default_classifier_input_inputPlaceholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCall&serving_default_classifier_input_inputclassifier_input/kernelclassifier_input/biasconv_layer_2/kernelconv_layer_2/biasconv_layer_3/kernelconv_layer_3/biasfull_con_layer_one/kernelfull_con_layer_one/biasclassifier_output/kernelclassifier_output/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_30085
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+classifier_input/kernel/Read/ReadVariableOp)classifier_input/bias/Read/ReadVariableOp'conv_layer_2/kernel/Read/ReadVariableOp%conv_layer_2/bias/Read/ReadVariableOp'conv_layer_3/kernel/Read/ReadVariableOp%conv_layer_3/bias/Read/ReadVariableOp-full_con_layer_one/kernel/Read/ReadVariableOp+full_con_layer_one/bias/Read/ReadVariableOp,classifier_output/kernel/Read/ReadVariableOp*classifier_output/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp2Adam/classifier_input/kernel/m/Read/ReadVariableOp0Adam/classifier_input/bias/m/Read/ReadVariableOp.Adam/conv_layer_2/kernel/m/Read/ReadVariableOp,Adam/conv_layer_2/bias/m/Read/ReadVariableOp.Adam/conv_layer_3/kernel/m/Read/ReadVariableOp,Adam/conv_layer_3/bias/m/Read/ReadVariableOp4Adam/full_con_layer_one/kernel/m/Read/ReadVariableOp2Adam/full_con_layer_one/bias/m/Read/ReadVariableOp3Adam/classifier_output/kernel/m/Read/ReadVariableOp1Adam/classifier_output/bias/m/Read/ReadVariableOp2Adam/classifier_input/kernel/v/Read/ReadVariableOp0Adam/classifier_input/bias/v/Read/ReadVariableOp.Adam/conv_layer_2/kernel/v/Read/ReadVariableOp,Adam/conv_layer_2/bias/v/Read/ReadVariableOp.Adam/conv_layer_3/kernel/v/Read/ReadVariableOp,Adam/conv_layer_3/bias/v/Read/ReadVariableOp4Adam/full_con_layer_one/kernel/v/Read/ReadVariableOp2Adam/full_con_layer_one/bias/v/Read/ReadVariableOp3Adam/classifier_output/kernel/v/Read/ReadVariableOp1Adam/classifier_output/bias/v/Read/ReadVariableOpConst*2
Tin+
)2'	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_30537
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameclassifier_input/kernelclassifier_input/biasconv_layer_2/kernelconv_layer_2/biasconv_layer_3/kernelconv_layer_3/biasfull_con_layer_one/kernelfull_con_layer_one/biasclassifier_output/kernelclassifier_output/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/classifier_input/kernel/mAdam/classifier_input/bias/mAdam/conv_layer_2/kernel/mAdam/conv_layer_2/bias/mAdam/conv_layer_3/kernel/mAdam/conv_layer_3/bias/m Adam/full_con_layer_one/kernel/mAdam/full_con_layer_one/bias/mAdam/classifier_output/kernel/mAdam/classifier_output/bias/mAdam/classifier_input/kernel/vAdam/classifier_input/bias/vAdam/conv_layer_2/kernel/vAdam/conv_layer_2/bias/vAdam/conv_layer_3/kernel/vAdam/conv_layer_3/bias/v Adam/full_con_layer_one/kernel/vAdam/full_con_layer_one/bias/vAdam/classifier_output/kernel/vAdam/classifier_output/bias/v*1
Tin*
(2&*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_30660��
�
�
L__inference_classifier_output_layer_call_and_return_conditional_losses_29914

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_30273

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
c
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_29686

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
,__inference_conv_layer_2_layer_call_fn_29680

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_296722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_1_layer_call_fn_30257

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_297532
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_30237

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_300482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�@
�
E__inference_sequential_layer_call_and_return_conditional_losses_29970
classifier_input_input3
/classifier_input_statefulpartitionedcall_args_13
/classifier_input_statefulpartitionedcall_args_2/
+conv_layer_2_statefulpartitionedcall_args_1/
+conv_layer_2_statefulpartitionedcall_args_2/
+conv_layer_3_statefulpartitionedcall_args_1/
+conv_layer_3_statefulpartitionedcall_args_25
1full_con_layer_one_statefulpartitionedcall_args_15
1full_con_layer_one_statefulpartitionedcall_args_24
0classifier_output_statefulpartitionedcall_args_14
0classifier_output_statefulpartitionedcall_args_2
identity��(classifier_input/StatefulPartitionedCall�)classifier_output/StatefulPartitionedCall�$conv_layer_2/StatefulPartitionedCall�$conv_layer_3/StatefulPartitionedCall�*full_con_layer_one/StatefulPartitionedCall�
(classifier_input/StatefulPartitionedCallStatefulPartitionedCallclassifier_input_input/classifier_input_statefulpartitionedcall_args_1/classifier_input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_classifier_input_layer_call_and_return_conditional_losses_296402*
(classifier_input/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall1classifier_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_297362
activation/PartitionedCall�
pool_layer_1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_296542
pool_layer_1/PartitionedCall�
$conv_layer_2/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_1/PartitionedCall:output:0+conv_layer_2_statefulpartitionedcall_args_1+conv_layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_296722&
$conv_layer_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall-conv_layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_297532
activation_1/PartitionedCall�
pool_layer_2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_296862
pool_layer_2/PartitionedCall�
$conv_layer_3/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_2/PartitionedCall:output:0+conv_layer_3_statefulpartitionedcall_args_1+conv_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_297042&
$conv_layer_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall-conv_layer_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_297702
activation_2/PartitionedCall�
pool_layer_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_297182
pool_layer_3/PartitionedCall�
flatten/PartitionedCallPartitionedCall%pool_layer_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_297852
flatten/PartitionedCall�
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298182
dropout/PartitionedCall�
*full_con_layer_one/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:01full_con_layer_one_statefulpartitionedcall_args_11full_con_layer_one_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_298412,
*full_con_layer_one/StatefulPartitionedCall�
activation_3/PartitionedCallPartitionedCall3full_con_layer_one/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_298582
activation_3/PartitionedCall�
dropout_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298912
dropout_1/PartitionedCall�
)classifier_output/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:00classifier_output_statefulpartitionedcall_args_10classifier_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_classifier_output_layer_call_and_return_conditional_losses_299142+
)classifier_output/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall2classifier_output/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_299312
activation_4/PartitionedCall�
IdentityIdentity%activation_4/PartitionedCall:output:0)^classifier_input/StatefulPartitionedCall*^classifier_output/StatefulPartitionedCall%^conv_layer_2/StatefulPartitionedCall%^conv_layer_3/StatefulPartitionedCall+^full_con_layer_one/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2T
(classifier_input/StatefulPartitionedCall(classifier_input/StatefulPartitionedCall2V
)classifier_output/StatefulPartitionedCall)classifier_output/StatefulPartitionedCall2L
$conv_layer_2/StatefulPartitionedCall$conv_layer_2/StatefulPartitionedCall2L
$conv_layer_3/StatefulPartitionedCall$conv_layer_3/StatefulPartitionedCall2X
*full_con_layer_one/StatefulPartitionedCall*full_con_layer_one/StatefulPartitionedCall:6 2
0
_user_specified_nameclassifier_input_input
�
C
'__inference_dropout_layer_call_fn_30313

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298182
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_activation_layer_call_and_return_conditional_losses_29736

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_3_layer_call_fn_30340

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_298582
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_29813

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_30335

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�C
�
E__inference_sequential_layer_call_and_return_conditional_losses_30003

inputs3
/classifier_input_statefulpartitionedcall_args_13
/classifier_input_statefulpartitionedcall_args_2/
+conv_layer_2_statefulpartitionedcall_args_1/
+conv_layer_2_statefulpartitionedcall_args_2/
+conv_layer_3_statefulpartitionedcall_args_1/
+conv_layer_3_statefulpartitionedcall_args_25
1full_con_layer_one_statefulpartitionedcall_args_15
1full_con_layer_one_statefulpartitionedcall_args_24
0classifier_output_statefulpartitionedcall_args_14
0classifier_output_statefulpartitionedcall_args_2
identity��(classifier_input/StatefulPartitionedCall�)classifier_output/StatefulPartitionedCall�$conv_layer_2/StatefulPartitionedCall�$conv_layer_3/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�*full_con_layer_one/StatefulPartitionedCall�
(classifier_input/StatefulPartitionedCallStatefulPartitionedCallinputs/classifier_input_statefulpartitionedcall_args_1/classifier_input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_classifier_input_layer_call_and_return_conditional_losses_296402*
(classifier_input/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall1classifier_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_297362
activation/PartitionedCall�
pool_layer_1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_296542
pool_layer_1/PartitionedCall�
$conv_layer_2/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_1/PartitionedCall:output:0+conv_layer_2_statefulpartitionedcall_args_1+conv_layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_296722&
$conv_layer_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall-conv_layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_297532
activation_1/PartitionedCall�
pool_layer_2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_296862
pool_layer_2/PartitionedCall�
$conv_layer_3/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_2/PartitionedCall:output:0+conv_layer_3_statefulpartitionedcall_args_1+conv_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_297042&
$conv_layer_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall-conv_layer_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_297702
activation_2/PartitionedCall�
pool_layer_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_297182
pool_layer_3/PartitionedCall�
flatten/PartitionedCallPartitionedCall%pool_layer_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_297852
flatten/PartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298132!
dropout/StatefulPartitionedCall�
*full_con_layer_one/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:01full_con_layer_one_statefulpartitionedcall_args_11full_con_layer_one_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_298412,
*full_con_layer_one/StatefulPartitionedCall�
activation_3/PartitionedCallPartitionedCall3full_con_layer_one/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_298582
activation_3/PartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298862#
!dropout_1/StatefulPartitionedCall�
)classifier_output/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:00classifier_output_statefulpartitionedcall_args_10classifier_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_classifier_output_layer_call_and_return_conditional_losses_299142+
)classifier_output/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall2classifier_output/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_299312
activation_4/PartitionedCall�
IdentityIdentity%activation_4/PartitionedCall:output:0)^classifier_input/StatefulPartitionedCall*^classifier_output/StatefulPartitionedCall%^conv_layer_2/StatefulPartitionedCall%^conv_layer_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall+^full_con_layer_one/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2T
(classifier_input/StatefulPartitionedCall(classifier_input/StatefulPartitionedCall2V
)classifier_output/StatefulPartitionedCall)classifier_output/StatefulPartitionedCall2L
$conv_layer_2/StatefulPartitionedCall$conv_layer_2/StatefulPartitionedCall2L
$conv_layer_3/StatefulPartitionedCall$conv_layer_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2X
*full_con_layer_one/StatefulPartitionedCall*full_con_layer_one/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
K__inference_classifier_input_layer_call_and_return_conditional_losses_29640

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_1_layer_call_and_return_conditional_losses_30252

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_30323

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_2_layer_call_and_return_conditional_losses_29770

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
H
,__inference_pool_layer_1_layer_call_fn_29660

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_296542
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_29858

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_29785

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�A
�
E__inference_sequential_layer_call_and_return_conditional_losses_30207

inputs3
/classifier_input_conv2d_readvariableop_resource4
0classifier_input_biasadd_readvariableop_resource/
+conv_layer_2_conv2d_readvariableop_resource0
,conv_layer_2_biasadd_readvariableop_resource/
+conv_layer_3_conv2d_readvariableop_resource0
,conv_layer_3_biasadd_readvariableop_resource5
1full_con_layer_one_matmul_readvariableop_resource6
2full_con_layer_one_biasadd_readvariableop_resource4
0classifier_output_matmul_readvariableop_resource5
1classifier_output_biasadd_readvariableop_resource
identity��'classifier_input/BiasAdd/ReadVariableOp�&classifier_input/Conv2D/ReadVariableOp�(classifier_output/BiasAdd/ReadVariableOp�'classifier_output/MatMul/ReadVariableOp�#conv_layer_2/BiasAdd/ReadVariableOp�"conv_layer_2/Conv2D/ReadVariableOp�#conv_layer_3/BiasAdd/ReadVariableOp�"conv_layer_3/Conv2D/ReadVariableOp�)full_con_layer_one/BiasAdd/ReadVariableOp�(full_con_layer_one/MatMul/ReadVariableOp�
&classifier_input/Conv2D/ReadVariableOpReadVariableOp/classifier_input_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&classifier_input/Conv2D/ReadVariableOp�
classifier_input/Conv2DConv2Dinputs.classifier_input/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
classifier_input/Conv2D�
'classifier_input/BiasAdd/ReadVariableOpReadVariableOp0classifier_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'classifier_input/BiasAdd/ReadVariableOp�
classifier_input/BiasAddBiasAdd classifier_input/Conv2D:output:0/classifier_input/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
classifier_input/BiasAdd�
activation/ReluRelu!classifier_input/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
activation/Relu�
pool_layer_1/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
pool_layer_1/MaxPool�
"conv_layer_2/Conv2D/ReadVariableOpReadVariableOp+conv_layer_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02$
"conv_layer_2/Conv2D/ReadVariableOp�
conv_layer_2/Conv2DConv2Dpool_layer_1/MaxPool:output:0*conv_layer_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv_layer_2/Conv2D�
#conv_layer_2/BiasAdd/ReadVariableOpReadVariableOp,conv_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02%
#conv_layer_2/BiasAdd/ReadVariableOp�
conv_layer_2/BiasAddBiasAddconv_layer_2/Conv2D:output:0+conv_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv_layer_2/BiasAdd�
activation_1/ReluReluconv_layer_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
activation_1/Relu�
pool_layer_2/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
pool_layer_2/MaxPool�
"conv_layer_3/Conv2D/ReadVariableOpReadVariableOp+conv_layer_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02$
"conv_layer_3/Conv2D/ReadVariableOp�
conv_layer_3/Conv2DConv2Dpool_layer_2/MaxPool:output:0*conv_layer_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv_layer_3/Conv2D�
#conv_layer_3/BiasAdd/ReadVariableOpReadVariableOp,conv_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#conv_layer_3/BiasAdd/ReadVariableOp�
conv_layer_3/BiasAddBiasAddconv_layer_3/Conv2D:output:0+conv_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv_layer_3/BiasAdd�
activation_2/ReluReluconv_layer_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
activation_2/Relu�
pool_layer_3/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
pool_layer_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten/Const�
flatten/ReshapeReshapepool_layer_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape}
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:����������2
dropout/Identity�
(full_con_layer_one/MatMul/ReadVariableOpReadVariableOp1full_con_layer_one_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(full_con_layer_one/MatMul/ReadVariableOp�
full_con_layer_one/MatMulMatMuldropout/Identity:output:00full_con_layer_one/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
full_con_layer_one/MatMul�
)full_con_layer_one/BiasAdd/ReadVariableOpReadVariableOp2full_con_layer_one_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)full_con_layer_one/BiasAdd/ReadVariableOp�
full_con_layer_one/BiasAddBiasAdd#full_con_layer_one/MatMul:product:01full_con_layer_one/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
full_con_layer_one/BiasAdd�
activation_3/ReluRelu#full_con_layer_one/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
activation_3/Relu�
dropout_1/IdentityIdentityactivation_3/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_1/Identity�
'classifier_output/MatMul/ReadVariableOpReadVariableOp0classifier_output_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02)
'classifier_output/MatMul/ReadVariableOp�
classifier_output/MatMulMatMuldropout_1/Identity:output:0/classifier_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
classifier_output/MatMul�
(classifier_output/BiasAdd/ReadVariableOpReadVariableOp1classifier_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(classifier_output/BiasAdd/ReadVariableOp�
classifier_output/BiasAddBiasAdd"classifier_output/MatMul:product:00classifier_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
classifier_output/BiasAdd�
activation_4/SoftmaxSoftmax"classifier_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_4/Softmax�
IdentityIdentityactivation_4/Softmax:softmax:0(^classifier_input/BiasAdd/ReadVariableOp'^classifier_input/Conv2D/ReadVariableOp)^classifier_output/BiasAdd/ReadVariableOp(^classifier_output/MatMul/ReadVariableOp$^conv_layer_2/BiasAdd/ReadVariableOp#^conv_layer_2/Conv2D/ReadVariableOp$^conv_layer_3/BiasAdd/ReadVariableOp#^conv_layer_3/Conv2D/ReadVariableOp*^full_con_layer_one/BiasAdd/ReadVariableOp)^full_con_layer_one/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2R
'classifier_input/BiasAdd/ReadVariableOp'classifier_input/BiasAdd/ReadVariableOp2P
&classifier_input/Conv2D/ReadVariableOp&classifier_input/Conv2D/ReadVariableOp2T
(classifier_output/BiasAdd/ReadVariableOp(classifier_output/BiasAdd/ReadVariableOp2R
'classifier_output/MatMul/ReadVariableOp'classifier_output/MatMul/ReadVariableOp2J
#conv_layer_2/BiasAdd/ReadVariableOp#conv_layer_2/BiasAdd/ReadVariableOp2H
"conv_layer_2/Conv2D/ReadVariableOp"conv_layer_2/Conv2D/ReadVariableOp2J
#conv_layer_3/BiasAdd/ReadVariableOp#conv_layer_3/BiasAdd/ReadVariableOp2H
"conv_layer_3/Conv2D/ReadVariableOp"conv_layer_3/Conv2D/ReadVariableOp2V
)full_con_layer_one/BiasAdd/ReadVariableOp)full_con_layer_one/BiasAdd/ReadVariableOp2T
(full_con_layer_one/MatMul/ReadVariableOp(full_con_layer_one/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_30016
classifier_input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallclassifier_input_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_300032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:6 2
0
_user_specified_nameclassifier_input_input
�
�
#__inference_signature_wrapper_30085
classifier_input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallclassifier_input_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_296282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:6 2
0
_user_specified_nameclassifier_input_input
�
�
L__inference_classifier_output_layer_call_and_return_conditional_losses_30385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_29672

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_29841

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_30360

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
C
'__inference_flatten_layer_call_fn_30278

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_297852
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_4_layer_call_and_return_conditional_losses_29931

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
E
)__inference_dropout_1_layer_call_fn_30375

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_29818

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
`
'__inference_dropout_layer_call_fn_30308

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
)__inference_dropout_1_layer_call_fn_30370

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_30303

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_2_layer_call_fn_30267

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_297702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_30660
file_prefix,
(assignvariableop_classifier_input_kernel,
(assignvariableop_1_classifier_input_bias*
&assignvariableop_2_conv_layer_2_kernel(
$assignvariableop_3_conv_layer_2_bias*
&assignvariableop_4_conv_layer_3_kernel(
$assignvariableop_5_conv_layer_3_bias0
,assignvariableop_6_full_con_layer_one_kernel.
*assignvariableop_7_full_con_layer_one_bias/
+assignvariableop_8_classifier_output_kernel-
)assignvariableop_9_classifier_output_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count6
2assignvariableop_17_adam_classifier_input_kernel_m4
0assignvariableop_18_adam_classifier_input_bias_m2
.assignvariableop_19_adam_conv_layer_2_kernel_m0
,assignvariableop_20_adam_conv_layer_2_bias_m2
.assignvariableop_21_adam_conv_layer_3_kernel_m0
,assignvariableop_22_adam_conv_layer_3_bias_m8
4assignvariableop_23_adam_full_con_layer_one_kernel_m6
2assignvariableop_24_adam_full_con_layer_one_bias_m7
3assignvariableop_25_adam_classifier_output_kernel_m5
1assignvariableop_26_adam_classifier_output_bias_m6
2assignvariableop_27_adam_classifier_input_kernel_v4
0assignvariableop_28_adam_classifier_input_bias_v2
.assignvariableop_29_adam_conv_layer_2_kernel_v0
,assignvariableop_30_adam_conv_layer_2_bias_v2
.assignvariableop_31_adam_conv_layer_3_kernel_v0
,assignvariableop_32_adam_conv_layer_3_bias_v8
4assignvariableop_33_adam_full_con_layer_one_kernel_v6
2assignvariableop_34_adam_full_con_layer_one_bias_v7
3assignvariableop_35_adam_classifier_output_kernel_v5
1assignvariableop_36_adam_classifier_output_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp(assignvariableop_classifier_input_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp(assignvariableop_1_classifier_input_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp&assignvariableop_2_conv_layer_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp$assignvariableop_3_conv_layer_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp&assignvariableop_4_conv_layer_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp$assignvariableop_5_conv_layer_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp,assignvariableop_6_full_con_layer_one_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_full_con_layer_one_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp+assignvariableop_8_classifier_output_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp)assignvariableop_9_classifier_output_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp2assignvariableop_17_adam_classifier_input_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp0assignvariableop_18_adam_classifier_input_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp.assignvariableop_19_adam_conv_layer_2_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp,assignvariableop_20_adam_conv_layer_2_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp.assignvariableop_21_adam_conv_layer_3_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp,assignvariableop_22_adam_conv_layer_3_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp4assignvariableop_23_adam_full_con_layer_one_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp2assignvariableop_24_adam_full_con_layer_one_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp3assignvariableop_25_adam_classifier_output_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp1assignvariableop_26_adam_classifier_output_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_classifier_input_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp0assignvariableop_28_adam_classifier_input_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp.assignvariableop_29_adam_conv_layer_2_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp,assignvariableop_30_adam_conv_layer_2_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp.assignvariableop_31_adam_conv_layer_3_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp,assignvariableop_32_adam_conv_layer_3_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp4assignvariableop_33_adam_full_con_layer_one_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp2assignvariableop_34_adam_full_con_layer_one_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp3assignvariableop_35_adam_classifier_output_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp1assignvariableop_36_adam_classifier_output_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37�
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_38"#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
,__inference_conv_layer_3_layer_call_fn_29712

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_297042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_29654

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�C
�
E__inference_sequential_layer_call_and_return_conditional_losses_29940
classifier_input_input3
/classifier_input_statefulpartitionedcall_args_13
/classifier_input_statefulpartitionedcall_args_2/
+conv_layer_2_statefulpartitionedcall_args_1/
+conv_layer_2_statefulpartitionedcall_args_2/
+conv_layer_3_statefulpartitionedcall_args_1/
+conv_layer_3_statefulpartitionedcall_args_25
1full_con_layer_one_statefulpartitionedcall_args_15
1full_con_layer_one_statefulpartitionedcall_args_24
0classifier_output_statefulpartitionedcall_args_14
0classifier_output_statefulpartitionedcall_args_2
identity��(classifier_input/StatefulPartitionedCall�)classifier_output/StatefulPartitionedCall�$conv_layer_2/StatefulPartitionedCall�$conv_layer_3/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�*full_con_layer_one/StatefulPartitionedCall�
(classifier_input/StatefulPartitionedCallStatefulPartitionedCallclassifier_input_input/classifier_input_statefulpartitionedcall_args_1/classifier_input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_classifier_input_layer_call_and_return_conditional_losses_296402*
(classifier_input/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall1classifier_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_297362
activation/PartitionedCall�
pool_layer_1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_296542
pool_layer_1/PartitionedCall�
$conv_layer_2/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_1/PartitionedCall:output:0+conv_layer_2_statefulpartitionedcall_args_1+conv_layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_296722&
$conv_layer_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall-conv_layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_297532
activation_1/PartitionedCall�
pool_layer_2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_296862
pool_layer_2/PartitionedCall�
$conv_layer_3/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_2/PartitionedCall:output:0+conv_layer_3_statefulpartitionedcall_args_1+conv_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_297042&
$conv_layer_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall-conv_layer_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_297702
activation_2/PartitionedCall�
pool_layer_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_297182
pool_layer_3/PartitionedCall�
flatten/PartitionedCallPartitionedCall%pool_layer_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_297852
flatten/PartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298132!
dropout/StatefulPartitionedCall�
*full_con_layer_one/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:01full_con_layer_one_statefulpartitionedcall_args_11full_con_layer_one_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_298412,
*full_con_layer_one/StatefulPartitionedCall�
activation_3/PartitionedCallPartitionedCall3full_con_layer_one/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_298582
activation_3/PartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298862#
!dropout_1/StatefulPartitionedCall�
)classifier_output/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:00classifier_output_statefulpartitionedcall_args_10classifier_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_classifier_output_layer_call_and_return_conditional_losses_299142+
)classifier_output/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall2classifier_output/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_299312
activation_4/PartitionedCall�
IdentityIdentity%activation_4/PartitionedCall:output:0)^classifier_input/StatefulPartitionedCall*^classifier_output/StatefulPartitionedCall%^conv_layer_2/StatefulPartitionedCall%^conv_layer_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall+^full_con_layer_one/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2T
(classifier_input/StatefulPartitionedCall(classifier_input/StatefulPartitionedCall2V
)classifier_output/StatefulPartitionedCall)classifier_output/StatefulPartitionedCall2L
$conv_layer_2/StatefulPartitionedCall$conv_layer_2/StatefulPartitionedCall2L
$conv_layer_3/StatefulPartitionedCall$conv_layer_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2X
*full_con_layer_one/StatefulPartitionedCall*full_con_layer_one/StatefulPartitionedCall:6 2
0
_user_specified_nameclassifier_input_input
�
c
G__inference_activation_4_layer_call_and_return_conditional_losses_30397

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_4_layer_call_fn_30402

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_299312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_1_layer_call_and_return_conditional_losses_29753

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
0__inference_classifier_input_layer_call_fn_29648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_classifier_input_layer_call_and_return_conditional_losses_296402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_30298

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_activation_layer_call_and_return_conditional_losses_30242

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_30365

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_29886

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_30222

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_300032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�M
�
__inference__traced_save_30537
file_prefix6
2savev2_classifier_input_kernel_read_readvariableop4
0savev2_classifier_input_bias_read_readvariableop2
.savev2_conv_layer_2_kernel_read_readvariableop0
,savev2_conv_layer_2_bias_read_readvariableop2
.savev2_conv_layer_3_kernel_read_readvariableop0
,savev2_conv_layer_3_bias_read_readvariableop8
4savev2_full_con_layer_one_kernel_read_readvariableop6
2savev2_full_con_layer_one_bias_read_readvariableop7
3savev2_classifier_output_kernel_read_readvariableop5
1savev2_classifier_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop=
9savev2_adam_classifier_input_kernel_m_read_readvariableop;
7savev2_adam_classifier_input_bias_m_read_readvariableop9
5savev2_adam_conv_layer_2_kernel_m_read_readvariableop7
3savev2_adam_conv_layer_2_bias_m_read_readvariableop9
5savev2_adam_conv_layer_3_kernel_m_read_readvariableop7
3savev2_adam_conv_layer_3_bias_m_read_readvariableop?
;savev2_adam_full_con_layer_one_kernel_m_read_readvariableop=
9savev2_adam_full_con_layer_one_bias_m_read_readvariableop>
:savev2_adam_classifier_output_kernel_m_read_readvariableop<
8savev2_adam_classifier_output_bias_m_read_readvariableop=
9savev2_adam_classifier_input_kernel_v_read_readvariableop;
7savev2_adam_classifier_input_bias_v_read_readvariableop9
5savev2_adam_conv_layer_2_kernel_v_read_readvariableop7
3savev2_adam_conv_layer_2_bias_v_read_readvariableop9
5savev2_adam_conv_layer_3_kernel_v_read_readvariableop7
3savev2_adam_conv_layer_3_bias_v_read_readvariableop?
;savev2_adam_full_con_layer_one_kernel_v_read_readvariableop=
9savev2_adam_full_con_layer_one_bias_v_read_readvariableop>
:savev2_adam_classifier_output_kernel_v_read_readvariableop<
8savev2_adam_classifier_output_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ec02f2d63c114d03a092352e8fd4909f/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_classifier_input_kernel_read_readvariableop0savev2_classifier_input_bias_read_readvariableop.savev2_conv_layer_2_kernel_read_readvariableop,savev2_conv_layer_2_bias_read_readvariableop.savev2_conv_layer_3_kernel_read_readvariableop,savev2_conv_layer_3_bias_read_readvariableop4savev2_full_con_layer_one_kernel_read_readvariableop2savev2_full_con_layer_one_bias_read_readvariableop3savev2_classifier_output_kernel_read_readvariableop1savev2_classifier_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop9savev2_adam_classifier_input_kernel_m_read_readvariableop7savev2_adam_classifier_input_bias_m_read_readvariableop5savev2_adam_conv_layer_2_kernel_m_read_readvariableop3savev2_adam_conv_layer_2_bias_m_read_readvariableop5savev2_adam_conv_layer_3_kernel_m_read_readvariableop3savev2_adam_conv_layer_3_bias_m_read_readvariableop;savev2_adam_full_con_layer_one_kernel_m_read_readvariableop9savev2_adam_full_con_layer_one_bias_m_read_readvariableop:savev2_adam_classifier_output_kernel_m_read_readvariableop8savev2_adam_classifier_output_bias_m_read_readvariableop9savev2_adam_classifier_input_kernel_v_read_readvariableop7savev2_adam_classifier_input_bias_v_read_readvariableop5savev2_adam_conv_layer_2_kernel_v_read_readvariableop3savev2_adam_conv_layer_2_bias_v_read_readvariableop5savev2_adam_conv_layer_3_kernel_v_read_readvariableop3savev2_adam_conv_layer_3_bias_v_read_readvariableop;savev2_adam_full_con_layer_one_kernel_v_read_readvariableop9savev2_adam_full_con_layer_one_bias_v_read_readvariableop:savev2_adam_classifier_output_kernel_v_read_readvariableop8savev2_adam_classifier_output_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : @:@:
��:�:	�:: : : : : : : ::: : : @:@:
��:�:	�:::: : : @:@:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�

�
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_29704

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�@
�
E__inference_sequential_layer_call_and_return_conditional_losses_30048

inputs3
/classifier_input_statefulpartitionedcall_args_13
/classifier_input_statefulpartitionedcall_args_2/
+conv_layer_2_statefulpartitionedcall_args_1/
+conv_layer_2_statefulpartitionedcall_args_2/
+conv_layer_3_statefulpartitionedcall_args_1/
+conv_layer_3_statefulpartitionedcall_args_25
1full_con_layer_one_statefulpartitionedcall_args_15
1full_con_layer_one_statefulpartitionedcall_args_24
0classifier_output_statefulpartitionedcall_args_14
0classifier_output_statefulpartitionedcall_args_2
identity��(classifier_input/StatefulPartitionedCall�)classifier_output/StatefulPartitionedCall�$conv_layer_2/StatefulPartitionedCall�$conv_layer_3/StatefulPartitionedCall�*full_con_layer_one/StatefulPartitionedCall�
(classifier_input/StatefulPartitionedCallStatefulPartitionedCallinputs/classifier_input_statefulpartitionedcall_args_1/classifier_input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_classifier_input_layer_call_and_return_conditional_losses_296402*
(classifier_input/StatefulPartitionedCall�
activation/PartitionedCallPartitionedCall1classifier_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_297362
activation/PartitionedCall�
pool_layer_1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_296542
pool_layer_1/PartitionedCall�
$conv_layer_2/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_1/PartitionedCall:output:0+conv_layer_2_statefulpartitionedcall_args_1+conv_layer_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_296722&
$conv_layer_2/StatefulPartitionedCall�
activation_1/PartitionedCallPartitionedCall-conv_layer_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_297532
activation_1/PartitionedCall�
pool_layer_2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_296862
pool_layer_2/PartitionedCall�
$conv_layer_3/StatefulPartitionedCallStatefulPartitionedCall%pool_layer_2/PartitionedCall:output:0+conv_layer_3_statefulpartitionedcall_args_1+conv_layer_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_297042&
$conv_layer_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall-conv_layer_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_297702
activation_2/PartitionedCall�
pool_layer_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_297182
pool_layer_3/PartitionedCall�
flatten/PartitionedCallPartitionedCall%pool_layer_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_297852
flatten/PartitionedCall�
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_298182
dropout/PartitionedCall�
*full_con_layer_one/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:01full_con_layer_one_statefulpartitionedcall_args_11full_con_layer_one_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_298412,
*full_con_layer_one/StatefulPartitionedCall�
activation_3/PartitionedCallPartitionedCall3full_con_layer_one/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_298582
activation_3/PartitionedCall�
dropout_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_298912
dropout_1/PartitionedCall�
)classifier_output/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:00classifier_output_statefulpartitionedcall_args_10classifier_output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_classifier_output_layer_call_and_return_conditional_losses_299142+
)classifier_output/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall2classifier_output/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_299312
activation_4/PartitionedCall�
IdentityIdentity%activation_4/PartitionedCall:output:0)^classifier_input/StatefulPartitionedCall*^classifier_output/StatefulPartitionedCall%^conv_layer_2/StatefulPartitionedCall%^conv_layer_3/StatefulPartitionedCall+^full_con_layer_one/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2T
(classifier_input/StatefulPartitionedCall(classifier_input/StatefulPartitionedCall2V
)classifier_output/StatefulPartitionedCall)classifier_output/StatefulPartitionedCall2L
$conv_layer_2/StatefulPartitionedCall$conv_layer_2/StatefulPartitionedCall2L
$conv_layer_3/StatefulPartitionedCall$conv_layer_3/StatefulPartitionedCall2X
*full_con_layer_one/StatefulPartitionedCall*full_con_layer_one/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_30061
classifier_input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallclassifier_input_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_300482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:6 2
0
_user_specified_nameclassifier_input_input
�h
�
E__inference_sequential_layer_call_and_return_conditional_losses_30161

inputs3
/classifier_input_conv2d_readvariableop_resource4
0classifier_input_biasadd_readvariableop_resource/
+conv_layer_2_conv2d_readvariableop_resource0
,conv_layer_2_biasadd_readvariableop_resource/
+conv_layer_3_conv2d_readvariableop_resource0
,conv_layer_3_biasadd_readvariableop_resource5
1full_con_layer_one_matmul_readvariableop_resource6
2full_con_layer_one_biasadd_readvariableop_resource4
0classifier_output_matmul_readvariableop_resource5
1classifier_output_biasadd_readvariableop_resource
identity��'classifier_input/BiasAdd/ReadVariableOp�&classifier_input/Conv2D/ReadVariableOp�(classifier_output/BiasAdd/ReadVariableOp�'classifier_output/MatMul/ReadVariableOp�#conv_layer_2/BiasAdd/ReadVariableOp�"conv_layer_2/Conv2D/ReadVariableOp�#conv_layer_3/BiasAdd/ReadVariableOp�"conv_layer_3/Conv2D/ReadVariableOp�)full_con_layer_one/BiasAdd/ReadVariableOp�(full_con_layer_one/MatMul/ReadVariableOp�
&classifier_input/Conv2D/ReadVariableOpReadVariableOp/classifier_input_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&classifier_input/Conv2D/ReadVariableOp�
classifier_input/Conv2DConv2Dinputs.classifier_input/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
classifier_input/Conv2D�
'classifier_input/BiasAdd/ReadVariableOpReadVariableOp0classifier_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'classifier_input/BiasAdd/ReadVariableOp�
classifier_input/BiasAddBiasAdd classifier_input/Conv2D:output:0/classifier_input/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
classifier_input/BiasAdd�
activation/ReluRelu!classifier_input/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
activation/Relu�
pool_layer_1/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
pool_layer_1/MaxPool�
"conv_layer_2/Conv2D/ReadVariableOpReadVariableOp+conv_layer_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02$
"conv_layer_2/Conv2D/ReadVariableOp�
conv_layer_2/Conv2DConv2Dpool_layer_1/MaxPool:output:0*conv_layer_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv_layer_2/Conv2D�
#conv_layer_2/BiasAdd/ReadVariableOpReadVariableOp,conv_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02%
#conv_layer_2/BiasAdd/ReadVariableOp�
conv_layer_2/BiasAddBiasAddconv_layer_2/Conv2D:output:0+conv_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv_layer_2/BiasAdd�
activation_1/ReluReluconv_layer_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
activation_1/Relu�
pool_layer_2/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
pool_layer_2/MaxPool�
"conv_layer_3/Conv2D/ReadVariableOpReadVariableOp+conv_layer_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02$
"conv_layer_3/Conv2D/ReadVariableOp�
conv_layer_3/Conv2DConv2Dpool_layer_2/MaxPool:output:0*conv_layer_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv_layer_3/Conv2D�
#conv_layer_3/BiasAdd/ReadVariableOpReadVariableOp,conv_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#conv_layer_3/BiasAdd/ReadVariableOp�
conv_layer_3/BiasAddBiasAddconv_layer_3/Conv2D:output:0+conv_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv_layer_3/BiasAdd�
activation_2/ReluReluconv_layer_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
activation_2/Relu�
pool_layer_3/MaxPoolMaxPoolactivation_2/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
pool_layer_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten/Const�
flatten/ReshapeReshapepool_layer_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshapeq
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/dropout/ratev
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dropout/dropout/random_uniform/min�
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2$
"dropout/dropout/random_uniform/max�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"dropout/dropout/random_uniform/sub�
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2$
"dropout/dropout/random_uniform/mul�
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2 
dropout/dropout/random_uniforms
dropout/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/dropout/sub/x�
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/dropout/sub{
dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/dropout/truediv/x�
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/dropout/truediv�
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/GreaterEqual�
dropout/dropout/mulMulflatten/Reshape:output:0dropout/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/dropout/mul�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/dropout/Cast�
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/dropout/mul_1�
(full_con_layer_one/MatMul/ReadVariableOpReadVariableOp1full_con_layer_one_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(full_con_layer_one/MatMul/ReadVariableOp�
full_con_layer_one/MatMulMatMuldropout/dropout/mul_1:z:00full_con_layer_one/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
full_con_layer_one/MatMul�
)full_con_layer_one/BiasAdd/ReadVariableOpReadVariableOp2full_con_layer_one_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)full_con_layer_one/BiasAdd/ReadVariableOp�
full_con_layer_one/BiasAddBiasAdd#full_con_layer_one/MatMul:product:01full_con_layer_one/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
full_con_layer_one/BiasAdd�
activation_3/ReluRelu#full_con_layer_one/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
activation_3/Reluu
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout_1/dropout/rate�
dropout_1/dropout/ShapeShapeactivation_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape�
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_1/dropout/random_uniform/min�
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_1/dropout/random_uniform/max�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform�
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_1/dropout/random_uniform/sub�
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2&
$dropout_1/dropout/random_uniform/mul�
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2"
 dropout_1/dropout/random_uniformw
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_1/dropout/sub/x�
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_1/dropout/sub
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_1/dropout/truediv/x�
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_1/dropout/truediv�
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*(
_output_shapes
:����������2 
dropout_1/dropout/GreaterEqual�
dropout_1/dropout/mulMulactivation_3/Relu:activations:0dropout_1/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout_1/dropout/mul�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_1/dropout/Cast�
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_1/dropout/mul_1�
'classifier_output/MatMul/ReadVariableOpReadVariableOp0classifier_output_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02)
'classifier_output/MatMul/ReadVariableOp�
classifier_output/MatMulMatMuldropout_1/dropout/mul_1:z:0/classifier_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
classifier_output/MatMul�
(classifier_output/BiasAdd/ReadVariableOpReadVariableOp1classifier_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(classifier_output/BiasAdd/ReadVariableOp�
classifier_output/BiasAddBiasAdd"classifier_output/MatMul:product:00classifier_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
classifier_output/BiasAdd�
activation_4/SoftmaxSoftmax"classifier_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
activation_4/Softmax�
IdentityIdentityactivation_4/Softmax:softmax:0(^classifier_input/BiasAdd/ReadVariableOp'^classifier_input/Conv2D/ReadVariableOp)^classifier_output/BiasAdd/ReadVariableOp(^classifier_output/MatMul/ReadVariableOp$^conv_layer_2/BiasAdd/ReadVariableOp#^conv_layer_2/Conv2D/ReadVariableOp$^conv_layer_3/BiasAdd/ReadVariableOp#^conv_layer_3/Conv2D/ReadVariableOp*^full_con_layer_one/BiasAdd/ReadVariableOp)^full_con_layer_one/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2R
'classifier_input/BiasAdd/ReadVariableOp'classifier_input/BiasAdd/ReadVariableOp2P
&classifier_input/Conv2D/ReadVariableOp&classifier_input/Conv2D/ReadVariableOp2T
(classifier_output/BiasAdd/ReadVariableOp(classifier_output/BiasAdd/ReadVariableOp2R
'classifier_output/MatMul/ReadVariableOp'classifier_output/MatMul/ReadVariableOp2J
#conv_layer_2/BiasAdd/ReadVariableOp#conv_layer_2/BiasAdd/ReadVariableOp2H
"conv_layer_2/Conv2D/ReadVariableOp"conv_layer_2/Conv2D/ReadVariableOp2J
#conv_layer_3/BiasAdd/ReadVariableOp#conv_layer_3/BiasAdd/ReadVariableOp2H
"conv_layer_3/Conv2D/ReadVariableOp"conv_layer_3/Conv2D/ReadVariableOp2V
)full_con_layer_one/BiasAdd/ReadVariableOp)full_con_layer_one/BiasAdd/ReadVariableOp2T
(full_con_layer_one/MatMul/ReadVariableOp(full_con_layer_one/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
1__inference_classifier_output_layer_call_fn_30392

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*U
fPRN
L__inference_classifier_output_layer_call_and_return_conditional_losses_299142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
2__inference_full_con_layer_one_layer_call_fn_30330

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_298412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_29718

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
F
*__inference_activation_layer_call_fn_30247

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_297362
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_29891

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
H
,__inference_pool_layer_2_layer_call_fn_29692

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_296862
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_2_layer_call_and_return_conditional_losses_30262

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
H
,__inference_pool_layer_3_layer_call_fn_29724

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_297182
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�N
�	
 __inference__wrapped_model_29628
classifier_input_input>
:sequential_classifier_input_conv2d_readvariableop_resource?
;sequential_classifier_input_biasadd_readvariableop_resource:
6sequential_conv_layer_2_conv2d_readvariableop_resource;
7sequential_conv_layer_2_biasadd_readvariableop_resource:
6sequential_conv_layer_3_conv2d_readvariableop_resource;
7sequential_conv_layer_3_biasadd_readvariableop_resource@
<sequential_full_con_layer_one_matmul_readvariableop_resourceA
=sequential_full_con_layer_one_biasadd_readvariableop_resource?
;sequential_classifier_output_matmul_readvariableop_resource@
<sequential_classifier_output_biasadd_readvariableop_resource
identity��2sequential/classifier_input/BiasAdd/ReadVariableOp�1sequential/classifier_input/Conv2D/ReadVariableOp�3sequential/classifier_output/BiasAdd/ReadVariableOp�2sequential/classifier_output/MatMul/ReadVariableOp�.sequential/conv_layer_2/BiasAdd/ReadVariableOp�-sequential/conv_layer_2/Conv2D/ReadVariableOp�.sequential/conv_layer_3/BiasAdd/ReadVariableOp�-sequential/conv_layer_3/Conv2D/ReadVariableOp�4sequential/full_con_layer_one/BiasAdd/ReadVariableOp�3sequential/full_con_layer_one/MatMul/ReadVariableOp�
1sequential/classifier_input/Conv2D/ReadVariableOpReadVariableOp:sequential_classifier_input_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1sequential/classifier_input/Conv2D/ReadVariableOp�
"sequential/classifier_input/Conv2DConv2Dclassifier_input_input9sequential/classifier_input/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2$
"sequential/classifier_input/Conv2D�
2sequential/classifier_input/BiasAdd/ReadVariableOpReadVariableOp;sequential_classifier_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential/classifier_input/BiasAdd/ReadVariableOp�
#sequential/classifier_input/BiasAddBiasAdd+sequential/classifier_input/Conv2D:output:0:sequential/classifier_input/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2%
#sequential/classifier_input/BiasAdd�
sequential/activation/ReluRelu,sequential/classifier_input/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
sequential/activation/Relu�
sequential/pool_layer_1/MaxPoolMaxPool(sequential/activation/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2!
sequential/pool_layer_1/MaxPool�
-sequential/conv_layer_2/Conv2D/ReadVariableOpReadVariableOp6sequential_conv_layer_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential/conv_layer_2/Conv2D/ReadVariableOp�
sequential/conv_layer_2/Conv2DConv2D(sequential/pool_layer_1/MaxPool:output:05sequential/conv_layer_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2 
sequential/conv_layer_2/Conv2D�
.sequential/conv_layer_2/BiasAdd/ReadVariableOpReadVariableOp7sequential_conv_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential/conv_layer_2/BiasAdd/ReadVariableOp�
sequential/conv_layer_2/BiasAddBiasAdd'sequential/conv_layer_2/Conv2D:output:06sequential/conv_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2!
sequential/conv_layer_2/BiasAdd�
sequential/activation_1/ReluRelu(sequential/conv_layer_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
sequential/activation_1/Relu�
sequential/pool_layer_2/MaxPoolMaxPool*sequential/activation_1/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2!
sequential/pool_layer_2/MaxPool�
-sequential/conv_layer_3/Conv2D/ReadVariableOpReadVariableOp6sequential_conv_layer_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential/conv_layer_3/Conv2D/ReadVariableOp�
sequential/conv_layer_3/Conv2DConv2D(sequential/pool_layer_2/MaxPool:output:05sequential/conv_layer_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
sequential/conv_layer_3/Conv2D�
.sequential/conv_layer_3/BiasAdd/ReadVariableOpReadVariableOp7sequential_conv_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential/conv_layer_3/BiasAdd/ReadVariableOp�
sequential/conv_layer_3/BiasAddBiasAdd'sequential/conv_layer_3/Conv2D:output:06sequential/conv_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
sequential/conv_layer_3/BiasAdd�
sequential/activation_2/ReluRelu(sequential/conv_layer_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential/activation_2/Relu�
sequential/pool_layer_3/MaxPoolMaxPool*sequential/activation_2/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2!
sequential/pool_layer_3/MaxPool�
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
sequential/flatten/Const�
sequential/flatten/ReshapeReshape(sequential/pool_layer_3/MaxPool:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:����������2
sequential/flatten/Reshape�
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*
T0*(
_output_shapes
:����������2
sequential/dropout/Identity�
3sequential/full_con_layer_one/MatMul/ReadVariableOpReadVariableOp<sequential_full_con_layer_one_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype025
3sequential/full_con_layer_one/MatMul/ReadVariableOp�
$sequential/full_con_layer_one/MatMulMatMul$sequential/dropout/Identity:output:0;sequential/full_con_layer_one/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$sequential/full_con_layer_one/MatMul�
4sequential/full_con_layer_one/BiasAdd/ReadVariableOpReadVariableOp=sequential_full_con_layer_one_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4sequential/full_con_layer_one/BiasAdd/ReadVariableOp�
%sequential/full_con_layer_one/BiasAddBiasAdd.sequential/full_con_layer_one/MatMul:product:0<sequential/full_con_layer_one/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%sequential/full_con_layer_one/BiasAdd�
sequential/activation_3/ReluRelu.sequential/full_con_layer_one/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential/activation_3/Relu�
sequential/dropout_1/IdentityIdentity*sequential/activation_3/Relu:activations:0*
T0*(
_output_shapes
:����������2
sequential/dropout_1/Identity�
2sequential/classifier_output/MatMul/ReadVariableOpReadVariableOp;sequential_classifier_output_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2sequential/classifier_output/MatMul/ReadVariableOp�
#sequential/classifier_output/MatMulMatMul&sequential/dropout_1/Identity:output:0:sequential/classifier_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2%
#sequential/classifier_output/MatMul�
3sequential/classifier_output/BiasAdd/ReadVariableOpReadVariableOp<sequential_classifier_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3sequential/classifier_output/BiasAdd/ReadVariableOp�
$sequential/classifier_output/BiasAddBiasAdd-sequential/classifier_output/MatMul:product:0;sequential/classifier_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2&
$sequential/classifier_output/BiasAdd�
sequential/activation_4/SoftmaxSoftmax-sequential/classifier_output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2!
sequential/activation_4/Softmax�
IdentityIdentity)sequential/activation_4/Softmax:softmax:03^sequential/classifier_input/BiasAdd/ReadVariableOp2^sequential/classifier_input/Conv2D/ReadVariableOp4^sequential/classifier_output/BiasAdd/ReadVariableOp3^sequential/classifier_output/MatMul/ReadVariableOp/^sequential/conv_layer_2/BiasAdd/ReadVariableOp.^sequential/conv_layer_2/Conv2D/ReadVariableOp/^sequential/conv_layer_3/BiasAdd/ReadVariableOp.^sequential/conv_layer_3/Conv2D/ReadVariableOp5^sequential/full_con_layer_one/BiasAdd/ReadVariableOp4^sequential/full_con_layer_one/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::2h
2sequential/classifier_input/BiasAdd/ReadVariableOp2sequential/classifier_input/BiasAdd/ReadVariableOp2f
1sequential/classifier_input/Conv2D/ReadVariableOp1sequential/classifier_input/Conv2D/ReadVariableOp2j
3sequential/classifier_output/BiasAdd/ReadVariableOp3sequential/classifier_output/BiasAdd/ReadVariableOp2h
2sequential/classifier_output/MatMul/ReadVariableOp2sequential/classifier_output/MatMul/ReadVariableOp2`
.sequential/conv_layer_2/BiasAdd/ReadVariableOp.sequential/conv_layer_2/BiasAdd/ReadVariableOp2^
-sequential/conv_layer_2/Conv2D/ReadVariableOp-sequential/conv_layer_2/Conv2D/ReadVariableOp2`
.sequential/conv_layer_3/BiasAdd/ReadVariableOp.sequential/conv_layer_3/BiasAdd/ReadVariableOp2^
-sequential/conv_layer_3/Conv2D/ReadVariableOp-sequential/conv_layer_3/Conv2D/ReadVariableOp2l
4sequential/full_con_layer_one/BiasAdd/ReadVariableOp4sequential/full_con_layer_one/BiasAdd/ReadVariableOp2j
3sequential/full_con_layer_one/MatMul/ReadVariableOp3sequential/full_con_layer_one/MatMul/ReadVariableOp:6 2
0
_user_specified_nameclassifier_input_input"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
a
classifier_input_inputG
(serving_default_classifier_input_input:0���������  @
activation_40
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�N
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-3
layer-12
layer-13
layer-14
layer_with_weights-4
layer-15
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�I
_tf_keras_sequential�I{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "classifier_input", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv_layer_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv_layer_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "full_con_layer_one", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "classifier_output", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "classifier_input", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv_layer_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv_layer_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "pool_layer_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "full_con_layer_one", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "classifier_output", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "classifier_input_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 32, 32, 3], "config": {"batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "classifier_input_input"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "classifier_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 32, 32, 3], "config": {"name": "classifier_input", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�
	variables
trainable_variables
 regularization_losses
!	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

&kernel
'bias
(	variables
)trainable_variables
*regularization_losses
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv_layer_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
�
,	variables
-trainable_variables
.regularization_losses
/	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
0	variables
1trainable_variables
2regularization_losses
3	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv_layer_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
>	variables
?trainable_variables
@regularization_losses
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "pool_layer_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
�

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "full_con_layer_one", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "full_con_layer_one", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
�
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
�

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "classifier_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "classifier_output", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
^	variables
_trainable_variables
`regularization_losses
a	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}
�
biter

cbeta_1

dbeta_2
	edecay
flearning_ratem�m�&m�'m�4m�5m�Jm�Km�Xm�Ym�v�v�&v�'v�4v�5v�Jv�Kv�Xv�Yv�"
	optimizer
f
0
1
&2
'3
44
55
J6
K7
X8
Y9"
trackable_list_wrapper
f
0
1
&2
'3
44
55
J6
K7
X8
Y9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
glayer_regularization_losses
hnon_trainable_variables
imetrics

jlayers
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
1:/2classifier_input/kernel
#:!2classifier_input/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
klayer_regularization_losses
lnon_trainable_variables
mmetrics

nlayers
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
olayer_regularization_losses
pnon_trainable_variables
qmetrics

rlayers
 regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
"	variables
#trainable_variables
slayer_regularization_losses
tnon_trainable_variables
umetrics

vlayers
$regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+ 2conv_layer_2/kernel
: 2conv_layer_2/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
(	variables
)trainable_variables
wlayer_regularization_losses
xnon_trainable_variables
ymetrics

zlayers
*regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
,	variables
-trainable_variables
{layer_regularization_losses
|non_trainable_variables
}metrics

~layers
.regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0	variables
1trainable_variables
layer_regularization_losses
�non_trainable_variables
�metrics
�layers
2regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+ @2conv_layer_3/kernel
:@2conv_layer_3/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables
7trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
8regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
:	variables
;trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
<regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
>	variables
?trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
@regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
B	variables
Ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Dregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
F	variables
Gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Hregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+
��2full_con_layer_one/kernel
&:$�2full_con_layer_one/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
L	variables
Mtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Nregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
P	variables
Qtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Rregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
T	variables
Utrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
Vregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)	�2classifier_output/kernel
$:"2classifier_output/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Z	variables
[trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
\regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
^	variables
_trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
`regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�metrics
�layers
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
6:42Adam/classifier_input/kernel/m
(:&2Adam/classifier_input/bias/m
2:0 2Adam/conv_layer_2/kernel/m
$:" 2Adam/conv_layer_2/bias/m
2:0 @2Adam/conv_layer_3/kernel/m
$:"@2Adam/conv_layer_3/bias/m
2:0
��2 Adam/full_con_layer_one/kernel/m
+:)�2Adam/full_con_layer_one/bias/m
0:.	�2Adam/classifier_output/kernel/m
):'2Adam/classifier_output/bias/m
6:42Adam/classifier_input/kernel/v
(:&2Adam/classifier_input/bias/v
2:0 2Adam/conv_layer_2/kernel/v
$:" 2Adam/conv_layer_2/bias/v
2:0 @2Adam/conv_layer_3/kernel/v
$:"@2Adam/conv_layer_3/bias/v
2:0
��2 Adam/full_con_layer_one/kernel/v
+:)�2Adam/full_con_layer_one/bias/v
0:.	�2Adam/classifier_output/kernel/v
):'2Adam/classifier_output/bias/v
�2�
 __inference__wrapped_model_29628�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *=�:
8�5
classifier_input_input���������  
�2�
*__inference_sequential_layer_call_fn_30222
*__inference_sequential_layer_call_fn_30061
*__inference_sequential_layer_call_fn_30237
*__inference_sequential_layer_call_fn_30016�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_30207
E__inference_sequential_layer_call_and_return_conditional_losses_30161
E__inference_sequential_layer_call_and_return_conditional_losses_29970
E__inference_sequential_layer_call_and_return_conditional_losses_29940�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
0__inference_classifier_input_layer_call_fn_29648�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
K__inference_classifier_input_layer_call_and_return_conditional_losses_29640�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
*__inference_activation_layer_call_fn_30247�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_activation_layer_call_and_return_conditional_losses_30242�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_pool_layer_1_layer_call_fn_29660�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_29654�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_conv_layer_2_layer_call_fn_29680�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_29672�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
,__inference_activation_1_layer_call_fn_30257�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_1_layer_call_and_return_conditional_losses_30252�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_pool_layer_2_layer_call_fn_29692�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_29686�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_conv_layer_3_layer_call_fn_29712�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_29704�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
,__inference_activation_2_layer_call_fn_30267�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_2_layer_call_and_return_conditional_losses_30262�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_pool_layer_3_layer_call_fn_29724�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_29718�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
'__inference_flatten_layer_call_fn_30278�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_30273�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_30313
'__inference_dropout_layer_call_fn_30308�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_30298
B__inference_dropout_layer_call_and_return_conditional_losses_30303�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
2__inference_full_con_layer_one_layer_call_fn_30330�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_30323�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_3_layer_call_fn_30340�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_3_layer_call_and_return_conditional_losses_30335�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dropout_1_layer_call_fn_30375
)__inference_dropout_1_layer_call_fn_30370�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_1_layer_call_and_return_conditional_losses_30360
D__inference_dropout_1_layer_call_and_return_conditional_losses_30365�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_classifier_output_layer_call_fn_30392�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
L__inference_classifier_output_layer_call_and_return_conditional_losses_30385�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_4_layer_call_fn_30402�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_4_layer_call_and_return_conditional_losses_30397�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
AB?
#__inference_signature_wrapper_30085classifier_input_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
 __inference__wrapped_model_29628�
&'45JKXYG�D
=�:
8�5
classifier_input_input���������  
� ";�8
6
activation_4&�#
activation_4����������
G__inference_activation_1_layer_call_and_return_conditional_losses_30252h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
,__inference_activation_1_layer_call_fn_30257[7�4
-�*
(�%
inputs��������� 
� " ���������� �
G__inference_activation_2_layer_call_and_return_conditional_losses_30262h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
,__inference_activation_2_layer_call_fn_30267[7�4
-�*
(�%
inputs���������@
� " ����������@�
G__inference_activation_3_layer_call_and_return_conditional_losses_30335Z0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� }
,__inference_activation_3_layer_call_fn_30340M0�-
&�#
!�
inputs����������
� "������������
G__inference_activation_4_layer_call_and_return_conditional_losses_30397X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
,__inference_activation_4_layer_call_fn_30402K/�,
%�"
 �
inputs���������
� "�����������
E__inference_activation_layer_call_and_return_conditional_losses_30242h7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
*__inference_activation_layer_call_fn_30247[7�4
-�*
(�%
inputs���������
� " �����������
K__inference_classifier_input_layer_call_and_return_conditional_losses_29640�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
0__inference_classifier_input_layer_call_fn_29648�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
L__inference_classifier_output_layer_call_and_return_conditional_losses_30385]XY0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� �
1__inference_classifier_output_layer_call_fn_30392PXY0�-
&�#
!�
inputs����������
� "�����������
G__inference_conv_layer_2_layer_call_and_return_conditional_losses_29672�&'I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
,__inference_conv_layer_2_layer_call_fn_29680�&'I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
G__inference_conv_layer_3_layer_call_and_return_conditional_losses_29704�45I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
,__inference_conv_layer_3_layer_call_fn_29712�45I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
D__inference_dropout_1_layer_call_and_return_conditional_losses_30360^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
D__inference_dropout_1_layer_call_and_return_conditional_losses_30365^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� ~
)__inference_dropout_1_layer_call_fn_30370Q4�1
*�'
!�
inputs����������
p
� "�����������~
)__inference_dropout_1_layer_call_fn_30375Q4�1
*�'
!�
inputs����������
p 
� "������������
B__inference_dropout_layer_call_and_return_conditional_losses_30298^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_30303^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� |
'__inference_dropout_layer_call_fn_30308Q4�1
*�'
!�
inputs����������
p
� "�����������|
'__inference_dropout_layer_call_fn_30313Q4�1
*�'
!�
inputs����������
p 
� "������������
B__inference_flatten_layer_call_and_return_conditional_losses_30273a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� 
'__inference_flatten_layer_call_fn_30278T7�4
-�*
(�%
inputs���������@
� "������������
M__inference_full_con_layer_one_layer_call_and_return_conditional_losses_30323^JK0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
2__inference_full_con_layer_one_layer_call_fn_30330QJK0�-
&�#
!�
inputs����������
� "������������
G__inference_pool_layer_1_layer_call_and_return_conditional_losses_29654�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_pool_layer_1_layer_call_fn_29660�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_pool_layer_2_layer_call_and_return_conditional_losses_29686�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_pool_layer_2_layer_call_fn_29692�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_pool_layer_3_layer_call_and_return_conditional_losses_29718�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_pool_layer_3_layer_call_fn_29724�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_sequential_layer_call_and_return_conditional_losses_29940�
&'45JKXYO�L
E�B
8�5
classifier_input_input���������  
p

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_29970�
&'45JKXYO�L
E�B
8�5
classifier_input_input���������  
p 

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_30161t
&'45JKXY?�<
5�2
(�%
inputs���������  
p

 
� "%�"
�
0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_30207t
&'45JKXY?�<
5�2
(�%
inputs���������  
p 

 
� "%�"
�
0���������
� �
*__inference_sequential_layer_call_fn_30016w
&'45JKXYO�L
E�B
8�5
classifier_input_input���������  
p

 
� "�����������
*__inference_sequential_layer_call_fn_30061w
&'45JKXYO�L
E�B
8�5
classifier_input_input���������  
p 

 
� "�����������
*__inference_sequential_layer_call_fn_30222g
&'45JKXY?�<
5�2
(�%
inputs���������  
p

 
� "�����������
*__inference_sequential_layer_call_fn_30237g
&'45JKXY?�<
5�2
(�%
inputs���������  
p 

 
� "�����������
#__inference_signature_wrapper_30085�
&'45JKXYa�^
� 
W�T
R
classifier_input_input8�5
classifier_input_input���������  ";�8
6
activation_4&�#
activation_4���������
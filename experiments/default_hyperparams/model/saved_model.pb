≈µ
™э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ыл
Е
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	ґCd*
dtype0
Й
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*'
shared_nameembedding_1/embeddings
В
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	ґCd*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
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
У
Adam/embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*,
shared_nameAdam/embedding/embeddings/m
М
/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m*
_output_shapes
:	ґCd*
dtype0
Ч
Adam/embedding_1/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*.
shared_nameAdam/embedding_1/embeddings/m
Р
1Adam/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/m*
_output_shapes
:	ґCd*
dtype0
В
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
У
Adam/embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*,
shared_nameAdam/embedding/embeddings/v
М
/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v*
_output_shapes
:	ґCd*
dtype0
Ч
Adam/embedding_1/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ґCd*.
shared_nameAdam/embedding_1/embeddings/v
Р
1Adam/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/v*
_output_shapes
:	ґCd*
dtype0
В
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
“$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Н$
valueГ$BА$ Bщ#
І
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
		optimizer

regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
 
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
R
!regularization_losses
"	variables
#trainable_variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
И
+iter

,beta_1

-beta_2
	.decay
/learning_ratemXmY%mZ&m[v\v]%v^&v_
 

0
1
%2
&3

0
1
%2
&3
≠
0layer_metrics
1layer_regularization_losses
2non_trainable_variables

regularization_losses

3layers
4metrics
	variables
trainable_variables
 
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
≠
5layer_metrics
6layer_regularization_losses
7non_trainable_variables

8layers
regularization_losses
9metrics
	variables
trainable_variables
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
≠
:layer_metrics
;layer_regularization_losses
<non_trainable_variables

=layers
regularization_losses
>metrics
	variables
trainable_variables
 
 
 
≠
?layer_metrics
@layer_regularization_losses
Anon_trainable_variables

Blayers
regularization_losses
Cmetrics
	variables
trainable_variables
 
 
 
≠
Dlayer_metrics
Elayer_regularization_losses
Fnon_trainable_variables

Glayers
regularization_losses
Hmetrics
	variables
trainable_variables
 
 
 
≠
Ilayer_metrics
Jlayer_regularization_losses
Knon_trainable_variables

Llayers
!regularization_losses
Mmetrics
"	variables
#trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
≠
Nlayer_metrics
Olayer_regularization_losses
Pnon_trainable_variables

Qlayers
'regularization_losses
Rmetrics
(	variables
)trainable_variables
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
 
8
0
1
2
3
4
5
6
7

S0
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
4
	Ttotal
	Ucount
V	variables
W	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

T0
U1

V	variables
ИЕ
VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUEAdam/embedding_1/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUEAdam/embedding_1/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
z
serving_default_input_2Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2embedding_1/embeddingsembedding/embeddingsdense/kernel
dense/bias*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_50888
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
к
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp*embedding_1/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp1Adam/embedding_1/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp1Adam/embedding_1/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst* 
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_51165
й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsembedding_1/embeddingsdense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/embedding/embeddings/mAdam/embedding_1/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/embedding/embeddings/vAdam/embedding_1/embeddings/vAdam/dense/kernel/vAdam/dense/bias/v*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_51234ыР
ѕ
Б
F__inference_embedding_1_layer_call_and_return_conditional_losses_50667

inputs
embedding_lookup_50661
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
CastЌ
embedding_lookupResourceGatherembedding_lookup_50661Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/50661*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_lookupЊ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/50661*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
н	
h
>__inference_dot_layer_call_and_return_conditional_losses_50741

inputs
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim}

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinputs_1ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
ExpandDims_1Г
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapew
SqueezeSqueezeMatMul:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€d:€€€€€€€€€d:O K
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
щ'
И
 __inference__wrapped_model_50652
input_1
input_2,
(model_embedding_1_embedding_lookup_50622*
&model_embedding_embedding_lookup_50628.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource
identityИВ
model/embedding_1/CastCastinput_2*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
model/embedding_1/CastІ
"model/embedding_1/embedding_lookupResourceGather(model_embedding_1_embedding_lookup_50622model/embedding_1/Cast:y:0*
Tindices0*;
_class1
/-loc:@model/embedding_1/embedding_lookup/50622*+
_output_shapes
:€€€€€€€€€d*
dtype02$
"model/embedding_1/embedding_lookupЖ
+model/embedding_1/embedding_lookup/IdentityIdentity+model/embedding_1/embedding_lookup:output:0*
T0*;
_class1
/-loc:@model/embedding_1/embedding_lookup/50622*+
_output_shapes
:€€€€€€€€€d2-
+model/embedding_1/embedding_lookup/Identity÷
-model/embedding_1/embedding_lookup/Identity_1Identity4model/embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2/
-model/embedding_1/embedding_lookup/Identity_1~
model/embedding/CastCastinput_1*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
model/embedding/CastЭ
 model/embedding/embedding_lookupResourceGather&model_embedding_embedding_lookup_50628model/embedding/Cast:y:0*
Tindices0*9
_class/
-+loc:@model/embedding/embedding_lookup/50628*+
_output_shapes
:€€€€€€€€€d*
dtype02"
 model/embedding/embedding_lookupю
)model/embedding/embedding_lookup/IdentityIdentity)model/embedding/embedding_lookup:output:0*
T0*9
_class/
-+loc:@model/embedding/embedding_lookup/50628*+
_output_shapes
:€€€€€€€€€d2+
)model/embedding/embedding_lookup/Identity–
+model/embedding/embedding_lookup/Identity_1Identity2model/embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2-
+model/embedding/embedding_lookup/Identity_1{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
model/flatten/Constњ
model/flatten/ReshapeReshape4model/embedding/embedding_lookup/Identity_1:output:0model/flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
model/flatten/Reshape
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
model/flatten_1/Const«
model/flatten_1/ReshapeReshape6model/embedding_1/embedding_lookup/Identity_1:output:0model/flatten_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
model/flatten_1/Reshapev
model/dot/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
model/dot/ExpandDims/dim≥
model/dot/ExpandDims
ExpandDimsmodel/flatten/Reshape:output:0!model/dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
model/dot/ExpandDimsz
model/dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
model/dot/ExpandDims_1/dimї
model/dot/ExpandDims_1
ExpandDims model/flatten_1/Reshape:output:0#model/dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
model/dot/ExpandDims_1Ђ
model/dot/MatMulBatchMatMulV2model/dot/ExpandDims:output:0model/dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
model/dot/MatMulk
model/dot/ShapeShapemodel/dot/MatMul:output:0*
T0*
_output_shapes
:2
model/dot/ShapeХ
model/dot/SqueezeSqueezemodel/dot/MatMul:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
model/dot/Squeeze±
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!model/dense/MatMul/ReadVariableOpЂ
model/dense/MatMulMatMulmodel/dot/Squeeze:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dense/MatMul∞
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model/dense/BiasAdd/ReadVariableOp±
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dense/BiasAddЕ
model/dense/SigmoidSigmoidmodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dense/Sigmoidk
IdentityIdentitymodel/dense/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€:::::P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
•$
Т
@__inference_model_layer_call_and_return_conditional_losses_50958
inputs_0
inputs_1&
"embedding_1_embedding_lookup_50928$
 embedding_embedding_lookup_50934(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИw
embedding_1/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding_1/CastЙ
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_50928embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/50928*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_1/embedding_lookupо
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/50928*+
_output_shapes
:€€€€€€€€€d2'
%embedding_1/embedding_lookup/Identityƒ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2)
'embedding_1/embedding_lookup/Identity_1s
embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding/Cast€
embedding/embedding_lookupResourceGather embedding_embedding_lookup_50934embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/50934*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding/embedding_lookupж
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/50934*+
_output_shapes
:€€€€€€€€€d2%
#embedding/embedding_lookup/IdentityЊ
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
flatten/ConstІ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
flatten/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
flatten_1/Constѓ
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_1:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
flatten_1/Reshapej
dot/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims/dimЫ
dot/ExpandDims
ExpandDimsflatten/Reshape:output:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
dot/ExpandDimsn
dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims_1/dim£
dot/ExpandDims_1
ExpandDimsflatten_1/Reshape:output:0dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
dot/ExpandDims_1У

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

dot/MatMulY
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
	dot/ShapeГ
dot/SqueezeSqueezedot/MatMul:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
dot/SqueezeЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpУ
dense/MatMulMatMuldot/Squeeze:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€:::::Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ўW
Ч

!__inference__traced_restore_51234
file_prefix)
%assignvariableop_embedding_embeddings-
)assignvariableop_1_embedding_1_embeddings#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count3
/assignvariableop_11_adam_embedding_embeddings_m5
1assignvariableop_12_adam_embedding_1_embeddings_m+
'assignvariableop_13_adam_dense_kernel_m)
%assignvariableop_14_adam_dense_bias_m3
/assignvariableop_15_adam_embedding_embeddings_v5
1assignvariableop_16_adam_embedding_1_embeddings_v+
'assignvariableop_17_adam_dense_kernel_v)
%assignvariableop_18_adam_dense_bias_v
identity_20ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1м

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ш	
valueо	Bл	B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesі
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesК
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityХ
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Я
AssignVariableOp_1AssignVariableOp)assignvariableop_1_embedding_1_embeddingsIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Х
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3У
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4Т
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ф
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ф
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7У
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ы
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9О
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Т
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11®
AssignVariableOp_11AssignVariableOp/assignvariableop_11_adam_embedding_embeddings_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12™
AssignVariableOp_12AssignVariableOp1assignvariableop_12_adam_embedding_1_embeddings_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13†
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ю
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15®
AssignVariableOp_15AssignVariableOp/assignvariableop_15_adam_embedding_embeddings_vIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16™
AssignVariableOp_16AssignVariableOp1assignvariableop_16_adam_embedding_1_embeddings_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17†
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ю
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpА
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19Н
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х	
j
>__inference_dot_layer_call_and_return_conditional_losses_51054
inputs_0
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputs_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims_1/dimЕ
ExpandDims_1
ExpandDimsinputs_1ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
ExpandDims_1Г
MatMulBatchMatMulV2ExpandDims:output:0ExpandDims_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapew
SqueezeSqueezeMatMul:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims
2	
Squeezed
IdentityIdentitySqueeze:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€d:€€€€€€€€€d:Q M
'
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
≤
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_51037

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ћ

D__inference_embedding_layer_call_and_return_conditional_losses_50689

inputs
embedding_lookup_50683
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
CastЌ
embedding_lookupResourceGatherembedding_lookup_50683Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/50683*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_lookupЊ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/50683*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
•$
Т
@__inference_model_layer_call_and_return_conditional_losses_50923
inputs_0
inputs_1&
"embedding_1_embedding_lookup_50893$
 embedding_embedding_lookup_50899(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityИw
embedding_1/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding_1/CastЙ
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_50893embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/50893*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_1/embedding_lookupо
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/50893*+
_output_shapes
:€€€€€€€€€d2'
%embedding_1/embedding_lookup/Identityƒ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2)
'embedding_1/embedding_lookup/Identity_1s
embedding/CastCastinputs_0*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding/Cast€
embedding/embedding_lookupResourceGather embedding_embedding_lookup_50899embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/50899*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding/embedding_lookupж
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/50899*+
_output_shapes
:€€€€€€€€€d2%
#embedding/embedding_lookup/IdentityЊ
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
flatten/ConstІ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
flatten/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
flatten_1/Constѓ
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_1:output:0flatten_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
flatten_1/Reshapej
dot/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims/dimЫ
dot/ExpandDims
ExpandDimsflatten/Reshape:output:0dot/ExpandDims/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
dot/ExpandDimsn
dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims_1/dim£
dot/ExpandDims_1
ExpandDimsflatten_1/Reshape:output:0dot/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
dot/ExpandDims_1У

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

dot/MatMulY
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
	dot/ShapeГ
dot/SqueezeSqueezedot/MatMul:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
dot/SqueezeЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpУ
dense/MatMulMatMuldot/Squeeze:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdds
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/Sigmoide
IdentityIdentitydense/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€:::::Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г
®
@__inference_dense_layer_call_and_return_conditional_losses_50761

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
к
¶
%__inference_model_layer_call_fn_50831
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_508202
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
р
®
%__inference_model_layer_call_fn_50972
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_508202
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
й
O
#__inference_dot_layer_call_fn_51060
inputs_0
inputs_1
identityІ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_507412
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€d:€€€€€€€€€d:Q M
'
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€d
"
_user_specified_name
inputs/1
÷8
±
__inference__traced_save_51165
file_prefix3
/savev2_embedding_embeddings_read_readvariableop5
1savev2_embedding_1_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop<
8savev2_adam_embedding_1_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop<
8savev2_adam_embedding_1_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d17b609b3eec46818dcdb41f1aa6060f/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameж

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ш	
valueо	Bл	B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЃ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesҐ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop1savev2_embedding_1_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop8savev2_adam_embedding_1_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop8savev2_adam_embedding_1_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *!
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Щ
_input_shapesЗ
Д: :	ґCd:	ґCd::: : : : : : : :	ґCd:	ґCd:::	ґCd:	ґCd::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ґCd:%!

_output_shapes
:	ґCd:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	ґCd:%!

_output_shapes
:	ґCd:$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	ґCd:%!

_output_shapes
:	ґCd:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
»
§
#__inference_signature_wrapper_50888
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_506522
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
о
z
%__inference_dense_layer_call_fn_51080

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_507612
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
E
)__inference_flatten_1_layer_call_fn_51042

inputs
identity†
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_507212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ј
o
)__inference_embedding_layer_call_fn_51003

inputs
unknown
identityИҐStatefulPartitionedCall…
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_506892
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
∞
^
B__inference_flatten_layer_call_and_return_conditional_losses_51026

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
г
®
@__inference_dense_layer_call_and_return_conditional_losses_51071

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
“
•
@__inference_model_layer_call_and_return_conditional_losses_50778
input_1
input_2
embedding_1_50676
embedding_50698
dense_50772
dense_50774
identityИҐdense/StatefulPartitionedCallҐ!embedding/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallо
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_50676*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_506672%
#embedding_1/StatefulPartitionedCallж
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_50698*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_506892#
!embedding/StatefulPartitionedCall“
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_507072
flatten/PartitionedCallЏ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_507212
flatten_1/PartitionedCallб
dot/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_507412
dot/PartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0dense_50772dense_50774*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_507612
dense/StatefulPartitionedCallд
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
–
•
@__inference_model_layer_call_and_return_conditional_losses_50820

inputs
inputs_1
embedding_1_50805
embedding_50808
dense_50814
dense_50816
identityИҐdense/StatefulPartitionedCallҐ!embedding/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallп
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1_50805*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_506672%
#embedding_1/StatefulPartitionedCallе
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_50808*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_506892#
!embedding/StatefulPartitionedCall“
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_507072
flatten/PartitionedCallЏ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_507212
flatten_1/PartitionedCallб
dot/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_507412
dot/PartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0dense_50814dense_50816*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_507612
dense/StatefulPartitionedCallд
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ƒ
q
+__inference_embedding_1_layer_call_fn_51020

inputs
unknown
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_506672
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
–
•
@__inference_model_layer_call_and_return_conditional_losses_50853

inputs
inputs_1
embedding_1_50838
embedding_50841
dense_50847
dense_50849
identityИҐdense/StatefulPartitionedCallҐ!embedding/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallп
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1_50838*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_506672%
#embedding_1/StatefulPartitionedCallе
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_50841*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_506892#
!embedding/StatefulPartitionedCall“
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_507072
flatten/PartitionedCallЏ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_507212
flatten_1/PartitionedCallб
dot/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_507412
dot/PartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0dense_50847dense_50849*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_507612
dense/StatefulPartitionedCallд
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ

D__inference_embedding_layer_call_and_return_conditional_losses_50996

inputs
embedding_lookup_50990
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
CastЌ
embedding_lookupResourceGatherembedding_lookup_50990Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/50990*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_lookupЊ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/50990*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
к
¶
%__inference_model_layer_call_fn_50864
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_508532
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
“
•
@__inference_model_layer_call_and_return_conditional_losses_50797
input_1
input_2
embedding_1_50782
embedding_50785
dense_50791
dense_50793
identityИҐdense/StatefulPartitionedCallҐ!embedding/StatefulPartitionedCallҐ#embedding_1/StatefulPartitionedCallо
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_50782*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_506672%
#embedding_1/StatefulPartitionedCallж
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_50785*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€d*#
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_506892#
!embedding/StatefulPartitionedCall“
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_507072
flatten/PartitionedCallЏ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_507212
flatten_1/PartitionedCallб
dot/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten_1/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_507412
dot/PartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCalldot/PartitionedCall:output:0dense_50791dense_50793*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_507612
dense/StatefulPartitionedCallд
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
р
®
%__inference_model_layer_call_fn_50986
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_508532
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
Б
F__inference_embedding_1_layer_call_and_return_conditional_losses_51013

inputs
embedding_lookup_51007
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
CastЌ
embedding_lookupResourceGatherembedding_lookup_51007Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/51007*+
_output_shapes
:€€€€€€€€€d*
dtype02
embedding_lookupЊ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/51007*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
≤
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_50721

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
ф
C
'__inference_flatten_layer_call_fn_51031

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_507072
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs
∞
^
B__inference_flatten_layer_call_and_return_conditional_losses_50707

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€d   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€d:S O
+
_output_shapes
:€€€€€€€€€d
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*е
serving_default—
;
input_10
serving_default_input_1:0€€€€€€€€€
;
input_20
serving_default_input_2:0€€€€€€€€€9
dense0
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:юЅ
‘3
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
		optimizer

regularization_losses
	variables
trainable_variables
	keras_api

signatures
`_default_save_signature
a__call__
*b&call_and_return_all_conditional_losses"”0
_tf_keras_modelє0{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dot", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dot", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
й"ж
_tf_keras_input_layer∆{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
й"ж
_tf_keras_input_layer∆{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
З

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"и
_tf_keras_layerќ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Л

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
e__call__
*f&call_and_return_all_conditional_losses"м
_tf_keras_layer“{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 8630, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
њ
regularization_losses
	variables
trainable_variables
	keras_api
g__call__
*h&call_and_return_all_conditional_losses"∞
_tf_keras_layerЦ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
√
regularization_losses
	variables
trainable_variables
 	keras_api
i__call__
*j&call_and_return_all_conditional_losses"і
_tf_keras_layerЪ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
£
!regularization_losses
"	variables
#trainable_variables
$	keras_api
k__call__
*l&call_and_return_all_conditional_losses"Ф
_tf_keras_layerъ{"class_name": "Dot", "name": "dot", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100]}, {"class_name": "TensorShape", "items": [null, 100]}]}
…

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
m__call__
*n&call_and_return_all_conditional_losses"§
_tf_keras_layerК{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
Ы
+iter

,beta_1

-beta_2
	.decay
/learning_ratemXmY%mZ&m[v\v]%v^&v_"
	optimizer
 "
trackable_list_wrapper
<
0
1
%2
&3"
trackable_list_wrapper
<
0
1
%2
&3"
trackable_list_wrapper
 
0layer_metrics
1layer_regularization_losses
2non_trainable_variables

regularization_losses

3layers
4metrics
	variables
trainable_variables
a__call__
`_default_save_signature
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
,
oserving_default"
signature_map
':%	ґCd2embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
≠
5layer_metrics
6layer_regularization_losses
7non_trainable_variables

8layers
regularization_losses
9metrics
	variables
trainable_variables
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
):'	ґCd2embedding_1/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
≠
:layer_metrics
;layer_regularization_losses
<non_trainable_variables

=layers
regularization_losses
>metrics
	variables
trainable_variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
?layer_metrics
@layer_regularization_losses
Anon_trainable_variables

Blayers
regularization_losses
Cmetrics
	variables
trainable_variables
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Dlayer_metrics
Elayer_regularization_losses
Fnon_trainable_variables

Glayers
regularization_losses
Hmetrics
	variables
trainable_variables
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Ilayer_metrics
Jlayer_regularization_losses
Knon_trainable_variables

Llayers
!regularization_losses
Mmetrics
"	variables
#trainable_variables
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
≠
Nlayer_metrics
Olayer_regularization_losses
Pnon_trainable_variables

Qlayers
'regularization_losses
Rmetrics
(	variables
)trainable_variables
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
'
S0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ї
	Ttotal
	Ucount
V	variables
W	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
T0
U1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
,:*	ґCd2Adam/embedding/embeddings/m
.:,	ґCd2Adam/embedding_1/embeddings/m
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
,:*	ґCd2Adam/embedding/embeddings/v
.:,	ґCd2Adam/embedding_1/embeddings/v
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
Ж2Г
 __inference__wrapped_model_50652ё
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *NҐK
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
в2я
%__inference_model_layer_call_fn_50972
%__inference_model_layer_call_fn_50864
%__inference_model_layer_call_fn_50831
%__inference_model_layer_call_fn_50986ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ќ2Ћ
@__inference_model_layer_call_and_return_conditional_losses_50958
@__inference_model_layer_call_and_return_conditional_losses_50923
@__inference_model_layer_call_and_return_conditional_losses_50778
@__inference_model_layer_call_and_return_conditional_losses_50797ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_embedding_layer_call_fn_51003Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_embedding_layer_call_and_return_conditional_losses_50996Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_embedding_1_layer_call_fn_51020Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_embedding_1_layer_call_and_return_conditional_losses_51013Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_flatten_layer_call_fn_51031Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_flatten_layer_call_and_return_conditional_losses_51026Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_flatten_1_layer_call_fn_51042Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_1_layer_call_and_return_conditional_losses_51037Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ќ2 
#__inference_dot_layer_call_fn_51060Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
и2е
>__inference_dot_layer_call_and_return_conditional_losses_51054Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_dense_layer_call_fn_51080Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_dense_layer_call_and_return_conditional_losses_51071Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
9B7
#__inference_signature_wrapper_50888input_1input_2і
 __inference__wrapped_model_50652П%&XҐU
NҐK
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
™ "-™*
(
denseК
dense€€€€€€€€€†
@__inference_dense_layer_call_and_return_conditional_losses_51071\%&/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ x
%__inference_dense_layer_call_fn_51080O%&/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€∆
>__inference_dot_layer_call_and_return_conditional_losses_51054ГZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€d
"К
inputs/1€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€
Ъ Э
#__inference_dot_layer_call_fn_51060vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€d
"К
inputs/1€€€€€€€€€d
™ "К€€€€€€€€€©
F__inference_embedding_1_layer_call_and_return_conditional_losses_51013_/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€d
Ъ Б
+__inference_embedding_1_layer_call_fn_51020R/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€dІ
D__inference_embedding_layer_call_and_return_conditional_losses_50996_/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€d
Ъ 
)__inference_embedding_layer_call_fn_51003R/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€d§
D__inference_flatten_1_layer_call_and_return_conditional_losses_51037\3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€d
Ъ |
)__inference_flatten_1_layer_call_fn_51042O3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d
™ "К€€€€€€€€€dҐ
B__inference_flatten_layer_call_and_return_conditional_losses_51026\3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d
™ "%Ґ"
К
0€€€€€€€€€d
Ъ z
'__inference_flatten_layer_call_fn_51031O3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€d
™ "К€€€€€€€€€d‘
@__inference_model_layer_call_and_return_conditional_losses_50778П%&`Ґ]
VҐS
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ‘
@__inference_model_layer_call_and_return_conditional_losses_50797П%&`Ґ]
VҐS
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ÷
@__inference_model_layer_call_and_return_conditional_losses_50923С%&bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ÷
@__inference_model_layer_call_and_return_conditional_losses_50958С%&bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ђ
%__inference_model_layer_call_fn_50831В%&`Ґ]
VҐS
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
p

 
™ "К€€€€€€€€€ђ
%__inference_model_layer_call_fn_50864В%&`Ґ]
VҐS
IЪF
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ѓ
%__inference_model_layer_call_fn_50972Д%&bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p

 
™ "К€€€€€€€€€Ѓ
%__inference_model_layer_call_fn_50986Д%&bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
p 

 
™ "К€€€€€€€€€»
#__inference_signature_wrapper_50888†%&iҐf
Ґ 
_™\
,
input_1!К
input_1€€€€€€€€€
,
input_2!К
input_2€€€€€€€€€"-™*
(
denseК
dense€€€€€€€€€
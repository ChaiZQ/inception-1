
	inceptionl
input
	conv2d0_w
	conv2d0_bconv2d0_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC!
conv2d0_pre_reluconv2d0"Relud
conv2d0maxpool0_maxpool0_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC
maxpool0localresponsenorm0_localresponsenorm0_scale"LRN*
size*
alpha�-�:*
beta   ?*
bias   @*
order"NHWCy
localresponsenorm0
	conv2d1_w
	conv2d1_bconv2d1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC!
conv2d1_pre_reluconv2d1"Relun
conv2d1
	conv2d2_w
	conv2d2_bconv2d2_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC!
conv2d2_pre_reluconv2d2"Relu~
conv2d2localresponsenorm1_localresponsenorm1_scale"LRN*
size*
alpha�-�:*
beta   ?*
bias   @*
order"NHWCo
localresponsenorm1maxpool1_maxpool1_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC{
maxpool1
mixed3a_1x1_w
mixed3a_1x1_bmixed3a_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3a_1x1_pre_relumixed3a_1x1"Relu�
maxpool1
mixed3a_3x3_bottleneck_w
mixed3a_3x3_bottleneck_bmixed3a_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed3a_3x3_bottleneck_pre_relumixed3a_3x3_bottleneck"Relu�
mixed3a_3x3_bottleneck
mixed3a_3x3_w
mixed3a_3x3_bmixed3a_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3a_3x3_pre_relumixed3a_3x3"Relu�
maxpool1
mixed3a_5x5_bottleneck_w
mixed3a_5x5_bottleneck_bmixed3a_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed3a_5x5_bottleneck_pre_relumixed3a_5x5_bottleneck"Relu�
mixed3a_5x5_bottleneck
mixed3a_5x5_w
mixed3a_5x5_bmixed3a_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3a_5x5_pre_relumixed3a_5x5"Relum
maxpool1mixed3a_pool_mixed3a_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed3a_pool
mixed3a_pool_reduce_w
mixed3a_pool_reduce_bmixed3a_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed3a_pool_reduce_pre_relumixed3a_pool_reduce"Relup
mixed3a_1x1
mixed3a_3x3
mixed3a_5x5
mixed3a_pool_reducemixed3a_mixed3a_dims"DepthConcat*
order"NHWCz
mixed3a
mixed3b_1x1_w
mixed3b_1x1_bmixed3b_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3b_1x1_pre_relumixed3b_1x1"Relu�
mixed3a
mixed3b_3x3_bottleneck_w
mixed3b_3x3_bottleneck_bmixed3b_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed3b_3x3_bottleneck_pre_relumixed3b_3x3_bottleneck"Relu�
mixed3b_3x3_bottleneck
mixed3b_3x3_w
mixed3b_3x3_bmixed3b_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3b_3x3_pre_relumixed3b_3x3"Relu�
mixed3a
mixed3b_5x5_bottleneck_w
mixed3b_5x5_bottleneck_bmixed3b_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed3b_5x5_bottleneck_pre_relumixed3b_5x5_bottleneck"Relu�
mixed3b_5x5_bottleneck
mixed3b_5x5_w
mixed3b_5x5_bmixed3b_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed3b_5x5_pre_relumixed3b_5x5"Relul
mixed3amixed3b_pool_mixed3b_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed3b_pool
mixed3b_pool_reduce_w
mixed3b_pool_reduce_bmixed3b_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed3b_pool_reduce_pre_relumixed3b_pool_reduce"Relup
mixed3b_1x1
mixed3b_3x3
mixed3b_5x5
mixed3b_pool_reducemixed3b_mixed3b_dims"DepthConcat*
order"NHWCd
mixed3bmaxpool4_maxpool4_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC{
maxpool4
mixed4a_1x1_w
mixed4a_1x1_bmixed4a_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4a_1x1_pre_relumixed4a_1x1"Relu�
maxpool4
mixed4a_3x3_bottleneck_w
mixed4a_3x3_bottleneck_bmixed4a_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4a_3x3_bottleneck_pre_relumixed4a_3x3_bottleneck"Relu�
mixed4a_3x3_bottleneck
mixed4a_3x3_w
mixed4a_3x3_bmixed4a_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4a_3x3_pre_relumixed4a_3x3"Relu�
maxpool4
mixed4a_5x5_bottleneck_w
mixed4a_5x5_bottleneck_bmixed4a_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4a_5x5_bottleneck_pre_relumixed4a_5x5_bottleneck"Relu�
mixed4a_5x5_bottleneck
mixed4a_5x5_w
mixed4a_5x5_bmixed4a_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4a_5x5_pre_relumixed4a_5x5"Relum
maxpool4mixed4a_pool_mixed4a_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4a_pool
mixed4a_pool_reduce_w
mixed4a_pool_reduce_bmixed4a_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed4a_pool_reduce_pre_relumixed4a_pool_reduce"Relup
mixed4a_1x1
mixed4a_3x3
mixed4a_5x5
mixed4a_pool_reducemixed4a_mixed4a_dims"DepthConcat*
order"NHWCz
mixed4a
mixed4b_1x1_w
mixed4b_1x1_bmixed4b_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4b_1x1_pre_relumixed4b_1x1"Relu�
mixed4a
mixed4b_3x3_bottleneck_w
mixed4b_3x3_bottleneck_bmixed4b_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4b_3x3_bottleneck_pre_relumixed4b_3x3_bottleneck"Relu�
mixed4b_3x3_bottleneck
mixed4b_3x3_w
mixed4b_3x3_bmixed4b_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4b_3x3_pre_relumixed4b_3x3"Relu�
mixed4a
mixed4b_5x5_bottleneck_w
mixed4b_5x5_bottleneck_bmixed4b_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4b_5x5_bottleneck_pre_relumixed4b_5x5_bottleneck"Relu�
mixed4b_5x5_bottleneck
mixed4b_5x5_w
mixed4b_5x5_bmixed4b_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4b_5x5_pre_relumixed4b_5x5"Relul
mixed4amixed4b_pool_mixed4b_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4b_pool
mixed4b_pool_reduce_w
mixed4b_pool_reduce_bmixed4b_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed4b_pool_reduce_pre_relumixed4b_pool_reduce"Relup
mixed4b_1x1
mixed4b_3x3
mixed4b_5x5
mixed4b_pool_reducemixed4b_mixed4b_dims"DepthConcat*
order"NHWCz
mixed4b
mixed4c_1x1_w
mixed4c_1x1_bmixed4c_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4c_1x1_pre_relumixed4c_1x1"Relu�
mixed4b
mixed4c_3x3_bottleneck_w
mixed4c_3x3_bottleneck_bmixed4c_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4c_3x3_bottleneck_pre_relumixed4c_3x3_bottleneck"Relu�
mixed4c_3x3_bottleneck
mixed4c_3x3_w
mixed4c_3x3_bmixed4c_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4c_3x3_pre_relumixed4c_3x3"Relu�
mixed4b
mixed4c_5x5_bottleneck_w
mixed4c_5x5_bottleneck_bmixed4c_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4c_5x5_bottleneck_pre_relumixed4c_5x5_bottleneck"Relu�
mixed4c_5x5_bottleneck
mixed4c_5x5_w
mixed4c_5x5_bmixed4c_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4c_5x5_pre_relumixed4c_5x5"Relul
mixed4bmixed4c_pool_mixed4c_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4c_pool
mixed4c_pool_reduce_w
mixed4c_pool_reduce_bmixed4c_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed4c_pool_reduce_pre_relumixed4c_pool_reduce"Relup
mixed4c_1x1
mixed4c_3x3
mixed4c_5x5
mixed4c_pool_reducemixed4c_mixed4c_dims"DepthConcat*
order"NHWCz
mixed4c
mixed4d_1x1_w
mixed4d_1x1_bmixed4d_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4d_1x1_pre_relumixed4d_1x1"Relu�
mixed4c
mixed4d_3x3_bottleneck_w
mixed4d_3x3_bottleneck_bmixed4d_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4d_3x3_bottleneck_pre_relumixed4d_3x3_bottleneck"Relu�
mixed4d_3x3_bottleneck
mixed4d_3x3_w
mixed4d_3x3_bmixed4d_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4d_3x3_pre_relumixed4d_3x3"Relu�
mixed4c
mixed4d_5x5_bottleneck_w
mixed4d_5x5_bottleneck_bmixed4d_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4d_5x5_bottleneck_pre_relumixed4d_5x5_bottleneck"Relu�
mixed4d_5x5_bottleneck
mixed4d_5x5_w
mixed4d_5x5_bmixed4d_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4d_5x5_pre_relumixed4d_5x5"Relul
mixed4cmixed4d_pool_mixed4d_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4d_pool
mixed4d_pool_reduce_w
mixed4d_pool_reduce_bmixed4d_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed4d_pool_reduce_pre_relumixed4d_pool_reduce"Relup
mixed4d_1x1
mixed4d_3x3
mixed4d_5x5
mixed4d_pool_reducemixed4d_mixed4d_dims"DepthConcat*
order"NHWCz
mixed4d
mixed4e_1x1_w
mixed4e_1x1_bmixed4e_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4e_1x1_pre_relumixed4e_1x1"Relu�
mixed4d
mixed4e_3x3_bottleneck_w
mixed4e_3x3_bottleneck_bmixed4e_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4e_3x3_bottleneck_pre_relumixed4e_3x3_bottleneck"Relu�
mixed4e_3x3_bottleneck
mixed4e_3x3_w
mixed4e_3x3_bmixed4e_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4e_3x3_pre_relumixed4e_3x3"Relu�
mixed4d
mixed4e_5x5_bottleneck_w
mixed4e_5x5_bottleneck_bmixed4e_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed4e_5x5_bottleneck_pre_relumixed4e_5x5_bottleneck"Relu�
mixed4e_5x5_bottleneck
mixed4e_5x5_w
mixed4e_5x5_bmixed4e_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed4e_5x5_pre_relumixed4e_5x5"Relul
mixed4dmixed4e_pool_mixed4e_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed4e_pool
mixed4e_pool_reduce_w
mixed4e_pool_reduce_bmixed4e_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed4e_pool_reduce_pre_relumixed4e_pool_reduce"Relup
mixed4e_1x1
mixed4e_3x3
mixed4e_5x5
mixed4e_pool_reducemixed4e_mixed4e_dims"DepthConcat*
order"NHWCf
mixed4e	maxpool10_maxpool10_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC|
	maxpool10
mixed5a_1x1_w
mixed5a_1x1_bmixed5a_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5a_1x1_pre_relumixed5a_1x1"Relu�
	maxpool10
mixed5a_3x3_bottleneck_w
mixed5a_3x3_bottleneck_bmixed5a_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed5a_3x3_bottleneck_pre_relumixed5a_3x3_bottleneck"Relu�
mixed5a_3x3_bottleneck
mixed5a_3x3_w
mixed5a_3x3_bmixed5a_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5a_3x3_pre_relumixed5a_3x3"Relu�
	maxpool10
mixed5a_5x5_bottleneck_w
mixed5a_5x5_bottleneck_bmixed5a_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed5a_5x5_bottleneck_pre_relumixed5a_5x5_bottleneck"Relu�
mixed5a_5x5_bottleneck
mixed5a_5x5_w
mixed5a_5x5_bmixed5a_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5a_5x5_pre_relumixed5a_5x5"Relun
	maxpool10mixed5a_pool_mixed5a_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed5a_pool
mixed5a_pool_reduce_w
mixed5a_pool_reduce_bmixed5a_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed5a_pool_reduce_pre_relumixed5a_pool_reduce"Relup
mixed5a_1x1
mixed5a_3x3
mixed5a_5x5
mixed5a_pool_reducemixed5a_mixed5a_dims"DepthConcat*
order"NHWCz
mixed5a
mixed5b_1x1_w
mixed5b_1x1_bmixed5b_1x1_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5b_1x1_pre_relumixed5b_1x1"Relu�
mixed5a
mixed5b_3x3_bottleneck_w
mixed5b_3x3_bottleneck_bmixed5b_3x3_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed5b_3x3_bottleneck_pre_relumixed5b_3x3_bottleneck"Relu�
mixed5b_3x3_bottleneck
mixed5b_3x3_w
mixed5b_3x3_bmixed5b_3x3_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5b_3x3_pre_relumixed5b_3x3"Relu�
mixed5a
mixed5b_5x5_bottleneck_w
mixed5b_5x5_bottleneck_bmixed5b_5x5_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC?
mixed5b_5x5_bottleneck_pre_relumixed5b_5x5_bottleneck"Relu�
mixed5b_5x5_bottleneck
mixed5b_5x5_w
mixed5b_5x5_bmixed5b_5x5_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC)
mixed5b_5x5_pre_relumixed5b_5x5"Relul
mixed5amixed5b_pool_mixed5b_pool_maxid"MaxPool*

stride*

kernel*

legacy_pad*
order"NHWC�
mixed5b_pool
mixed5b_pool_reduce_w
mixed5b_pool_reduce_bmixed5b_pool_reduce_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC9
mixed5b_pool_reduce_pre_relumixed5b_pool_reduce"Relup
mixed5b_1x1
mixed5b_3x3
mixed5b_5x5
mixed5b_pool_reducemixed5b_mixed5b_dims"DepthConcat*
order"NHWCW
mixed5bavgpool0"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWCY
mixed4a
head0_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�

head0_pool
head0_bottleneck_w
head0_bottleneck_bhead0_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC3
head0_bottleneck_pre_reluhead0_bottleneck"Relu2
head0_bottleneck
nn0_w
nn0_bnn0_pre_relu"FC
nn0_pre_relunn0"Relu:
nn0

softmax0_w

softmax0_bsoftmax0_pre_activation"FC,
softmax0_pre_activationsoftmax0"SoftmaxY
mixed4d
head1_pool"AveragePool*

stride*

kernel*

legacy_pad*
order"NHWC�

head1_pool
head1_bottleneck_w
head1_bottleneck_bhead1_bottleneck_pre_relu"Conv*

stride*

kernel*

legacy_pad*
order"NHWC3
head1_bottleneck_pre_reluhead1_bottleneck"Relu2
head1_bottleneck
nn1_w
nn1_bnn1_pre_relu"FC
nn1_pre_relunn1"Relu:
nn1

softmax1_w

softmax1_bsoftmax1_pre_activation"FC,
softmax1_pre_activationsoftmax1"Softmax?
avgpool0

softmax2_w

softmax2_bsoftmax2_pre_activation"FC,
softmax2_pre_activationsoftmax2"Softmax* 

?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@???H???Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@???H???Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8???@???H???Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8ퟴ@ퟴHퟴXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/conv2d/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8Ͳ?@Ͳ?HͲ?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/conv2d/Conv2Dhu  ?A
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8???@???H???Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?l8ѓ?@ѓ?Hѓ?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?l8???@???H???b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?l8???@???H???b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/mul_0hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??o@??oH??oXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28Նh@ՆhHՆhb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??g@??gH??gb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??f@??fH??fb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??`@??`H??`b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??`@??`H??`b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??`@??`H??`b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??K@??KH??KXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8؍K@؍KH؍KXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8،K@،KH،KXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??J@??JH??JXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??J@??JH??JXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??J@??JH??JXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??J@??JH??JXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??J@??JH??JXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
?void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*?28??F@??FH??FXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??E@??EH??Eb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/Addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??E@??EH??Ebsequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??E@??EH??Eb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??E@??EH??Eb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/mul_0hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??E@??EH??Eb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/Addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68ؾE@ؾEHؾEb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/mul_0hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??C@??CH??CXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??C@??CH??CXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??B@??BH??BXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
volta_sgemm_128x64_nnz?b*?2$$8??<@??<H??<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??;@??;H??;b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??;@??;H??;b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??:@??:H??:b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
volta_sgemm_128x64_nnz?b*?2$$8??:@??:H??:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
volta_sgemm_128x64_nnz?b*?2$$8??:@??:H??:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8٦8@٦8H٦8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??8@??8H??8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??7@??7H??7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??6@??6H??6b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??6@??6H??6b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??6@??6H??6b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28ڇ6@ڇ6Hڇ6b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??6@??6H??6b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??5@??5H??5b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??5@??5H??5b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??5@??5H??5b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??4@??4H??4b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ڭ4@ڭ4Hڭ4b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??3@??3H??3b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??3@??3H??3b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??2@??2H??2Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??2@??2H??2Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8۩2@۩2H۩2Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??2@??2H??2Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2` 8??0@??0H??0b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?H8??.@??.H??.Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??.@??.H??.b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??.@??.H??.b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??.@??.H??.b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??.@??.H??.b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??,@??,H??,b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/mul_1_0hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??+@??+H??+b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??%@??%H??%Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8ܐ$@ܐ$Hܐ$Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8܄$@܄$H܄$Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??$@??$H??$Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??$@??$H??$Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2?`*?2?H8??#@??#H??#b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/conv2d/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8ܥ#@ܥ#Hܥ#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8ܝ#@ܝ#Hܝ#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8܅#@܅#H܅#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8??#@??#H??#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/mul_1_0hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/Addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??"@??"H??"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8ܜ"@ܜ"Hܜ"b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*?28??!@??!H??!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/Sigmoidhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8ݹ!@ݹ!Hݹ!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??!@??!H??!b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*?28?? @?? H?? Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28݆ @݆ H݆ b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ݓ@ݓHݓb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ݿ@ݿHݿb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ݳ@ݳHݳb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2$8ݺ@ݺHݺXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?l8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28ݬ@ݬHݬb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ݘ@ݘHݘb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?**28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8݆@݆H݆Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28݁@݁H݁b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/Sigmoidhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?20 8ݢ@ݢHݢb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?20 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?20 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?20 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/mul_0hu  ?B
?
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1???*?2$8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?A
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ݧ@ݧHݧb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ݣ@ݣHݣb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ޛ@ޛHޛb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ޛ@ޛHޛb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/mul_0hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)#*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)#*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28ޏ@ޏHޏb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28އ@އHއb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/mul_1_0hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)1 ?3*28ݾ@ݾHݾb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/depthwise_conv2d/depthwisehu  aB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?H8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?H8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?H8ޔ@ޔHޔb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?H8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?H8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/mul_1_0hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߿@߿H߿b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޾@޾H޾b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޽@޽H޽b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޼@޼H޼b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޼@޼H޼b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/mul_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޺@޺H޺b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/mul_1_0hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޸@޸H޸b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/mul_1_0hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ޝ@ޝHޝb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ގ@ގHގb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ߊ@ߊHߊb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2@8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2@8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2@8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/mul_0hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8ߜ@ߜHߜb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/Meanhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?68??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d_1/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28޽@޽H޽b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28߸@߸H߸b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28߳@߳H߳b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ޱ@ޱHޱb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/Sigmoidhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/Addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/mul_1_0hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/Addhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?08??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/Meanhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/mul_1_0hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?
 8??
@??
H??
b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/tpu_batch_normalization/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ߠ
@ߠ
Hߠ
b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??	@??	H??	b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?!8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@ 8ߎ@ߎHߎb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@ 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@ 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@ 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/tpu_batch_normalization_1/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/Sigmoid_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/Addhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?`8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/Meanhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28??@??H??b$Adam/Adam/update_2/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28??@??H??b"Adam/Adam/update/ResourceApplyAdamhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/Addhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?P8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/global_average_pooling2d/Meanhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28߾@߾H߾Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28߾@߾H߾Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28߾@߾H߾Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28߽@߽H߽Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28߼@߼H߼Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ߍ@ߍHߍb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?<8߫@߫H߫b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2? 8ߐ@ߐHߐb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/Addhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28??@??H??b$Adam/Adam/update_4/ResourceApplyAdamhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߅@߅H߅b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/Addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/Addhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2? 8??@??H??b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/tpu_batch_normalization_2/FusedBatchNormV3hu  ?B
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
q
volta_sgemm_128x32_sliced1x4_tn???*?28??@??H??Xb'gradient_tape/sequential/dense_1/MatMulhu  ?A
?
volta_sgemm_128x32_sliced1x4_nn???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/dense/StatefulPartitionedCall/MatMulhu  ?A
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
?
<volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_small_nhwc_tn_v1???*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?A
c
volta_sgemm_128x32_sliced1x4_nn???*?28??@??H??Xbsequential/dense_1/MatMulhu  ?A
a
volta_sgemm_128x32_sliced1x4_nn???*?28??@??H??Xbsequential/dense/MatMulhu  ?A
c
volta_sgemm_128x64_ntz?`*?28??@??H??b'gradient_tape/sequential/dense/MatMul_1hu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
e
volta_sgemm_128x64_ntz?`*?28??@??H??b)gradient_tape/sequential/dense_1/MatMul_1hu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28ߛ@ߛHߛXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
q
volta_sgemm_128x32_sliced1x4_tn???*?28??@??H??Xb'gradient_tape/sequential/dense_2/MatMulhu  ?A
U
volta_sgemm_128x32_nn9??*?2
8?u@?uH?uXbsequential/dense_2/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?p@?pH?pXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
b
volta_sgemm_128x64_ntz?`*?28?g@?gH?gb)gradient_tape/sequential/dense_2/MatMul_1hu  HB
]
volta_sgemm_32x32_sliced1x4_nnV??*?28?`@?`H?`Xbsequential/output/MatMulhu  ?A
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2 8?^@?^H?^Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2 8?]@?]H?]Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?[@?[H?[Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?[@?[H?[Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?[@?[H?[Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?[@?[H?[Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Z@?ZH?ZXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Y@?YH?YXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Y@?YH?YXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*208?Y@?YH?YXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2 8?X@?XH?XXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?X@?XH?XXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?W@?WH?WXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?W@?WH?WXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?V@?VH?VXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?U@?UH?UXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?U@?UH?UXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?T@?TH?TXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?T@?TH?TXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?S@?SH?SXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?S@?SH?SXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?R@?RH?RXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?R@?RH?RXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?R@?RH?RXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Q@?QH?QXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Q@?QH?QXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Q@?QH?QXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?P@?PH?PXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?O@?OH?OXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?O@?OH?OXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?N@?NH?NXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?D@?DH?DXb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?>@?>H?>Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, false, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct)&*?28?>@?>H?>Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?=@?=H?=Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?=@?=H?=Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?=@?=H?=Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?<@?<H?<Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?;@?;H?;Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?:@?:H?:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?:@?:H?:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?:@?:H?:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?:@?:H?:Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?7@?7H?7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?7@?7H?7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?7@?7H?7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?7@?7H?7Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?6@?6H?6Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?2* 28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, float const*, float*)+*?28?5@?5H?5Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?3@?3H?3Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?2@?2H?2Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?/@?/H?/Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?/@?/H?/Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?+@?+H?+Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?'@?'H?'Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?&@?&H?&Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?&@?&H?&Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?&@?&H?&Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?&@?&H?&Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
b
volta_sgemm_32x128_tn9??*?28?&@?&H?&Xb&gradient_tape/sequential/output/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?%@?%H?%Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?%@?%H?%Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
b
volta_sgemm_32x128_nt9??*?28?%@?%H?%b(gradient_tape/sequential/output/MatMul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)0*?28?$@?$H?$bArgMaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?#@?#H?#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28?#@?#H?#b+gradient_tape/macro_soft_f1/DynamicStitch_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?#@?#H?#Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?"@?"H?"Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28?!@?!H?!b)gradient_tape/macro_soft_f1/DynamicStitchhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28? @? H? b+gradient_tape/macro_soft_f1/DynamicStitch_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28?@?H?b$Adam/Adam/update_5/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28?@?H?b$Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28?@?H?b$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?28?@?H?b$Adam/Adam/update_7/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)#*?2
8?@?H?b$Adam/Adam/update_6/ResourceApplyAdamhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ??
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 2 8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/dense/StatefulPartitionedCall/MatMulhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ? *?28?@?H?b4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 2 8?@?H?Xb'gradient_tape/sequential/dense_2/MatMulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential/dense/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ? *?28?@?H?b2gradient_tape/sequential/dense/BiasAdd/BiasAddGradhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 28?@?H?Xbsequential/dense_2/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 2 8?@?H?Xb'gradient_tape/sequential/dense_1/MatMulhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCasthu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 2 8?@?H?Xbsequential/dense_1/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*).* 2 8?@?H?Xbsequential/dense/MatMulhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential/dense_2/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)0*?28?@?H?bArgMax_1hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdam/Powhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/dense/StatefulPartitionedCall/BiasAddhu  ?B
R
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmacro_soft_f1/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential/dense_1/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d_1/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/stem/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
Adam/Pow_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/Sigmoid_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b'gradient_tape/sequential/dense/ReluGradhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/mulhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_0/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d_1/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bsequential/dense_1/Reluhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_1/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  28?@?H?bmacro_soft_f1/Sumhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bsequential/dense/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b)gradient_tape/sequential/dense_1/ReluGradhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2%8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAdam/Adam/AssignAddVariableOphu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?@?H?b4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<long*, long*, tensorflow::functor::Sum<long> >(long*, long*, int, int, tensorflow::functor::Sum<long>, std::iterator_traits<long*>::value_type).?B*  28?@?H?bcount_nonzero_1/Sumhu  ?B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b<macro_soft_f1/ArithmeticOptimizer/AddOpsRewrite_Leaf_1_add_2hu  ?B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*?28?@?H?bAdam/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_28/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bsequential/dense_2/Reluhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2
8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_8/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2%8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_4/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2%8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_5/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  28?@?H?bmacro_soft_f1/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<long*, long*, tensorflow::functor::Sum<long> >(long*, long*, int, int, tensorflow::functor::Sum<long>, std::iterator_traits<long*>::value_type).?B*  28?@?H?bcount_nonzero/Sumhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Pvoid cask_cudnn::computeOffsetsKernel3D<false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2%8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_3/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  28?@?H?b3gradient_tape/sequential/output/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<long*, long*, tensorflow::functor::Sum<long> >(long*, long*, int, int, tensorflow::functor::Sum<long>, std::iterator_traits<long*>::value_type).?B*  28?@?H?bcount_nonzero_2/Sumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bdiv_no_nan_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b!macro_soft_f1/weighted_loss/valuehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_6hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_26/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_27/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_29/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_30/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_32/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_34/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_36/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_38/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/head/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2
8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_7/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2
8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_9/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2%8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_2/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/se/conv2d/BiasAddhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?bSum_2hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  28?@?H?bmacro_soft_f1/Sum_2hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_31/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B
T
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmacro_soft_f1/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_25/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)"*?28?@?H?bAdam/Cast_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b)gradient_tape/macro_soft_f1/BroadcastTo_2hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_33/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_35/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_37/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_39/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_11/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_17/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_22/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_23/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/conv2d_1/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2
8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_10/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2
8?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_6/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?bMeanhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/conv2d/Conv2Dhu  ?B
H
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?btruedivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_21/StatefulPartitionedCall/se/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?bsequential/output/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)"*?28?@?H?bCast_5hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_12/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_13/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_14/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_15/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_16/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_18/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_19/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_20/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@?H?Xb?sequential/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/blocks_24/StatefulPartitionedCall/se/conv2d/Conv2Dhu  ?B
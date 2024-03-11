.class public Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "previewcv"

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    return-void
.end method

.method public static final native CloudMoji_run__SWIG_0(JLcom/snapchat/research/previewcv/CloudMoji;JI)J
.end method

.method public static final native CloudMoji_run__SWIG_1(JLcom/snapchat/research/previewcv/CloudMoji;J)J
.end method

.method public static final native ColorFill_SWIGUpcast(J)J
.end method

.method public static final native ColorFill_preprocess(JLcom/snapchat/research/previewcv/ColorFill;JJJ)V
.end method

.method public static final native ColorFill_run(JLcom/snapchat/research/previewcv/ColorFill;JJJJJ)J
.end method

.method public static final native ContextFilter_SWIGUpcast(J)J
.end method

.method public static final native ContextFilter_getDNNStatusCode(JLcom/snapchat/research/previewcv/ContextFilter;)I
.end method

.method public static final native ContextFilter_getMask__SWIG_0(JLcom/snapchat/research/previewcv/ContextFilter;J[Ljava/lang/String;J)J
.end method

.method public static final native ContextFilter_getMask__SWIG_1(JLcom/snapchat/research/previewcv/ContextFilter;J[Ljava/lang/String;)J
.end method

.method public static final native ContextFilter_preprocessAsset__SWIG_0(JLcom/snapchat/research/previewcv/ContextFilter;JJ[Ljava/lang/String;Z)J
.end method

.method public static final native ContextFilter_preprocessAsset__SWIG_1(JLcom/snapchat/research/previewcv/ContextFilter;JJ[Ljava/lang/String;)J
.end method

.method public static final native ContextFilter_run(JLcom/snapchat/research/previewcv/ContextFilter;JJJ[Ljava/lang/String;)J
.end method

.method public static final native ContextFilter_setCropRandomSeed(JLcom/snapchat/research/previewcv/ContextFilter;J)V
.end method

.method public static final native ContextFilter_setDetectionThresh(JLcom/snapchat/research/previewcv/ContextFilter;F)V
.end method

.method public static final native ContextFilter_setGFRadius(JLcom/snapchat/research/previewcv/ContextFilter;I)V
.end method

.method public static final native ContextFilter_setSoftmaxThresh(JLcom/snapchat/research/previewcv/ContextFilter;F)V
.end method

.method public static final native ContextFilter_shouldEnableContextFilter(JLcom/snapchat/research/previewcv/ContextFilter;J[Ljava/lang/String;J)Z
.end method

.method public static final native FloatVec_capacity(JLcom/snapchat/research/previewcv/FloatVec;)J
.end method

.method public static final native FloatVec_clear(JLcom/snapchat/research/previewcv/FloatVec;)V
.end method

.method public static final native FloatVec_doAdd__SWIG_0(JLcom/snapchat/research/previewcv/FloatVec;F)V
.end method

.method public static final native FloatVec_doAdd__SWIG_1(JLcom/snapchat/research/previewcv/FloatVec;IF)V
.end method

.method public static final native FloatVec_doGet(JLcom/snapchat/research/previewcv/FloatVec;I)F
.end method

.method public static final native FloatVec_doRemove(JLcom/snapchat/research/previewcv/FloatVec;I)F
.end method

.method public static final native FloatVec_doRemoveRange(JLcom/snapchat/research/previewcv/FloatVec;II)V
.end method

.method public static final native FloatVec_doSet(JLcom/snapchat/research/previewcv/FloatVec;IF)F
.end method

.method public static final native FloatVec_doSize(JLcom/snapchat/research/previewcv/FloatVec;)I
.end method

.method public static final native FloatVec_isEmpty(JLcom/snapchat/research/previewcv/FloatVec;)Z
.end method

.method public static final native FloatVec_reserve(JLcom/snapchat/research/previewcv/FloatVec;J)V
.end method

.method public static final native LaplacianBlending_blend(JLcom/snapchat/research/previewcv/LaplacianBlending;)J
.end method

.method public static final native MomentFilter_SWIGUpcast(J)J
.end method

.method public static final native MomentFilter_getConfidenceThresholds(JLcom/snapchat/research/previewcv/MomentFilter;)J
.end method

.method public static final native MomentFilter_getInitializationStatus(JLcom/snapchat/research/previewcv/MomentFilter;)Z
.end method

.method public static final native MomentFilter_getInputImageSize(JLcom/snapchat/research/previewcv/MomentFilter;)J
.end method

.method public static final native MomentFilter_getLabels(JLcom/snapchat/research/previewcv/MomentFilter;)J
.end method

.method public static final native MomentFilter_getMean(JLcom/snapchat/research/previewcv/MomentFilter;)J
.end method

.method public static final native MomentFilter_predict(JLcom/snapchat/research/previewcv/MomentFilter;J[Ljava/lang/String;)J
.end method

.method public static final native MomentFilter_preprocess(JLcom/snapchat/research/previewcv/MomentFilter;J)J
.end method

.method public static final native MomentFilter_setConfidenceThresholds(JLcom/snapchat/research/previewcv/MomentFilter;JLcom/snapchat/research/previewcv/FloatVec;)V
.end method

.method public static final native MomentFilter_setLabels(JLcom/snapchat/research/previewcv/MomentFilter;JLcom/snapchat/research/previewcv/StringVec;)V
.end method

.method public static final native NeonMoji_run(JLcom/snapchat/research/previewcv/NeonMoji;JJJ)V
.end method

.method public static final native PortraitFilter_SWIGUpcast(J)J
.end method

.method public static final native PortraitFilter_run__SWIG_0(JLcom/snapchat/research/previewcv/PortraitFilter;JJ[Ljava/lang/String;)J
.end method

.method public static final native PortraitFilter_run__SWIG_1(JLcom/snapchat/research/previewcv/PortraitFilter;JJJ[Ljava/lang/String;)J
.end method

.method public static final native PortraitFilter_setBokehRadius(JLcom/snapchat/research/previewcv/PortraitFilter;I)V
.end method

.method public static final native PortraitFilter_setColorMode(JLcom/snapchat/research/previewcv/PortraitFilter;I)V
.end method

.method public static final native SkyFilter_SWIGUpcast(J)J
.end method

.method public static final native SkyFilter_getMinProcessingDimension(I)I
.end method

.method public static final native SkyFilter_run__SWIG_0(JLcom/snapchat/research/previewcv/SkyFilter;JJJ[Ljava/lang/String;)J
.end method

.method public static final native SkyFilter_run__SWIG_1(JLcom/snapchat/research/previewcv/SkyFilter;JJJJ[Ljava/lang/String;)J
.end method

.method public static final native SkyFilter_setCartoonFlag(JLcom/snapchat/research/previewcv/SkyFilter;Z)V
.end method

.method public static final native SkyFilter_setColorMode(JLcom/snapchat/research/previewcv/SkyFilter;I)V
.end method

.method public static final native SnapCutExt_SWIGUpcast(J)J
.end method

.method public static final native SnapCutExt_extractFace(JLcom/snapchat/research/previewcv/SnapCutExt;JJ[I)I
.end method

.method public static final native SnapCutExt_getResultType(JLcom/snapchat/research/previewcv/SnapCutExt;)I
.end method

.method public static final native SnapCut_errored(JLcom/snapchat/research/previewcv/SnapCut;)Z
.end method

.method public static final native SnapCut_extractCut(JLcom/snapchat/research/previewcv/SnapCut;JJJ)J
.end method

.method public static final native SnapCut_extractMask(JLcom/snapchat/research/previewcv/SnapCut;JJJ)J
.end method

.method public static final native SnapCut_getErrorMessage(JLcom/snapchat/research/previewcv/SnapCut;)Ljava/lang/String;
.end method

.method public static final native SnapCut_getOffsetX(JLcom/snapchat/research/previewcv/SnapCut;)I
.end method

.method public static final native SnapCut_getOffsetY(JLcom/snapchat/research/previewcv/SnapCut;)I
.end method

.method public static final native SnapFillBase_getShortestDim(JLcom/snapchat/research/previewcv/SnapFillBase;)I
.end method

.method public static final native SnapFillBase_mMode_get(JLcom/snapchat/research/previewcv/SnapFillBase;)I
.end method

.method public static final native SnapFillBase_mMode_set(JLcom/snapchat/research/previewcv/SnapFillBase;I)V
.end method

.method public static final native SnapFill_SWIGUpcast(J)J
.end method

.method public static final native SnapFill_fillMask(JLcom/snapchat/research/previewcv/SnapFill;J)V
.end method

.method public static final native SnapFill_preprocess(JLcom/snapchat/research/previewcv/SnapFill;JJ)V
.end method

.method public static final native SnapFill_run__SWIG_0(JLcom/snapchat/research/previewcv/SnapFill;JJ)J
.end method

.method public static final native SnapFill_run__SWIG_1(JLcom/snapchat/research/previewcv/SnapFill;JJJ)J
.end method

.method public static final native StringVec_capacity(JLcom/snapchat/research/previewcv/StringVec;)J
.end method

.method public static final native StringVec_clear(JLcom/snapchat/research/previewcv/StringVec;)V
.end method

.method public static final native StringVec_doAdd__SWIG_0(JLcom/snapchat/research/previewcv/StringVec;Ljava/lang/String;)V
.end method

.method public static final native StringVec_doAdd__SWIG_1(JLcom/snapchat/research/previewcv/StringVec;ILjava/lang/String;)V
.end method

.method public static final native StringVec_doGet(JLcom/snapchat/research/previewcv/StringVec;I)Ljava/lang/String;
.end method

.method public static final native StringVec_doRemove(JLcom/snapchat/research/previewcv/StringVec;I)Ljava/lang/String;
.end method

.method public static final native StringVec_doRemoveRange(JLcom/snapchat/research/previewcv/StringVec;II)V
.end method

.method public static final native StringVec_doSet(JLcom/snapchat/research/previewcv/StringVec;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native StringVec_doSize(JLcom/snapchat/research/previewcv/StringVec;)I
.end method

.method public static final native StringVec_isEmpty(JLcom/snapchat/research/previewcv/StringVec;)Z
.end method

.method public static final native StringVec_reserve(JLcom/snapchat/research/previewcv/StringVec;J)V
.end method

.method public static final native UniversalFilter_SWIGUpcast(J)J
.end method

.method public static final native UniversalFilter_run__SWIG_0(JLcom/snapchat/research/previewcv/UniversalFilter;JFI)J
.end method

.method public static final native UniversalFilter_run__SWIG_1(JLcom/snapchat/research/previewcv/UniversalFilter;JF)J
.end method

.method public static final native UniversalFilter_run__SWIG_2(JLcom/snapchat/research/previewcv/UniversalFilter;J)J
.end method

.method public static final native UniversalFilter_setEnhancementFactor(JLcom/snapchat/research/previewcv/UniversalFilter;F)V
.end method

.method public static final native UniversalFilter_setStartLevel(JLcom/snapchat/research/previewcv/UniversalFilter;I)V
.end method

.method public static final native compressPNGImage(J)J
.end method

.method public static final native delete_CloudMoji(J)V
.end method

.method public static final native delete_ColorFill(J)V
.end method

.method public static final native delete_ContextFilter(J)V
.end method

.method public static final native delete_FloatVec(J)V
.end method

.method public static final native delete_LaplacianBlending(J)V
.end method

.method public static final native delete_MomentFilter(J)V
.end method

.method public static final native delete_NeonMoji(J)V
.end method

.method public static final native delete_PortraitFilter(J)V
.end method

.method public static final native delete_SkyFilter(J)V
.end method

.method public static final native delete_SnapCut(J)V
.end method

.method public static final native delete_SnapCutExt(J)V
.end method

.method public static final native delete_SnapFill(J)V
.end method

.method public static final native delete_SnapFillBase(J)V
.end method

.method public static final native delete_StringVec(J)V
.end method

.method public static final native delete_UniversalFilter(J)V
.end method

.method public static final native delete_vectoruc(J)V
.end method

.method public static final native new_CloudMoji()J
.end method

.method public static final native new_ColorFill__SWIG_0(II)J
.end method

.method public static final native new_ColorFill__SWIG_1(I)J
.end method

.method public static final native new_ColorFill__SWIG_2()J
.end method

.method public static final native new_FloatVec__SWIG_0()J
.end method

.method public static final native new_FloatVec__SWIG_1(JLcom/snapchat/research/previewcv/FloatVec;)J
.end method

.method public static final native new_FloatVec__SWIG_2(IF)J
.end method

.method public static final native new_LaplacianBlending(JJJI)J
.end method

.method public static final native new_MomentFilter__SWIG_0(Ljava/lang/String;JLcom/snapchat/research/previewcv/StringVec;JLcom/snapchat/research/previewcv/FloatVec;JLcom/snapchat/research/previewcv/FloatVec;IZ)J
.end method

.method public static final native new_MomentFilter__SWIG_1(Ljava/lang/String;JLcom/snapchat/research/previewcv/StringVec;JLcom/snapchat/research/previewcv/FloatVec;JLcom/snapchat/research/previewcv/FloatVec;I)J
.end method

.method public static final native new_MomentFilter__SWIG_2(Ljava/lang/String;JLcom/snapchat/research/previewcv/StringVec;JLcom/snapchat/research/previewcv/FloatVec;JLcom/snapchat/research/previewcv/FloatVec;)J
.end method

.method public static final native new_MomentFilter__SWIG_3(Ljava/lang/String;JLcom/snapchat/research/previewcv/StringVec;JLcom/snapchat/research/previewcv/FloatVec;)J
.end method

.method public static final native new_NeonMoji()J
.end method

.method public static final native new_PortraitFilter__SWIG_0(Ljava/lang/String;IZ)J
.end method

.method public static final native new_PortraitFilter__SWIG_1(Ljava/lang/String;I)J
.end method

.method public static final native new_PortraitFilter__SWIG_2(Ljava/lang/String;)J
.end method

.method public static final native new_PortraitFilter__SWIG_3(I)J
.end method

.method public static final native new_PortraitFilter__SWIG_4()J
.end method

.method public static final native new_SkyFilter__SWIG_0(Ljava/lang/String;IZZ)J
.end method

.method public static final native new_SkyFilter__SWIG_1(Ljava/lang/String;IZ)J
.end method

.method public static final native new_SkyFilter__SWIG_2(Ljava/lang/String;I)J
.end method

.method public static final native new_SkyFilter__SWIG_3(Ljava/lang/String;)J
.end method

.method public static final native new_SkyFilter__SWIG_4(IZ)J
.end method

.method public static final native new_SkyFilter__SWIG_5(I)J
.end method

.method public static final native new_SnapCutExt__SWIG_0()J
.end method

.method public static final native new_SnapCutExt__SWIG_1(IZLjava/lang/String;Z)J
.end method

.method public static final native new_SnapCutExt__SWIG_2(IZLjava/lang/String;)J
.end method

.method public static final native new_SnapCutExt__SWIG_3(IZ)J
.end method

.method public static final native new_SnapCutExt__SWIG_4(I)J
.end method

.method public static final native new_SnapCut__SWIG_0(IZ)J
.end method

.method public static final native new_SnapCut__SWIG_1(I)J
.end method

.method public static final native new_SnapCut__SWIG_2()J
.end method

.method public static final native new_SnapFill__SWIG_0(II)J
.end method

.method public static final native new_SnapFill__SWIG_1(I)J
.end method

.method public static final native new_SnapFill__SWIG_2()J
.end method

.method public static final native new_StringVec__SWIG_0()J
.end method

.method public static final native new_StringVec__SWIG_1(JLcom/snapchat/research/previewcv/StringVec;)J
.end method

.method public static final native new_StringVec__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_UniversalFilter__SWIG_0(I)J
.end method

.method public static final native new_UniversalFilter__SWIG_1()J
.end method

.method public static final native new_vectoruc__SWIG_0()J
.end method

.method public static final native new_vectoruc__SWIG_1(JLcom/snapchat/research/previewcv/vectoruc;)J
.end method

.method public static final native new_vectoruc__SWIG_2(IS)J
.end method

.method public static final native uncompressPNGImage(JLcom/snapchat/research/previewcv/vectoruc;)J
.end method

.method public static final native vectoruc_capacity(JLcom/snapchat/research/previewcv/vectoruc;)J
.end method

.method public static final native vectoruc_clear(JLcom/snapchat/research/previewcv/vectoruc;)V
.end method

.method public static final native vectoruc_doAdd__SWIG_0(JLcom/snapchat/research/previewcv/vectoruc;S)V
.end method

.method public static final native vectoruc_doAdd__SWIG_1(JLcom/snapchat/research/previewcv/vectoruc;IS)V
.end method

.method public static final native vectoruc_doGet(JLcom/snapchat/research/previewcv/vectoruc;I)S
.end method

.method public static final native vectoruc_doRemove(JLcom/snapchat/research/previewcv/vectoruc;I)S
.end method

.method public static final native vectoruc_doRemoveRange(JLcom/snapchat/research/previewcv/vectoruc;II)V
.end method

.method public static final native vectoruc_doSet(JLcom/snapchat/research/previewcv/vectoruc;IS)S
.end method

.method public static final native vectoruc_doSize(JLcom/snapchat/research/previewcv/vectoruc;)I
.end method

.method public static final native vectoruc_isEmpty(JLcom/snapchat/research/previewcv/vectoruc;)Z
.end method

.method public static final native vectoruc_reserve(JLcom/snapchat/research/previewcv/vectoruc;J)V
.end method

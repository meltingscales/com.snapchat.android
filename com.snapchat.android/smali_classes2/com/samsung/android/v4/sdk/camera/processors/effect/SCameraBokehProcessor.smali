.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SCameraBokehProcessor"

.field private static mSCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;


# instance fields
.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSemCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;
    .locals 2

    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;-><init>()V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSemCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.1.0"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-direct {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSemCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraBokehProcessorDefault;

    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraBokehProcessorDefault;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSemCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    return-object v0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;

    new-instance v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized abortCapture()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BokehProcessor does not support this API !!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;

    invoke-direct {p0, p4}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument appCallback can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public createEngineStateCallback()V
    .locals 1

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor$1;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mIEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    return-void
.end method

.method public declared-synchronized createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getAbstractSemOutPutConfigurations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deinitialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->deinitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mSemCameraBokehProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->deinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    sget-object v3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAvailableEngines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->getAvailableEngine()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAvailableParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->mParameterList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public getEstimatedCaptureDuration()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BokehProcessor does not support this API !!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)V

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->setupAbstractProcessorConfig(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isProcessorInitialized:Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not able to use camera. please retry"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cameraId unsupported by SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public isPreviewVDISSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->isPreviewVDISSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSuperNightSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->isSuperNightSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isVideoHDRSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->isPreviewVDISSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized isZoomControllerAvailable(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.1.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->isZoomControllerAvailable(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context  cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "TT;>;TT;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;->getName()Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument for PARAMETER_ENABLE_FACE_BEAUTY should be of type Boolean"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    if-ne p1, v0, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getSemCameraBokehProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument for PARAMETER_IMAGE_FORMAT should be of type Integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument parameter can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

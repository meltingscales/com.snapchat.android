.class public Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;,
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;,
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;
    }
.end annotation


# static fields
.field private static final HDR_MODE_OFF:I = 0x1

.field private static final NIGHT_MODE_OFF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemCameraCaptureProcessor10_4"


# instance fields
.field CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mIsSFSSupportedDevice:Z

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

.field private mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

.field private mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;

.field private mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;

.field private mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;

.field mSemZoomController:Lcom/samsung/android/sep/camera/ZoomController;

.field private final mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    invoke-static {}, Lb6i;->h()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-S90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    :goto_0
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-object p0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;

    new-instance v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-object v0
.end method

.method private setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v1, :cond_2

    aget v7, v0, v2

    if-ne v7, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v7, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;

    invoke-direct {v0}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setCameraId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPictureSize(Landroid/util/Size;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPreviewSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPreviewSize(Landroid/util/Size;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPreviewOutputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPreviewOutputSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setEngineCallback(Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setSDKVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setSDKServiceEventCallback(Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method


# virtual methods
.method public abortCapture()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->abortCapture()V

    :cond_0
    return-void
.end method

.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    return-object p1
.end method

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    invoke-direct {v2, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;

    invoke-direct {p0, p5}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

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

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    new-instance v2, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getStreamType()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public deinitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->deinitialize()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public disableEngine(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->disableEngine(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public enableEngine(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->enableEngine(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

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

    check-cast v2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    sget-object v3, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAvailableEngine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableEngine()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mParameterList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedCaptureDuration(Landroid/hardware/camera2/CaptureResult;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1770

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;-><init>(II)V

    return-object v1
.end method

.method public getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getZoomController()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemCaptureCallBack;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEngineCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEngineCallBack;

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4$SemEventCallback;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;)V

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getZoomController()Lcom/samsung/android/sep/camera/ZoomController;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemZoomController:Lcom/samsung/android/sep/camera/ZoomController;

    new-instance v1, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;

    invoke-direct {v1, v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemZoomController10_4;-><init>(Lcom/samsung/android/sep/camera/ZoomController;)V

    iput-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mZoomController:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPreviewVDISSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getModelAllowStatus()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.3"

    invoke-static {v1, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->isPreviewVDISSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public isSuperNightSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getModelAllowStatus()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.3"

    invoke-static {v1, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->isSuperNightSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public isVideoHDRSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getModelAllowStatus()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.3"

    invoke-static {v1, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "4.0.4"

    invoke-static {v1, v4}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G99"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->isVideoHDRSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public isZoomControllerAvailable(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getModelAllowStatus()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.3"

    invoke-static {v1, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mIsSFSSupportedDevice:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->isZoomControllerAvailable(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "TT;>;TT;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->SINGLE_FRAME:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    if-ne p3, v0, :cond_0

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    if-ne p3, v0, :cond_1

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    if-ne p3, v0, :cond_2

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    :goto_1
    invoke-virtual {p3, p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    if-ne p3, v0, :cond_4

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    if-ne p3, v0, :cond_5

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$SuperNightOperationMode;

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_9

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    if-ne p3, v0, :cond_7

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    if-ne p3, v0, :cond_8

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoVDISMode;

    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_c

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    if-ne p3, v0, :cond_a

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;

    if-ne p3, v0, :cond_b

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoLiveHDRMode;

    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    goto :goto_1

    :cond_c
    return-object p1
.end method

.method public setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateEngineParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_4;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->updateEngineParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

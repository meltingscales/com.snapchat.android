.class public Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;
.super Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;,
        Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

.field private mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

.field private mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3;-><init>()V

    const-string v0, "SemBokehVideoProcessor10_3"

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-object p0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;",
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

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;

    new-instance v2, Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-object v0
.end method

.method private setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)Lcom/samsung/android/camerasdkservice/data/VideoConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/camerasdkservice/data/VideoConfig;

    invoke-direct {v0}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setCameraId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setSDKVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getProfileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setProfileName(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setProcessorId(I)V

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setSDKServiceEventCallback(Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;)V

    return-object v0
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    return-object p1
.end method

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;

    invoke-direct {v2, p2}, Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v3, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    invoke-direct {p0, p5}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

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
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public deinitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->deinitialize()V

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

    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

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

    sget-object v3, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->getInstance()Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)Lcom/samsung/android/camerasdkservice/data/VideoConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->initialize(Lcom/samsung/android/camerasdkservice/data/VideoConfig;)V

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
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

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_4

    check-cast p3, Landroid/util/Pair;

    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;->$SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->COLORPOINT:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->BIG_CIRCLE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->GLITCH:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->BLUR:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    sget-object p3, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument \'parameter\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.class public Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;
.source "SourceFile"


# static fields
.field public static final CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$HyperMotionSpeedMode;",
            ">;"
        }
    .end annotation
.end field

.field private static mSVideoHyperMotionProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSemVideoMotionLapseProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    const-string v1, "hyper_speed_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;-><init>()V

    const-string v0, "SCameraVideoHyperMotionProcessor"

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized clearInstance()V
    .locals 2

    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSVideoHyperMotionProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;
    .locals 2

    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSVideoHyperMotionProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;-><init>()V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSVideoHyperMotionProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSVideoHyperMotionProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSemVideoMotionLapseProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-direct {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSemVideoMotionLapseProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mSemVideoMotionLapseProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

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

.method public declared-synchronized createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->getAbstractSemOutPutConfigurations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

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
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->deinitialize()V

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsEventManagedFromSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnDeInit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->clearInstance()V

    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->deinitialize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

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

    sget-object v3, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemHyperMotionVideoProcessor;->CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized getAvailableParameters()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mParameterList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mParameterList:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->mParameterList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;)Ljava/lang/Object;
    .locals 0
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

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->setupAbstractProcessorConfig(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsEventManagedFromSDK()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnInit()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not able to use camera. please retry"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
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

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, v0, :cond_0

    check-cast p3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$HyperMotionSpeedMode;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor$1;->$SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_60X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_30X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_15X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_10X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->AUTO_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemHyperMotionVideoProcessor;->CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    invoke-virtual {p3, p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument \'parameter\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument parameter can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument builder can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V
    .locals 0
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

    monitor-exit p0

    return-void
.end method

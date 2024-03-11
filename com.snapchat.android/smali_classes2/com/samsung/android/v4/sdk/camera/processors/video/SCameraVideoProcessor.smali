.class public abstract Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;,
        Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SCameraVideoProcessor"


# instance fields
.field private isEventManagedFromSDK:Z

.field protected volatile isProcessorInitialized:Z

.field protected mAppCaptureHandler:Landroid/os/Handler;

.field protected mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

.field protected mAppEventHandler:Landroid/os/Handler;

.field protected mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field protected mContext:Landroid/content/Context;

.field protected mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

.field protected mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

.field protected mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isEventManagedFromSDK:Z

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.0.2"

    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isEventManagedFromSDK:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
.end method

.method public checkIsEventManagedFromSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isEventManagedFromSDK:Z

    return v0
.end method

.method public checkIsSCameraProcessorInitialized()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SCameraVideoProcessor not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
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
.end method

.method public declared-synchronized deinitialize()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAbstractSemOutPutConfigurations(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

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

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;

    new-instance v2, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->getStreamType()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OutputConfiguration List cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getAvailableCameraConfigParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public handleOnDeInit()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$2;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onDeinitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleOnInit()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$1;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCameraId()Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    new-instance p1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

    invoke-direct {p1, p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CameraSdk not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
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
.end method

.method public abstract setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public setupAbstractProcessorConfig(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCurrentVideoProfile()Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;

    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setCameraId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCurrentVideoProfile()Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->getCurrentVideoProfile()Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setProfileName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setEventCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;)V

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->setSDKVersion(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "profile cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mPictureSize:Landroid/util/Size;

.field private mPreviewOutputSurface:Landroid/view/Surface;

.field private mPreviewSize:Landroid/util/Size;

.field private mSDKVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPreviewSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEngineCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    return-object v0
.end method

.method public getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-object v0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPictureSize:Landroid/util/Size;

    return-object v0
.end method

.method public getPreviewOutputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPreviewOutputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPreviewSize:Landroid/util/Size;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setEngineCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    return-void
.end method

.method public setEventCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-void
.end method

.method public setPictureSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPictureSize:Landroid/util/Size;

    return-void
.end method

.method public setPreviewOutputSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPreviewOutputSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

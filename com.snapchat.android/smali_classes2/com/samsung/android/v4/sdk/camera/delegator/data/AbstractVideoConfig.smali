.class public Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;
.super Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;
.source "SourceFile"


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mProfileName:Ljava/lang/String;

.field private mSDKVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEngineCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    return-object v0
.end method

.method public getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setEngineCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    return-void
.end method

.method public setEventCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mProfileName:Ljava/lang/String;

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

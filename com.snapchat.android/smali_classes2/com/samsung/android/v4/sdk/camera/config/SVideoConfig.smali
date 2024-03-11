.class public Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;
    }
.end annotation


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

.field private mEventHandler:Landroid/os/Handler;

.field private mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;

.field private mVideoProfile:Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;

    return-void
.end method


# virtual methods
.method public getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentVideoProfile()Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mVideoProfile:Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    return-object v0
.end method

.method public getEventCallback()Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    return-object v0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mEventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getVideoConfigBuilder()Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mProcessorConfigBuilder:Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig$VideoConfigBuilder;

    return-object v0
.end method

.method public setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setEventCallbackAndHandler(Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mEventHandler:Landroid/os/Handler;

    return-void
.end method

.method public setVideoProfile(Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;->mVideoProfile:Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    return-void
.end method

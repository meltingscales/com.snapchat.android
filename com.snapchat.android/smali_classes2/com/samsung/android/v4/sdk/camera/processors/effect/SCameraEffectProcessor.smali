.class public abstract Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;,
        Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;,
        Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;,
        Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;,
        Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;
    }
.end annotation


# static fields
.field public static final CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ENGINE_PARAM_BUNDLE_KEY:Ljava/lang/String; = "parameterKey"

.field protected static final ENGINE_PARAM_BUNDLE_KEY_ENGINE_ID:Ljava/lang/String; = "engineId"

.field protected static final ENGINE_PARAM_BUNDLE_VAL:Ljava/lang/String; = "parameterValue"

.field protected static final ENGINE_PARAM_PALM_DETECTION_INTERVAL:I = 0x0

.field public static final HDR_MODE_AUTO:I = 0x0

.field public static final HDR_MODE_OFF:I = 0x1

.field public static final IMAGE_FORMAT_JPEG:I = 0x100

.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final NIGHT_MODE_AUTO:I = 0x0

.field public static final NIGHT_MODE_OFF:I = 0x1

.field public static final PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SCameraEffectProcessor"


# instance fields
.field protected volatile isAbortRequested:Z

.field protected volatile isProcessorInitialized:Z

.field protected mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

.field protected mAppCaptureHandler:Landroid/os/Handler;

.field protected mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

.field protected mAppEventHandler:Landroid/os/Handler;

.field protected mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field protected mContext:Landroid/content/Context;

.field protected mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

.field protected mIEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

.field protected mLiveHdrMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;

.field protected mNightOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

.field protected mOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

.field protected mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;

.field protected mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field protected mSZoomController:Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

.field protected mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;

.field protected mSemEngineCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;

.field protected mVDISMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    const-string v1, "beauty_parameter"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    const-string v1, "image_format"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    const-string v1, "night_enable"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    const-string v1, "hdr_enable"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    const-string v1, "sdk_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    const-string v1, "super_night_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    const-string v1, "live_hdr_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    const-string v1, "preview_vdis_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mIEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isProcessorInitialized:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->handlePalmEngineCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->handleHumanSegmentationCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method private handleHumanSegmentationCallback(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    invoke-static {}, LpT;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, LpT;->d(Landroid/os/Parcelable;)Landroid/os/SharedMemory;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LpT;->j(Landroid/os/SharedMemory;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;->getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LpT;->j(Landroid/os/SharedMemory;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p1}, LpT;->k(Landroid/os/SharedMemory;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, LpT;->a(Landroid/os/SharedMemory;)I

    move-result v2

    new-array v2, v2, [B

    invoke-static {p1}, LpT;->g(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {p1}, LpT;->a(Landroid/os/SharedMemory;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;->onHumanSegmentData([B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :cond_4
    :try_start_4
    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;->onHumanSegmentData([B)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    :goto_1
    invoke-static {p1}, LpT;->j(Landroid/os/SharedMemory;)V

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1}, LpT;->j(Landroid/os/SharedMemory;)V

    :cond_6
    throw v0
.end method

.method private handlePalmEngineCallback(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;->onPalmDetected(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract abortCapture()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
.end method

.method public declared-synchronized capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isAbortRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkIsSCameraProcessorInitialized()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isProcessorInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SCameraEffectProcessor not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract createEngineStateCallback()V
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
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isProcessorInitialized:Z

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
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

.method public abstract getAvailableEngines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.method public declared-synchronized getEngineInstance(I)Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getAvailableEngines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mIEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->setEngineStateCallback(Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;

    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mIEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->setEngineStateCallback(Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid engine request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract getEstimatedCaptureDuration()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SCaptureDuration;
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

.method public declared-synchronized getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSZoomController:Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getCameraId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$PreviewCaptureCallback;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSemEngineCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getEventHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->createEngineStateCallback()V
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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument config can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract isPreviewVDISSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
.end method

.method public abstract isSuperNightSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
.end method

.method public abstract isVideoHDRSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
.end method

.method public abstract isZoomControllerAvailable(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->checkIsSCameraProcessorInitialized()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->SINGLE_FRAME:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;

    if-ne p3, p2, :cond_0

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;

    if-ne p3, p2, :cond_1

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;

    if-ne p3, p2, :cond_8

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    if-ne p3, p2, :cond_3

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    :goto_1
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mNightOpMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    goto :goto_4

    :cond_3
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    if-ne p3, p2, :cond_8

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    if-ne p3, p2, :cond_5

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    :goto_2
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mVDISMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    if-ne p3, p2, :cond_8

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    if-ne p2, v0, :cond_9

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    if-ne p3, p2, :cond_7

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;

    :goto_3
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mLiveHdrMode:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    if-ne p3, p2, :cond_8

    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument \'parameter\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument parameter can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument builder can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
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

.method public setupAbstractProcessorConfig(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;

    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setCameraId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getPictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setPictureSize(Landroid/util/Size;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getPreviewSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setPreviewSize(Landroid/util/Size;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getPreviewOutputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setPreviewOutputSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mSemEngineCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setEngineCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;)V

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setEventCallback(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;)V

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->setSDKVersion(Ljava/lang/String;)V

    return-object v0
.end method

.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;,
        Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;,
        Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;
    }
.end annotation


# static fields
.field public static final PARAMETER_VIDEO_BOKEH_AVAILABLE_MODES:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PARAMETER_VIDEO_BOKEH_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;

    const-string v1, "video_bokeh_mode"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->PARAMETER_VIDEO_BOKEH_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;

    const-string v1, "effect_modes"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->PARAMETER_VIDEO_BOKEH_AVAILABLE_MODES:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
.end method

.method public abstract capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
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
.end method

.method public abstract createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
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
.end method

.method public abstract deinitialize()V
.end method

.method public abstract getAvailableCameraConfigParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
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
.end method

.method public abstract setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            "TT;)V"
        }
    .end annotation
.end method

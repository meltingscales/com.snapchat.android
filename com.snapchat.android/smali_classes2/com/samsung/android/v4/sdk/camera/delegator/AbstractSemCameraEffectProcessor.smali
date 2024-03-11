.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;,
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
    }
.end annotation


# static fields
.field public static final CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoLiveHDRMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoVDISMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_CLIENT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETER_SINGLE_CAPTURE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static SEP_VERSION_NOT_SUPPORTED:Ljava/lang/String; = "SEP VERSION NOT SUPPORTED!!!"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "beauty_parameter"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "image_format"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "hdr_enable"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "night_enable"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    const-string v1, "sdk_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    const-string v1, "super_night_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    const-string v1, "live_hdr_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    const-string v1, "preview_vdis_control"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "client_mode"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_CLIENT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const-string v1, "single_capture"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_SINGLE_CAPTURE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortCapture()V
    .locals 0

    return-void
.end method

.method public abstract buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
.end method

.method public abstract capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
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

.method public abstract createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
.end method

.method public abstract deinitialize()V
.end method

.method public disableEngine(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public enableEngine(Landroid/os/Bundle;)V
    .locals 0

    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAvailableParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public getZoomController()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractZoomController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    return-void
.end method

.method public isPreviewVDISSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSuperNightSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVideoHDRSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isZoomControllerAvailable(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
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

    return-object p1
.end method

.method public abstract setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public updateEngineParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

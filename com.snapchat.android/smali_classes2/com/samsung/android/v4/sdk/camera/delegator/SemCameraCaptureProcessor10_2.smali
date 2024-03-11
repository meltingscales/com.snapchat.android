.class public Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;,
        Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;
    }
.end annotation


# static fields
.field private static final HDR_MODE_OFF:I = 0x1

.field private static final NIGHT_MODE_OFF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemCameraCaptureProcessor10_2"


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

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

.field private mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

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

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

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
    .locals 14
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

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iput-object v1, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;

    invoke-virtual {v4}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    new-instance v4, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(III)V

    iget-object v5, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    invoke-direct {p0, v2}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    new-instance v10, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v11, v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    invoke-direct {p0, v2}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v9, p1

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0
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

    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getOutputConfigurationList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, p2, p4}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public deinitialize()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->deinitialize()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onDeinitialized()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    return-void
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 2
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

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

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

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

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

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    new-instance p3, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iput-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const-string p3, "camera"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iget-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPictureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    sget-object p1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    if-ne p3, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    if-ne p3, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object p3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
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

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getAvailableParameters()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

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

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

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

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object p2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

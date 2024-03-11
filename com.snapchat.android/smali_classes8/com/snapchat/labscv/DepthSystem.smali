.class public Lcom/snapchat/labscv/DepthSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/DepthSystem$OutputCameraType;,
        Lcom/snapchat/labscv/DepthSystem$LogLevel;,
        Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;,
        Lcom/snapchat/labscv/DepthSystem$ColorSpace;,
        Lcom/snapchat/labscv/DepthSystem$InputType;,
        Lcom/snapchat/labscv/DepthSystem$InputDevice;
    }
.end annotation


# instance fields
.field private final contentFilePath:Ljava/lang/String;

.field private nativeDepthSystemPtr:J


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/DepthSystemBuilder;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getInputDevice()Lcom/snapchat/labscv/DepthSystem$InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getInputType()Lcom/snapchat/labscv/DepthSystem$InputType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getCalibrationFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getClassifierDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getClassifierDataType()Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getAdjustmentFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getCacheDirectory()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getLogLevel()Lcom/snapchat/labscv/DepthSystem$LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getOutputCameraType()Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v8, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/snapchat/labscv/DepthSystem;->nativeInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getContentFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystem;->contentFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getImuDataRaw()Lcom/snapchat/labscv/ImuDataRaw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/snapchat/labscv/DepthSystem;->nativeSetImuData(JLcom/snapchat/labscv/ImuDataRaw;)V

    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getPoseData()Lcom/snapchat/labscv/PoseData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getSE3RectifiedLeftFromImu()Lcom/snapchat/labscv/SE3Data;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeSetPoseData(JLcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/SE3Data;)V

    :cond_1
    return-void
.end method

.method public static concatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;
    .locals 0

    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    invoke-static {p0, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeConcatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAsPng(Lorg/opencv/core/Mat;)[B
    .locals 2

    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeEncodeAsPng(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static native nativeConcatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;
.end method

.method private static native nativeEncodeAsPng(J)[B
.end method

.method private native nativeExtractCalibration(J)Lcom/snapchat/labscv/CalibrationData;
.end method

.method private native nativeExtractDepth(JLjava/lang/String;IZLcom/snapchat/labscv/FrameOutputListener;)Z
.end method

.method private native nativeExtractDepthForStereoImage(JJIDLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z
.end method

.method private native nativeInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetImuData(JLcom/snapchat/labscv/ImuDataRaw;)V
.end method

.method private native nativeSetPoseData(JLcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/SE3Data;)V
.end method

.method private native nativeSetRequiredOutputCameraType(JI)V
.end method


# virtual methods
.method public extractCalibrationData()Lcom/snapchat/labscv/CalibrationData;
    .locals 5

    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractCalibration(J)Lcom/snapchat/labscv/CalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public extractDepth(IZLcom/snapchat/labscv/FrameOutputListener;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Lcom/snapchat/labscv/DepthSystem;->contentFilePath:Ljava/lang/String;

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractDepth(JLjava/lang/String;IZLcom/snapchat/labscv/FrameOutputListener;)Z

    move-result p1

    return p1
.end method

.method public extractDepth(Lorg/opencv/core/Mat;Lcom/snapchat/labscv/DepthSystem$ColorSpace;DLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z
    .locals 12

    .line 2
    move-object v11, p0

    iget-wide v1, v11, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v0, p0

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractDepthForStereoImage(JJIDLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRequiredOutputCameraType(Lcom/snapchat/labscv/DepthSystem$OutputCameraType;)Z
    .locals 5

    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeSetRequiredOutputCameraType(JI)V

    const/4 p1, 0x1

    return p1
.end method

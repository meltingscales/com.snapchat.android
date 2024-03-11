.class public final Lcom/snapchat/labscv/DepthSystemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustmentFile:Ljava/lang/String;

.field private cacheDirectory:Ljava/lang/String;

.field private calibrationFile:Ljava/lang/String;

.field private classifierDataPath:Ljava/lang/String;

.field private classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

.field private contentFile:Ljava/lang/String;

.field private imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

.field private inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

.field private inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

.field private logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field private outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

.field private poseData:Lcom/snapchat/labscv/PoseData;

.field private se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputType;->Video:Lcom/snapchat/labscv/DepthSystem$InputType;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    const-string v0, ""

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    sget-object v1, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->Float:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    iput-object v1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Info:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$OutputCameraType;->Stereo:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    return-void
.end method


# virtual methods
.method public build()Lcom/snapchat/labscv/DepthSystem;
    .locals 1

    new-instance v0, Lcom/snapchat/labscv/DepthSystem;

    invoke-direct {v0, p0}, Lcom/snapchat/labscv/DepthSystem;-><init>(Lcom/snapchat/labscv/DepthSystemBuilder;)V

    return-object v0
.end method

.method public getAdjustmentFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getCalibrationFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifierDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifierDataType()Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    return-object v0
.end method

.method public getContentFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    return-object v0
.end method

.method public getImuDataRaw()Lcom/snapchat/labscv/ImuDataRaw;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    return-object v0
.end method

.method public getInputDevice()Lcom/snapchat/labscv/DepthSystem$InputDevice;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    return-object v0
.end method

.method public getInputType()Lcom/snapchat/labscv/DepthSystem$InputType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    return-object v0
.end method

.method public getLogLevel()Lcom/snapchat/labscv/DepthSystem$LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    return-object v0
.end method

.method public getOutputCameraType()Lcom/snapchat/labscv/DepthSystem$OutputCameraType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    return-object v0
.end method

.method public getPoseData()Lcom/snapchat/labscv/PoseData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    return-object v0
.end method

.method public getSE3RectifiedLeftFromImu()Lcom/snapchat/labscv/SE3Data;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    return-object v0
.end method

.method public setAdjustmentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheDirectory(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    return-object p0
.end method

.method public setClassifierDataPath(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    return-object p0
.end method

.method public setClassifierDataType(Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    return-object p0
.end method

.method public setContentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    return-object p0
.end method

.method public setImuDataRaw(Lcom/snapchat/labscv/ImuDataRaw;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    return-object p0
.end method

.method public setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    return-object p0
.end method

.method public setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    return-object p0
.end method

.method public setLogLevel(Lcom/snapchat/labscv/DepthSystem$LogLevel;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    return-object p0
.end method

.method public setOutputCameraType(Lcom/snapchat/labscv/DepthSystem$OutputCameraType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    return-object p0
.end method

.method public setPoseData(Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    return-object p0
.end method

.method public setSe3RectifiedLeftFromImu(Lcom/snapchat/labscv/SE3Data;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    return-object p0
.end method

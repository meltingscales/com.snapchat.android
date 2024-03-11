.class public Lcom/looksery/sdk/listener/MetricsListener$Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/listener/MetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field private final archiveDecompNum:I

.field private final archiveDecompTime:D

.field private final compileShaderNum:I

.field private final compileShaderTime:D

.field private final faceDetectNum:I

.field private final faceDetectPreProcess:D

.field private final faceDetectTime:D

.field private final faceTrackTime:D

.field private final fastDnnGPUInferenceTime:D

.field private final fastDnnLibDNNInferenceTime:D

.field private final fastDnnOtherAcceleratorInferenceTime:D

.field private final imageDecodeNum:I

.field private final imageDecodeTime:D

.field private final lensEngineTime:D

.field private final lensFirstFrame:D

.field private final lensFps:D

.field private final lensFpsWarm:D

.field private final lensFrame:D

.field private final lensFrameStartup:D

.field private final lensFrameStdDev:D

.field private final lensFrameStdDevWarm:D

.field private final lensFrameWarm:D

.field private final lensGPUFrame:D

.field private final lensGPUFrameWarm:D

.field private final lensLoadTime:D

.field private final lensLoadTimeAndFiveFrames:D

.field private final lensLoadTimeAndTwentyFrames:D

.field private final lensScriptTime:D

.field private final lensTrackingTime:D

.field private final lensUnloadTime:D

.field private final mlComponentNnSyncTime:D

.field private final object2DTrackTime:D

.field private final pfttThrottle:D

.field private final ratioSlowFrames:D

.field private final recording:Z

.field private final scriptStartUpTime:D

.field private final segmentationTrackTime:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDDDZDDDDDIDIDIDDIDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrame:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameWarm:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStartup:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrame:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrameWarm:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensTrackingTime:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensEngineTime:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensScriptTime:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->ratioSlowFrames:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTime:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndFiveFrames:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndTwentyFrames:D

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensUnloadTime:D

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFps:D

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFpsWarm:D

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDev:D

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDevWarm:D

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFirstFrame:D

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->recording:Z

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnLibDNNInferenceTime:D

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnGPUInferenceTime:D

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnOtherAcceleratorInferenceTime:D

    move-wide/from16 v1, p44

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->pfttThrottle:D

    move-wide/from16 v1, p46

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->scriptStartUpTime:D

    move/from16 v1, p48

    iput v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompNum:I

    move-wide/from16 v1, p49

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompTime:D

    move/from16 v1, p51

    iput v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeNum:I

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeTime:D

    move/from16 v1, p54

    iput v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderNum:I

    move-wide/from16 v1, p55

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderTime:D

    move-wide/from16 v1, p57

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectPreProcess:D

    move/from16 v1, p59

    iput v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectNum:I

    move-wide/from16 v1, p60

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectTime:D

    move-wide/from16 v1, p62

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceTrackTime:D

    move-wide/from16 v1, p64

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->object2DTrackTime:D

    move-wide/from16 v1, p66

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->segmentationTrackTime:D

    move-wide/from16 v1, p68

    iput-wide v1, v0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->mlComponentNnSyncTime:D

    return-void
.end method


# virtual methods
.method public getArchiveDecompNum()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompNum:I

    return v0
.end method

.method public getArchiveDecompTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->archiveDecompTime:D

    return-wide v0
.end method

.method public getCompileShaderNum()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderNum:I

    return v0
.end method

.method public getCompileShaderTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->compileShaderTime:D

    return-wide v0
.end method

.method public getFaceDetectNum()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectNum:I

    return v0
.end method

.method public getFaceDetectPreProcessTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectPreProcess:D

    return-wide v0
.end method

.method public getFaceDetectTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceDetectTime:D

    return-wide v0
.end method

.method public getFaceTrackTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->faceTrackTime:D

    return-wide v0
.end method

.method public getFastDnnGPUInferenceTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnGPUInferenceTime:D

    return-wide v0
.end method

.method public getFastDnnLibDNNInferenceTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnLibDNNInferenceTime:D

    return-wide v0
.end method

.method public getFastDnnOtherAcceleratorInferenceTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->fastDnnOtherAcceleratorInferenceTime:D

    return-wide v0
.end method

.method public getImageDecodeNum()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeNum:I

    return v0
.end method

.method public getImageDecodeTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->imageDecodeTime:D

    return-wide v0
.end method

.method public getLensEngineTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensEngineTime:D

    return-wide v0
.end method

.method public getLensFirstFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFirstFrame:D

    return-wide v0
.end method

.method public getLensFps()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFps:D

    return-wide v0
.end method

.method public getLensFpsWarm()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFpsWarm:D

    return-wide v0
.end method

.method public getLensFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrame:D

    return-wide v0
.end method

.method public getLensFrameStartup()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStartup:D

    return-wide v0
.end method

.method public getLensFrameStdDev()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDev:D

    return-wide v0
.end method

.method public getLensFrameStdDevWarm()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameStdDevWarm:D

    return-wide v0
.end method

.method public getLensFrameWarm()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensFrameWarm:D

    return-wide v0
.end method

.method public getLensGPUFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrame:D

    return-wide v0
.end method

.method public getLensGPUFrameWarm()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensGPUFrameWarm:D

    return-wide v0
.end method

.method public getLensLoadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTime:D

    return-wide v0
.end method

.method public getLensLoadTimeAndFiveFrames()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndFiveFrames:D

    return-wide v0
.end method

.method public getLensLoadTimeAndTwentyFrames()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensLoadTimeAndTwentyFrames:D

    return-wide v0
.end method

.method public getLensScriptTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensScriptTime:D

    return-wide v0
.end method

.method public getLensTrackingTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensTrackingTime:D

    return-wide v0
.end method

.method public getLensUnloadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->lensUnloadTime:D

    return-wide v0
.end method

.method public getMlComponentNnSyncTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->mlComponentNnSyncTime:D

    return-wide v0
.end method

.method public getObject2DTrackTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->object2DTrackTime:D

    return-wide v0
.end method

.method public getPfttThrottle()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->pfttThrottle:D

    return-wide v0
.end method

.method public getRatioSlowFrames()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->ratioSlowFrames:D

    return-wide v0
.end method

.method public getRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->recording:Z

    return v0
.end method

.method public getScriptStartUpTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->scriptStartUpTime:D

    return-wide v0
.end method

.method public getSegmentationTrackTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/listener/MetricsListener$Stats;->segmentationTrackTime:D

    return-wide v0
.end method

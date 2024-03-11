.class public Lapp/aifactory/ai/face2face/F2FScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final REENACTMENT_CACHE_VERSION:Ljava/lang/String; = "5.0"

.field private static final RESOURCES_ASSET_URL:Ljava/lang/String; = "/face2face/data.4.37.0.zip"


# instance fields
.field private currentFrameIndex:I

.field private initialized:Z

.field private internalData:J

.field private internalMetricsLogger:J

.field private params:Lapp/aifactory/ai/face2face/F2FScenarioParams;

.field private readerManager:Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

.field private sourceDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/ai/face2face/F2FVideoReaderManager;Lapp/aifactory/ai/face2face/F2FScenarioParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FScenario;->sourceDirectory:Ljava/lang/String;

    invoke-virtual {p2}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->getInternalLogger()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/aifactory/ai/face2face/F2FScenario;->internalMetricsLogger:J

    iput-object p3, p0, Lapp/aifactory/ai/face2face/F2FScenario;->readerManager:Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    iput-object p4, p0, Lapp/aifactory/ai/face2face/F2FScenario;->params:Lapp/aifactory/ai/face2face/F2FScenarioParams;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FScenario;->initialized:Z

    return-void
.end method

.method public static getReenactmentCacheVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0"

    return-object v0
.end method

.method public static getResourcesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "/face2face/data.4.37.0.zip"

    return-object v0
.end method

.method public static initContext(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalInitContext(Ljava/lang/String;)V

    return-void
.end method

.method private native internalCalibrateMouthInsertion()V
.end method

.method private native internalClose()V
.end method

.method private native internalF2FScenario()V
.end method

.method private native internalGetCreationDescription()J
.end method

.method private native internalGetInitializationDescription()J
.end method

.method private native internalGetLength()I
.end method

.method private native internalGetMouthCalibrationDescription()J
.end method

.method private native internalGetMouthCalibrationStorage()J
.end method

.method private native internalGetName()Ljava/lang/String;
.end method

.method private native internalGetRenderDescription(I)J
.end method

.method private native internalGetResultingFrameSize()Landroid/util/Size;
.end method

.method private static native internalInitContext(Ljava/lang/String;)V
.end method

.method private native internalLoad()V
.end method

.method private static native internalPreloadData()V
.end method

.method private native internalPreloadFrame()Z
.end method

.method private native internalReleaseFrameData(I)V
.end method

.method private native internalRestart(I)V
.end method

.method private static native internalSetMaximumCacheSize(J)V
.end method

.method private native internalSetPhoneScreenBackgroundImage(Landroid/graphics/Bitmap;)V
.end method

.method private native internalSetTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;
.end method

.method private native internalStop()V
.end method

.method private static native internalWarmUpOpenCV()V
.end method

.method public static preloadData()V
    .locals 0

    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->internalPreloadData()V

    return-void
.end method

.method public static setMaximumCacheSize(J)V
    .locals 0

    invoke-static {p0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->internalSetMaximumCacheSize(J)V

    return-void
.end method

.method public static warmUpOpenCV()V
    .locals 0

    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->internalWarmUpOpenCV()V

    return-void
.end method


# virtual methods
.method public calibrateMouthInsertion()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalCalibrateMouthInsertion()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FScenario;->initialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FScenario;->initialized:Z

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalClose()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closing not initialized F2FWarpingProcessor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCreationDescription()J
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetCreationDescription()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitializationDescription()J
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetInitializationDescription()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetLength()I

    move-result v0

    return v0
.end method

.method public getMouthCalibrationDescription()J
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetMouthCalibrationDescription()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMouthCalibrationStorage()J
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetMouthCalibrationStorage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderDescription(I)J
    .locals 2

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetRenderDescription(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultingFrameSize()Landroid/util/Size;
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalGetResultingFrameSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalF2FScenario()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FScenario;->initialized:Z

    return-void
.end method

.method public load()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalLoad()V

    return-void
.end method

.method public preloadFrame()I
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalPreloadFrame()Z

    iget v0, p0, Lapp/aifactory/ai/face2face/F2FScenario;->currentFrameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapp/aifactory/ai/face2face/F2FScenario;->currentFrameIndex:I

    return v0
.end method

.method public releaseFrameData(I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->internalReleaseFrameData(I)V

    return-void
.end method

.method public restart(I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->internalRestart(I)V

    const/4 p1, 0x0

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FScenario;->currentFrameIndex:I

    return-void
.end method

.method public setPhoneScreenBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->internalSetPhoneScreenBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;
    .locals 2

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    invoke-direct {p0, p1, p2, v0, p3}, Lapp/aifactory/ai/face2face/F2FScenario;->internalSetTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetSegmentationResults.length != targetAttributes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;
    .locals 2

    .line 2
    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/aifactory/ai/face2face/F2FScenario;->internalSetTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetSegmentationResults.length != targetAttributes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetSegmentationResults.length != cacheDirectories.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenario;->internalStop()V

    return-void
.end method

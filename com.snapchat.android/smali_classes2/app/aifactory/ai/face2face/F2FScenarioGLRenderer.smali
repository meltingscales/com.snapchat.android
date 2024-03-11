.class public Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalData:J

.field private internalMetricsLogger:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalMetricsLogger:J

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalF2FScenarioGLRenderer(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalMetricsLogger:J

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalF2FScenarioGLRenderer(II)V

    return-void
.end method

.method public static initOpenGL()V
    .locals 0

    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalInitOpenGL()V

    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalCreate(J)V
.end method

.method private native internalF2FScenarioGLRenderer(II)V
.end method

.method private native internalGetFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end method

.method private static native internalInitOpenGL()V
.end method

.method private native internalInitialize(J)V
.end method

.method private native internalPreloadData()V
.end method

.method private native internalPrepareFrame(IJ)V
.end method

.method private native internalRelease()V
.end method

.method private native internalRenderFrame(IJ)V
.end method

.method private native internalRenderMouthCalibration(JJ)V
.end method

.method private native internalStop()V
.end method

.method private static native internalTerminateOpenGL()V
.end method

.method private static native internalToggleCheckOpenGLError(Z)V
.end method

.method public static terminateOpenGL()V
    .locals 0

    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalTerminateOpenGL()V

    return-void
.end method

.method public static toggleCheckOpenGLError(Z)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalToggleCheckOpenGLError(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalClose()V

    return-void
.end method

.method public create(J)V
    .locals 5

    iget-wide v0, p0, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalMetricsLogger:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalCreate(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "internalMetricsLogger is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalGetFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrame(IJZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalGetFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public initialize(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalInitialize(J)V

    return-void
.end method

.method public preloadData()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalPreloadData()V

    return-void
.end method

.method public prepareFrame(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalPrepareFrame(IJ)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalRelease()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalMetricsLogger:J

    return-void
.end method

.method public renderFrame(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalRenderFrame(IJ)V

    return-void
.end method

.method public renderMouthCalibration(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalRenderMouthCalibration(JJ)V

    return-void
.end method

.method public setMetricsLogger(Lapp/aifactory/ai/face2face/F2FMetricsLogger;)V
    .locals 2

    invoke-virtual {p1}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->getInternalLogger()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalMetricsLogger:J

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->internalStop()V

    return-void
.end method

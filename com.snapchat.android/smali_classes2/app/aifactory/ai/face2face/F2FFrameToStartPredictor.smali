.class public Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalF2FFrameToStartPredictor:J


# direct methods
.method public constructor <init>(IIIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p7}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalF2FFrameToStartPredictor(IIIDD)V

    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalF2FFrameToStartPredictor(IIIDD)V
.end method

.method private native internalFramePreloadingFinished()V
.end method

.method private native internalFramePreloadingStarted()V
.end method

.method private native internalFrameProcessingFinished(I)V
.end method

.method private native internalFrameProcessingStarted(I)V
.end method

.method private native internalFrameRendered()V
.end method

.method private native internalGetFrameToStart()I
.end method

.method private native internalReset(Z)V
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalClose()V

    return-void
.end method

.method public framePreloadingFinished()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalFramePreloadingFinished()V

    return-void
.end method

.method public framePreloadingStarted()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalFramePreloadingStarted()V

    return-void
.end method

.method public frameProcessingFinished(I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalFrameProcessingFinished(I)V

    return-void
.end method

.method public frameProcessingStarted(I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalFrameProcessingStarted(I)V

    return-void
.end method

.method public frameRendered()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalFrameRendered()V

    return-void
.end method

.method public getFrameToStart()I
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalGetFrameToStart()I

    move-result v0

    return v0
.end method

.method public reset(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->internalReset(Z)V

    return-void
.end method

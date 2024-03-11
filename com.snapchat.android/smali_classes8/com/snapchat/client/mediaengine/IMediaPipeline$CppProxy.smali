.class public final Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaPipeline;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addMediaSource(JLcom/snapchat/client/mediaengine/IMediaProcessor;)I
.end method

.method private native native_connect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method private native native_disconnect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method private native native_getAllMediaSource(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAllMediaTerminators(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getInputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getOutputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUseCase(J)Lcom/snapchat/client/mediaengine/MediaUseCase;
.end method

.method private native native_render(JLcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_renderSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_resetPipeline(J)V
.end method

.method private native native_signalEndOfStream(J)I
.end method

.method private native native_traverse(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public addMediaSource(Lcom/snapchat/client/mediaengine/IMediaProcessor;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_addMediaSource(JLcom/snapchat/client/mediaengine/IMediaProcessor;)I

    move-result p1

    return p1
.end method

.method public connect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_connect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I

    move-result p1

    return p1
.end method

.method public disconnect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_disconnect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I

    move-result p1

    return p1
.end method

.method public getAllMediaSource()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getAllMediaSource(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAllMediaTerminators()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getAllMediaTerminators(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getInputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getOutputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getOutputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getUseCase()Lcom/snapchat/client/mediaengine/MediaUseCase;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getUseCase(J)Lcom/snapchat/client/mediaengine/MediaUseCase;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_render(JLcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

.method public renderSource(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_renderSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

.method public resetPipeline()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_resetPipeline(J)V

    return-void
.end method

.method public signalEndOfStream()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_signalEndOfStream(J)I

    move-result v0

    return v0
.end method

.method public traverse(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_traverse(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

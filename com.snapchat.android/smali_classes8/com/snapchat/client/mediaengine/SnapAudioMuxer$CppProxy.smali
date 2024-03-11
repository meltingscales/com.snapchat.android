.class public final Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;
.super Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

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

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/CompState;
.end method

.method private native native_releaseResources(J)I
.end method

.method private native native_setOpusAudioFormat(JLcom/snapchat/client/mediaengine/OpusAudioFormat;)I
.end method

.method private native native_setSaveToFile(JLjava/lang/String;)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_writeSampleData(JLjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public getState()Lcom/snapchat/client/mediaengine/CompState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/CompState;

    move-result-object v0

    return-object v0
.end method

.method public releaseResources()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_releaseResources(J)I

    move-result v0

    return v0
.end method

.method public setOpusAudioFormat(Lcom/snapchat/client/mediaengine/OpusAudioFormat;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_setOpusAudioFormat(JLcom/snapchat/client/mediaengine/OpusAudioFormat;)I

    move-result p1

    return p1
.end method

.method public setSaveToFile(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_setSaveToFile(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_start(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_stop(J)I

    move-result v0

    return v0
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;II)I
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_writeSampleData(JLjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

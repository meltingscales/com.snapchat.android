.class public final Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaProcessor;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaProcessor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

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

.method private native native_destroy(J)V
.end method

.method private native native_flush(J)I
.end method

.method private native native_getAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getHandle(J)J
.end method

.method private native native_getLastError(J)Lcom/snapchat/client/mediaengine/ErrorInfo;
.end method

.method private native native_getMetrics(JIII)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/ProcessState;
.end method

.method private native native_pause(J)I
.end method

.method private native native_prepare(J)I
.end method

.method private native native_registerMediaEventListener(JLcom/snapchat/client/mediaengine/IMediaEventListener;)I
.end method

.method private native native_reset(J)I
.end method

.method private native native_setAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_updateAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_destroy(J)V

    return-void
.end method

.method public flush()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_flush(J)I

    move-result v0

    return v0
.end method

.method public getAttributes()Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastError()Lcom/snapchat/client/mediaengine/ErrorInfo;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getLastError(J)Lcom/snapchat/client/mediaengine/ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics(III)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getMetrics(JIII)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/snapchat/client/mediaengine/ProcessState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public pause()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_pause(J)I

    move-result v0

    return v0
.end method

.method public prepare()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_prepare(J)I

    move-result v0

    return v0
.end method

.method public registerMediaEventListener(Lcom/snapchat/client/mediaengine/IMediaEventListener;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_registerMediaEventListener(JLcom/snapchat/client/mediaengine/IMediaEventListener;)I

    move-result p1

    return p1
.end method

.method public reset()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_reset(J)I

    move-result v0

    return v0
.end method

.method public setAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_setAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_start(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_stop(J)I

    move-result v0

    return v0
.end method

.method public updateAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_updateAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

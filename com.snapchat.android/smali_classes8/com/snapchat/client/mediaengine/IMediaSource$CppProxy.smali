.class public final Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaSource;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

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

.method private native native_getAvailableOutputMediaFormat(JII)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getOutputMediaFormat(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getOutputStreamIds(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_processOutputSample(JIJ)Lcom/snapchat/client/mediaengine/ProcessResult;
.end method

.method private native native_selectOutputFormat(JII)I
.end method

.method private native native_selectStream(JIZ)I
.end method

.method private native native_signalEndOfInputStream(J)I
.end method


# virtual methods
.method public getAvailableOutputMediaFormat(II)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_getAvailableOutputMediaFormat(JII)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getOutputMediaFormat(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_getOutputMediaFormat(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getOutputStreamIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_getOutputStreamIds(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public processOutputSample(IJ)Lcom/snapchat/client/mediaengine/ProcessResult;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_processOutputSample(JIJ)Lcom/snapchat/client/mediaengine/ProcessResult;

    move-result-object p1

    return-object p1
.end method

.method public selectOutputFormat(II)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_selectOutputFormat(JII)I

    move-result p1

    return p1
.end method

.method public selectStream(IZ)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_selectStream(JIZ)I

    move-result p1

    return p1
.end method

.method public signalEndOfInputStream()I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSource$CppProxy;->native_signalEndOfInputStream(J)I

    move-result v0

    return v0
.end method

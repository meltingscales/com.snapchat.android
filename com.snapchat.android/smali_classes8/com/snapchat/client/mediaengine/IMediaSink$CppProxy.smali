.class public final Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaSink;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaSink;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->nativeRef:J

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

.method private native native_getInputMediaFormat(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getInputStreamIds(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_processInputSample(JILcom/snapchat/client/mediaengine/IMediaSample;J)I
.end method

.method private native native_updateInputStream(JILcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method


# virtual methods
.method public getInputMediaFormat(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->native_getInputMediaFormat(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getInputStreamIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->native_getInputStreamIds(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public processInputSample(ILcom/snapchat/client/mediaengine/IMediaSample;J)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->native_processInputSample(JILcom/snapchat/client/mediaengine/IMediaSample;J)I

    move-result p1

    return p1
.end method

.method public updateInputStream(ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaSink$CppProxy;->native_updateInputStream(JILcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

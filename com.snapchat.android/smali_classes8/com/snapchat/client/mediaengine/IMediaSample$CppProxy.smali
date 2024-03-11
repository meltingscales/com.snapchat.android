.class public final Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaSample;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaSample;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaSample;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

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

.method private native native_getMediaAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getMediaFormat(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getMediaSampleData(J)Lcom/snapchat/client/mediaengine/MediaDataView;
.end method

.method private native native_getMediaSampleInfo(J)Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;
.end method

.method private native native_reset(J)V
.end method

.method private native native_setMediaAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_setMediaSampleInfo(JLcom/snapchat/client/mediaengine/ExMediaSampleInfo;)I
.end method

.method private native native_writeMediaSampleData(JLcom/snapchat/client/mediaengine/MediaDataView;JI)I
.end method


# virtual methods
.method public getMediaAttributes()Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_getMediaAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFormat()Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_getMediaFormat(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSampleData()Lcom/snapchat/client/mediaengine/MediaDataView;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_getMediaSampleData(J)Lcom/snapchat/client/mediaengine/MediaDataView;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSampleInfo()Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_getMediaSampleInfo(J)Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_reset(J)V

    return-void
.end method

.method public setMediaAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_setMediaAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    move-result p1

    return p1
.end method

.method public setMediaSampleInfo(Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_setMediaSampleInfo(JLcom/snapchat/client/mediaengine/ExMediaSampleInfo;)I

    move-result p1

    return p1
.end method

.method public writeMediaSampleData(Lcom/snapchat/client/mediaengine/MediaDataView;JI)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/IMediaSample$CppProxy;->native_writeMediaSampleData(JLcom/snapchat/client/mediaengine/MediaDataView;JI)I

    move-result p1

    return p1
.end method

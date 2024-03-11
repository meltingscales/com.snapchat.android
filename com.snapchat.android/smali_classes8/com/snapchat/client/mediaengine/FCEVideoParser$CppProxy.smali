.class public final Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;
.super Lcom/snapchat/client/mediaengine/FCEVideoParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/FCEVideoParser;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->nativeRef:J

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

.method private native native_getFCEMetaData(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_setup(JLjava/lang/String;IIIF)I
.end method

.method private native native_writeVideoSampleData(JLjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
.end method


# virtual methods
.method public getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->native_getFCEMetaData(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public setup(Ljava/lang/String;IIIF)I
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->native_setup(JLjava/lang/String;IIIF)I

    move-result p1

    return p1
.end method

.method public writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/FCEVideoParser$CppProxy;->native_writeVideoSampleData(JLjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    move-result p1

    return p1
.end method

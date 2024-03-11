.class public final Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_types/HttpRequestCallback;
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

    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

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

.method private native native_onCanceled(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method private native native_onFailed(JJLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
.end method

.method private native native_onReadCompleted(JJLjava/nio/ByteBuffer;JJJJ)V
.end method

.method private native native_onRequestStarted(JLcom/snapchat/client/network_types/HttpRequest;)V
.end method

.method private native native_onResponseStarted(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method private native native_onSucceeded(JJLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method

.method private native native_onWriteCompleted(JJJJ)V
.end method


# virtual methods
.method public onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onCanceled(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V

    return-void
.end method

.method public onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onFailed(JJLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V

    return-void
.end method

.method public onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 15

    move-object v14, p0

    iget-wide v1, v14, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onReadCompleted(JJLjava/nio/ByteBuffer;JJJJ)V

    return-void
.end method

.method public onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onRequestStarted(JLcom/snapchat/client/network_types/HttpRequest;)V

    return-void
.end method

.method public onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onResponseStarted(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V

    return-void
.end method

.method public onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onSucceeded(JJLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public onWriteCompleted(JJJ)V
    .locals 9

    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onWriteCompleted(JJJJ)V

    return-void
.end method

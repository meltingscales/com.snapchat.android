.class public final Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;
.super Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
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

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->nativeRef:J

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

.method private native native_decrypt(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native native_decryptWithDataIv(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;[B)V
.end method

.method private native native_transformDownloadedBytes(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
.end method

.method private native native_unzip(JLcom/snapchat/client/content_manager/InterimObjectUnzipper;Lcom/snapchat/client/content_manager/ReadStream;)V
.end method


# virtual methods
.method public decrypt(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->native_decrypt(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public decryptWithDataIv(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;[B)V
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->native_decryptWithDataIv(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;[B)V

    return-void
.end method

.method public transformDownloadedBytes(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->native_transformDownloadedBytes(JLcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;

    move-result-object p1

    return-object p1
.end method

.method public unzip(Lcom/snapchat/client/content_manager/InterimObjectUnzipper;Lcom/snapchat/client/content_manager/ReadStream;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;->native_unzip(JLcom/snapchat/client/content_manager/InterimObjectUnzipper;Lcom/snapchat/client/content_manager/ReadStream;)V

    return-void
.end method

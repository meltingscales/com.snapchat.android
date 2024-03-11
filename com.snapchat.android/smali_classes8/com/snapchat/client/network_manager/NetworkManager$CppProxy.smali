.class public final Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;
.super Lcom/snapchat/client/network_manager/NetworkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_manager/NetworkManager;
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

    invoke-direct {p0}, Lcom/snapchat/client/network_manager/NetworkManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

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

.method private native native_cancelRequest(JLjava/lang/String;)V
.end method

.method private native native_monitorProgress(JLjava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V
.end method

.method private native native_submit(JLcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/network_manager/UrlRequest;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/network_manager/UrlRequestCallback;",
            "Lcom/snapchat/client/mdp_common/RequestContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/network_manager/RequestMediaType;",
            ")V"
        }
    .end annotation
.end method

.method private native native_submitProgressiveDownloadRequest(JLcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/network_manager/UrlRequest;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/mdp_common/RequestContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/client/network_manager/RequestMediaType;",
            "Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_updateRequestContext(JLjava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->native_cancelRequest(JLjava/lang/String;)V

    return-void
.end method

.method public monitorProgress(Ljava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->native_monitorProgress(JLjava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V

    return-void
.end method

.method public submit(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/network_manager/UrlRequest;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/network_manager/UrlRequestCallback;",
            "Lcom/snapchat/client/mdp_common/RequestContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/network_manager/RequestMediaType;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->native_submit(JLcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;)V

    return-void
.end method

.method public submitProgressiveDownloadRequest(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/network_manager/UrlRequest;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/mdp_common/RequestContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/client/network_manager/RequestMediaType;",
            "Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-wide v1, v10, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->native_submitProgressiveDownloadRequest(JLcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V

    return-void
.end method

.method public updateRequestContext(Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;->native_updateRequestContext(JLjava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V

    return-void
.end method

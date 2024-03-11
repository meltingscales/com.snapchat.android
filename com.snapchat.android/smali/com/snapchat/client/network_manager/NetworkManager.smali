.class public abstract Lcom/snapchat/client/network_manager/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_manager/NetworkManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelRequest(Ljava/lang/String;)V
.end method

.method public abstract monitorProgress(Ljava/lang/String;Lcom/snapchat/client/network_manager/ProgressCallback;)V
.end method

.method public abstract submit(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequestCallback;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;Lcom/snapchat/client/network_manager/RequestMediaType;)V
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
.end method

.method public abstract submitProgressiveDownloadRequest(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;Ljava/util/HashMap;ZLcom/snapchat/client/network_manager/RequestMediaType;Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
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
.end method

.method public abstract updateRequestContext(Ljava/lang/String;Lcom/snapchat/client/mdp_common/RequestContext;)V
.end method

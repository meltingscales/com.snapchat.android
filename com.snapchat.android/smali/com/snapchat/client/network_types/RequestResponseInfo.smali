.class public final Lcom/snapchat/client/network_types/RequestResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDebugInfo:Lcom/snapchat/client/network_types/DebugInfo;

.field final mRequestInfo:Lcom/snapchat/client/network_types/UrlRequestInfo;

.field final mResponseInfo:Lcom/snapchat/client/network_types/UrlResponseInfo;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_types/UrlRequestInfo;Lcom/snapchat/client/network_types/UrlResponseInfo;Lcom/snapchat/client/network_types/DebugInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mRequestInfo:Lcom/snapchat/client/network_types/UrlRequestInfo;

    iput-object p2, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mResponseInfo:Lcom/snapchat/client/network_types/UrlResponseInfo;

    iput-object p3, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mDebugInfo:Lcom/snapchat/client/network_types/DebugInfo;

    return-void
.end method


# virtual methods
.method public getDebugInfo()Lcom/snapchat/client/network_types/DebugInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mDebugInfo:Lcom/snapchat/client/network_types/DebugInfo;

    return-object v0
.end method

.method public getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mRequestInfo:Lcom/snapchat/client/network_types/UrlRequestInfo;

    return-object v0
.end method

.method public getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mResponseInfo:Lcom/snapchat/client/network_types/UrlResponseInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestResponseInfo{mRequestInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mRequestInfo:Lcom/snapchat/client/network_types/UrlRequestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mResponseInfo:Lcom/snapchat/client/network_types/UrlResponseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDebugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/RequestResponseInfo;->mDebugInfo:Lcom/snapchat/client/network_types/DebugInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

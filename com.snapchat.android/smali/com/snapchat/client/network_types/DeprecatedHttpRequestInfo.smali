.class public final Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRequestType:Lcom/snapchat/client/network_types/RequestType;

.field final mShouldGzipRequest:Z


# direct methods
.method public constructor <init>(ZLcom/snapchat/client/network_types/RequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mShouldGzipRequest:Z

    iput-object p2, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    return-void
.end method


# virtual methods
.method public getRequestType()Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    return-object v0
.end method

.method public getShouldGzipRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mShouldGzipRequest:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeprecatedHttpRequestInfo{mShouldGzipRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mShouldGzipRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;->mRequestType:Lcom/snapchat/client/network_types/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/snapchat/client/network_types/UrlRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

.field final mExecutionEndDateNanos:J

.field final mExecutionStartDateNanos:J

.field final mRedirectDateNanos:J


# direct methods
.method public constructor <init>(JJJLcom/snapchat/client/network_types/CronetMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    iput-wide p3, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    iput-wide p5, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    iput-object p7, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    return-void
.end method


# virtual methods
.method public getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    return-object v0
.end method

.method public getExecutionEndDateNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    return-wide v0
.end method

.method public getExecutionStartDateNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    return-wide v0
.end method

.method public getRedirectDateNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlRequestInfo{mExecutionStartDateNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mExecutionEndDateNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRedirectDateNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mCronetMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

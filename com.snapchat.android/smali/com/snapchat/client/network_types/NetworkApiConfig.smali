.class public final Lcom/snapchat/client/network_types/NetworkApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBufferSizeBytes:J

.field final mConcurrentFileReadAbEnabled:Z

.field final mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

.field final mLoggingDir:Ljava/lang/String;

.field final mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

.field final mPriorityBasedSchedulerCriticalMode:Z

.field final mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

.field final mTimeoutInterval:J

.field final mUseNativeRetry:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZZLcom/snapchat/client/network_types/NetworkApiRetryConfiguration;Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;Lcom/snapchat/client/network_types/CronetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    iput-wide p4, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    iput-boolean p6, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    iput-boolean p7, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    iput-boolean p8, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    iput-object p9, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    iput-object p10, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    iput-object p11, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    return-void
.end method


# virtual methods
.method public getBufferSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    return-wide v0
.end method

.method public getConcurrentFileReadAbEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    return v0
.end method

.method public getCronetConfig()Lcom/snapchat/client/network_types/CronetConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    return-object v0
.end method

.method public getLoggingDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkQualityEstimatorConfig()Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    return-object v0
.end method

.method public getPriorityBasedSchedulerCriticalMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    return v0
.end method

.method public getRetryConfiguration()Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    return-object v0
.end method

.method public getTimeoutInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    return-wide v0
.end method

.method public getUseNativeRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkApiConfig{mLoggingDir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mLoggingDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimeoutInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mTimeoutInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mBufferSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mBufferSizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPriorityBasedSchedulerCriticalMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mPriorityBasedSchedulerCriticalMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mConcurrentFileReadAbEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mConcurrentFileReadAbEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mUseNativeRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mUseNativeRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mRetryConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mRetryConfiguration:Lcom/snapchat/client/network_types/NetworkApiRetryConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mNetworkQualityEstimatorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mNetworkQualityEstimatorConfig:Lcom/snapchat/client/network_types/NetworkQualityEstimatorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCronetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/NetworkApiConfig;->mCronetConfig:Lcom/snapchat/client/network_types/CronetConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

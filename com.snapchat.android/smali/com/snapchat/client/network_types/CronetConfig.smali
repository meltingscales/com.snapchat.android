.class public final Lcom/snapchat/client/network_types/CronetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCacheSizeBytes:J

.field final mCertPins:Lcom/snapchat/client/network_types/CertPins;

.field final mCronetExperimentalOptions:Ljava/lang/String;

.field final mDisableSslCertValidationForTesting:Z

.field final mEnableNQE:Z

.field final mHttpCacheEnabled:Z

.field final mStoragePath:Ljava/lang/String;

.field final mThreadPriority:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/network_types/CertPins;Ljava/lang/String;JZZZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    iput-object p3, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    iput-boolean p6, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    iput-boolean p7, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    iput-boolean p8, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    iput-object p9, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getCacheSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    return-wide v0
.end method

.method public getCertPins()Lcom/snapchat/client/network_types/CertPins;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    return-object v0
.end method

.method public getCronetExperimentalOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableSslCertValidationForTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    return v0
.end method

.method public getEnableNQE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    return v0
.end method

.method public getHttpCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    return v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadPriority()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetConfig{mCronetExperimentalOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCertPins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCertPins:Lcom/snapchat/client/network_types/CertPins;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStoragePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCacheSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mCacheSizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mHttpCacheEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mHttpCacheEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDisableSslCertValidationForTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mDisableSslCertValidationForTesting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mEnableNQE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mEnableNQE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetConfig;->mThreadPriority:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

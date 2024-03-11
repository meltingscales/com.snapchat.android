.class public final Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

.field final mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mInAppSessionRetry:Z

.field final mKey:Ljava/lang/String;

.field final mPath:Ljava/lang/String;

.field final mRerouteHost:Ljava/lang/String;

.field final mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

.field final mRouteTag:Ljava/lang/String;

.field final mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/RetryConfig;Ljava/util/HashMap;ZLcom/snapchat/client/network_types/CompressionConfig;Lcom/snapchat/client/client_switchboard/TimeoutConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/network_types/RetryConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/client/network_types/CompressionConfig;",
            "Lcom/snapchat/client/client_switchboard/TimeoutConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    iput-object p6, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    iput-boolean p7, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    iput-object p8, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    iput-object p9, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    return-void
.end method


# virtual methods
.method public getCompressConfig()Lcom/snapchat/client/network_types/CompressionConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInAppSessionRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRerouteHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryConfig()Lcom/snapchat/client/network_types/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    return-object v0
.end method

.method public getRouteTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutConfig()Lcom/snapchat/client/client_switchboard/TimeoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSwitchboardConfig{mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRerouteHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRerouteHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRouteTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRouteTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRetryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mRetryConfig:Lcom/snapchat/client/network_types/RetryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInAppSessionRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mInAppSessionRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCompressConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mCompressConfig:Lcom/snapchat/client/network_types/CompressionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimeoutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->mTimeoutConfig:Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

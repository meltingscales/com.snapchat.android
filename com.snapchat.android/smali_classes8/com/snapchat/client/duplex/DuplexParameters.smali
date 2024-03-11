.class public final Lcom/snapchat/client/duplex/DuplexParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mDisconnectionDelayMs:I

.field final mEndpointAddress:Ljava/lang/String;

.field final mJitterMultiplier:Ljava/lang/Float;

.field final mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

.field final mKeepalivePingIntervalMs:I

.field final mKeepalivePingTimeoutMs:I

.field final mReconnectOnWriteError:Z

.field final mShouldPingStreamer:Z

.field final mTweaks:Lcom/snapchat/client/duplex/Tweaks;

.field final mUserAgentPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;IIIZLcom/snapchat/client/duplex/KeepAliveOption;ZLjava/lang/Float;Lcom/snapchat/client/duplex/Tweaks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    iput-object p3, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    iput p4, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    iput p5, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    iput p6, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    iput-boolean p7, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    iput-object p8, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    iput-boolean p9, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    iput-object p10, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    iput-object p11, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    return-object v0
.end method

.method public getDisconnectionDelayMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    return v0
.end method

.method public getEndpointAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getJitterMultiplier()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    return-object v0
.end method

.method public getKeepAliveOption()Lcom/snapchat/client/duplex/KeepAliveOption;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    return-object v0
.end method

.method public getKeepalivePingIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    return v0
.end method

.method public getKeepalivePingTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    return v0
.end method

.method public getReconnectOnWriteError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    return v0
.end method

.method public getShouldPingStreamer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    return v0
.end method

.method public getTweaks()Lcom/snapchat/client/duplex/Tweaks;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    return-object v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DuplexParameters{mEndpointAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mEndpointAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserAgentPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mUserAgentPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mKeepalivePingIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingIntervalMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mKeepalivePingTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepalivePingTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDisconnectionDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mDisconnectionDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldPingStreamer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mShouldPingStreamer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mKeepAliveOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mKeepAliveOption:Lcom/snapchat/client/duplex/KeepAliveOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReconnectOnWriteError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mReconnectOnWriteError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mJitterMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mJitterMultiplier:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTweaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/duplex/DuplexParameters;->mTweaks:Lcom/snapchat/client/duplex/Tweaks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/snapchat/client/grpc/RPCInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mConnectionReused:Z

.field final mConnetionSetupInMillis:I

.field final mCronetErrorCode:Ljava/lang/Integer;

.field final mDnsResolveInMillis:I

.field final mHost:Ljava/lang/String;

.field final mProtocol:Ljava/lang/String;

.field final mReqWireSize:I

.field final mResponseWireSize:I

.field final mServerIp:Ljava/lang/String;

.field final mServiceMethodName:Ljava/lang/String;

.field final mSslSetupInMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    iput-object p4, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    iput p6, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    iput p7, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    iput p8, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    iput p9, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    iput p10, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    iput-object p11, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    iput-object p12, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    return-object v0
.end method

.method public getConnectionReused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    return v0
.end method

.method public getConnetionSetupInMillis()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    return v0
.end method

.method public getCronetErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDnsResolveInMillis()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getReqWireSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    return v0
.end method

.method public getResponseWireSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSetupInMillis()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RPCInfo{mServiceMethodName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServiceMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mConnectionReused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnectionReused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDnsResolveInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mDnsResolveInMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mConnetionSetupInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mConnetionSetupInMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSslSetupInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mSslSetupInMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mReqWireSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mReqWireSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseWireSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mResponseWireSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mServerIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mServerIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCronetErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/RPCInfo;->mCronetErrorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

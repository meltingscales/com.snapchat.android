.class public final Lcom/snapchat/client/grpc/GrpcParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mChannelType:Lcom/snapchat/client/grpc/ChannelType;

.field final mCronetStreamEnginePointer:Ljava/lang/Long;

.field final mEndpointAddress:Ljava/lang/String;

.field final mRequestPathPrefix:Ljava/lang/String;

.field final mRequiresAttestation:Z

.field final mRpcTimeout:Ljava/lang/Long;

.field final mServiceClientSBConfigKey:Ljava/lang/String;

.field final mTimeAliveInBackgroundMs:J

.field final mUserAgentPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    iput-object p3, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    iput-object p4, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    iput-wide p5, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    iput-object p7, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    iput-object p8, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    iput-object p9, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    return-void
.end method


# virtual methods
.method public getChannelType()Lcom/snapchat/client/grpc/ChannelType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    return-object v0
.end method

.method public getCronetStreamEnginePointer()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndpointAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPathPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresAttestation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    return v0
.end method

.method public getRpcTimeout()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getServiceClientSBConfigKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeAliveInBackgroundMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    return-wide v0
.end method

.method public getUserAgentPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GrpcParameters{mEndpointAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mEndpointAddress:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mRpcTimeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRpcTimeout:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mChannelType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mChannelType:Lcom/snapchat/client/grpc/ChannelType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mUserAgentPrefix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mUserAgentPrefix:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mTimeAliveInBackgroundMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mTimeAliveInBackgroundMs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mRequestPathPrefix="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequestPathPrefix:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mCronetStreamEnginePointer="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mCronetStreamEnginePointer:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mServiceClientSBConfigKey="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mServiceClientSBConfigKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mRequiresAttestation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/snapchat/client/grpc/GrpcParameters;->mRequiresAttestation:Z

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

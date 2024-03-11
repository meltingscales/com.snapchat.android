.class public final Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDurationMs:I

.field final mLastConnectivityType:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field final mPhase:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field final mReachabilityChanges:I

.field final mResult:I

.field final mStreamerIp:I


# direct methods
.method public constructor <init>(Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;ILcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mPhase:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    iput p2, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mDurationMs:I

    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mLastConnectivityType:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mReachabilityChanges:I

    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mStreamerIp:I

    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mResult:I

    return-void
.end method


# virtual methods
.method public getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mDurationMs:I

    return v0
.end method

.method public getLastConnectivityType()Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mLastConnectivityType:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    return-object v0
.end method

.method public getPhase()Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mPhase:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    return-object v0
.end method

.method public getReachabilityChanges()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mReachabilityChanges:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mResult:I

    return v0
.end method

.method public getStreamerIp()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mStreamerIp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectivityPhase{mPhase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mPhase:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDurationMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mDurationMs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLastConnectivityType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mLastConnectivityType:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mReachabilityChanges="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mReachabilityChanges:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mStreamerIp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mStreamerIp:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mResult="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->mResult:I

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

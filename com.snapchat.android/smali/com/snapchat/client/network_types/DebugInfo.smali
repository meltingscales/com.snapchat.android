.class public final Lcom/snapchat/client/network_types/DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCalculatedDyanmicTiemoutInMs:J

.field final mEstimatedRTTInMs:J

.field final mLongestCronetCallbackIntervalInMs:J

.field final mNetworkQuality:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    iput-wide p3, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    iput-wide p5, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    iput p7, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    return-void
.end method


# virtual methods
.method public getCalculatedDyanmicTiemoutInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    return-wide v0
.end method

.method public getEstimatedRTTInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    return-wide v0
.end method

.method public getLongestCronetCallbackIntervalInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    return-wide v0
.end method

.method public getNetworkQuality()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugInfo{mEstimatedRTTInMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLongestCronetCallbackIntervalInMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mCalculatedDyanmicTiemoutInMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mNetworkQuality="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

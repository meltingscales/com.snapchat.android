.class public final Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

.field final mDurationMs:I

.field final mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field final mReachabilityChanges:I

.field final mSignalingBytesReceived:I

.field final mSignalingBytesSent:I

.field final mSnapchatBytesReceived:I

.field final mSnapchatBytesSent:I

.field final mStartTimeMs:J

.field final mTimeBackgroundedMs:I

.field final mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

.field final mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;


# direct methods
.method public constructor <init>(JILcom/snapchat/addlive/shared_metrics/MediaTransportType;ILcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;ILcom/snapchat/addlive/shared_metrics/UplinkStats;Lcom/snapchat/addlive/shared_metrics/DownlinkStats;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    iput-object p4, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    iput-object p6, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    iput-object p8, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    iput-object p9, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    iput p11, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    iput p12, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    iput p13, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    return-void
.end method


# virtual methods
.method public getDownlink()Lcom/snapchat/addlive/shared_metrics/DownlinkStats;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    return v0
.end method

.method public getLastReachability()Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    return-object v0
.end method

.method public getReachabilityChanges()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    return v0
.end method

.method public getSignalingBytesReceived()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    return v0
.end method

.method public getSignalingBytesSent()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    return v0
.end method

.method public getSnapchatBytesReceived()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    return v0
.end method

.method public getSnapchatBytesSent()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    return-wide v0
.end method

.method public getTimeBackgroundedMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    return v0
.end method

.method public getTransport()Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    return-object v0
.end method

.method public getUplink()Lcom/snapchat/addlive/shared_metrics/UplinkStats;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaLinkSlice{mStartTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mStartTimeMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDurationMs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mTransport="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTransport:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

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
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mReachabilityChanges:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mLastReachability="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mLastReachability:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mTimeBackgroundedMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mTimeBackgroundedMs:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mUplink="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mUplink:Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mDownlink="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mDownlink:Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mSignalingBytesSent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesSent:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mSignalingBytesReceived="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSignalingBytesReceived:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mSnapchatBytesSent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesSent:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mSnapchatBytesReceived="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->mSnapchatBytesReceived:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

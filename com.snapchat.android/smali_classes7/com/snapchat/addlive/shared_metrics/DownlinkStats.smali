.class public final Lcom/snapchat/addlive/shared_metrics/DownlinkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioBitrateBps:I

.field final mAudioDelayMs:I

.field final mBitrateBps:I

.field final mDurationFrozenMs:I

.field final mMaxAudioStreams:I

.field final mMaxScreenStreams:I

.field final mMaxVideoStreams:I

.field final mScreenBitrateBps:I

.field final mVideoBitrateBps:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    iput p2, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    iput p8, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    iput p9, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    return-void
.end method


# virtual methods
.method public getAudioBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    return v0
.end method

.method public getAudioDelayMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    return v0
.end method

.method public getBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    return v0
.end method

.method public getDurationFrozenMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    return v0
.end method

.method public getMaxAudioStreams()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    return v0
.end method

.method public getMaxScreenStreams()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    return v0
.end method

.method public getMaxVideoStreams()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    return v0
.end method

.method public getScreenBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    return v0
.end method

.method public getVideoBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownlinkStats{mBitrateBps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mBitrateBps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mMaxAudioStreams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxAudioStreams:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMaxVideoStreams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxVideoStreams:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mMaxScreenStreams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mMaxScreenStreams:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mAudioBitrateBps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioBitrateBps:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mVideoBitrateBps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mVideoBitrateBps:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mScreenBitrateBps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mScreenBitrateBps:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mAudioDelayMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mAudioDelayMs:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mDurationFrozenMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->mDurationFrozenMs:I

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

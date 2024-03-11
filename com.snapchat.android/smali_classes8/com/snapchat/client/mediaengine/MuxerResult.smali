.class public final Lcom/snapchat/client/mediaengine/MuxerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioDurationUs:J

.field final mAudioStartOffsetUs:J

.field final mCompletionStatus:I

.field final mContentBytes:J

.field final mContentDurationUS:J

.field final mFastStartResult:I

.field final mNumOfBPics:I

.field final mNumOfVideoSampleDropped:I

.field final mNumOfVideoSamples:I

.field final mPaddingBytes:I

.field final mVideoDurationUs:J

.field final mVideoStartOffsetUs:J


# direct methods
.method public constructor <init>(IIJJJJJJIIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    move v1, p2

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    move/from16 v1, p15

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    move/from16 v1, p16

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    move/from16 v1, p17

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    move/from16 v1, p18

    iput v1, v0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

    return-void
.end method


# virtual methods
.method public getAudioDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    return-wide v0
.end method

.method public getAudioStartOffsetUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    return-wide v0
.end method

.method public getCompletionStatus()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    return v0
.end method

.method public getContentBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    return-wide v0
.end method

.method public getContentDurationUS()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    return-wide v0
.end method

.method public getFastStartResult()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    return v0
.end method

.method public getNumOfBPics()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    return v0
.end method

.method public getNumOfVideoSampleDropped()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

    return v0
.end method

.method public getNumOfVideoSamples()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    return v0
.end method

.method public getPaddingBytes()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    return v0
.end method

.method public getVideoDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    return-wide v0
.end method

.method public getVideoStartOffsetUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MuxerResult{mCompletionStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mCompletionStatus:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mFastStartResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mFastStartResult:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mContentDurationUS="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentDurationUS:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mVideoDurationUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoDurationUs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mVideoStartOffsetUs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mVideoStartOffsetUs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mAudioDurationUs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioDurationUs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mAudioStartOffsetUs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mAudioStartOffsetUs:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mContentBytes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mContentBytes:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPaddingBytes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mPaddingBytes:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mNumOfBPics="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfBPics:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mNumOfVideoSamples="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSamples:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mNumOfVideoSampleDropped="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/snapchat/client/mediaengine/MuxerResult;->mNumOfVideoSampleDropped:I

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

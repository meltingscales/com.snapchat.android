.class public final Lcom/snapchat/addlive/shared_metrics/PerfSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBatteryLevelEnd:F

.field final mBatteryLevelStart:F

.field final mCodecIn:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

.field final mCodecOut:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

.field final mDurationMs:J

.field final mLocalAudioPublished:Z

.field final mLocalScreenPublished:Z

.field final mLocalVideoPublished:Z

.field final mPowered:Z

.field final mRemoteAudioCount:I

.field final mRemoteScreenCount:I

.field final mRemoteVideoCount:I

.field final mSelectedLensId:Ljava/lang/String;

.field final mStartTimeMs:J

.field final mTemperatureEnd:I

.field final mTemperatureStart:I


# direct methods
.method public constructor <init>(JJIIIZZZZIIFFLcom/snapchat/addlive/shared_metrics/VideoCodec;Lcom/snapchat/addlive/shared_metrics/VideoCodec;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mStartTimeMs:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mDurationMs:J

    move v1, p5

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteVideoCount:I

    move v1, p6

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteScreenCount:I

    move v1, p7

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteAudioCount:I

    move v1, p8

    iput-boolean v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalVideoPublished:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalScreenPublished:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalAudioPublished:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mPowered:Z

    move v1, p12

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureStart:I

    move/from16 v1, p13

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureEnd:I

    move/from16 v1, p14

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelStart:F

    move/from16 v1, p15

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelEnd:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecIn:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecOut:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mSelectedLensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBatteryLevelEnd()F
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelEnd:F

    return v0
.end method

.method public getBatteryLevelStart()F
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelStart:F

    return v0
.end method

.method public getCodecIn()Lcom/snapchat/addlive/shared_metrics/VideoCodec;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecIn:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    return-object v0
.end method

.method public getCodecOut()Lcom/snapchat/addlive/shared_metrics/VideoCodec;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecOut:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mDurationMs:J

    return-wide v0
.end method

.method public getLocalAudioPublished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalAudioPublished:Z

    return v0
.end method

.method public getLocalScreenPublished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalScreenPublished:Z

    return v0
.end method

.method public getLocalVideoPublished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalVideoPublished:Z

    return v0
.end method

.method public getPowered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mPowered:Z

    return v0
.end method

.method public getRemoteAudioCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteAudioCount:I

    return v0
.end method

.method public getRemoteScreenCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteScreenCount:I

    return v0
.end method

.method public getRemoteVideoCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteVideoCount:I

    return v0
.end method

.method public getSelectedLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mSelectedLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mStartTimeMs:J

    return-wide v0
.end method

.method public getTemperatureEnd()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureEnd:I

    return v0
.end method

.method public getTemperatureStart()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureStart:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerfSlice{mStartTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mStartTimeMs:J

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
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mDurationMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRemoteVideoCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteVideoCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mRemoteScreenCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteScreenCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRemoteAudioCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mRemoteAudioCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mLocalVideoPublished="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalVideoPublished:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mLocalScreenPublished="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalScreenPublished:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mLocalAudioPublished="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mLocalAudioPublished:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPowered="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mPowered:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mTemperatureStart="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureStart:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mTemperatureEnd="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mTemperatureEnd:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mBatteryLevelStart="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelStart:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mBatteryLevelEnd="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mBatteryLevelEnd:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mCodecIn="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecIn:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",mCodecOut="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mCodecOut:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",mSelectedLensId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->mSelectedLensId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "}"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.class public final Lcom/snapchat/client/mediaengine/OpusAudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

.field final mBitrate:I

.field final mChannelCount:I

.field final mComplexity:I

.field final mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field final mMaxBitrate:I

.field final mSampleBits:I

.field final mSampleRate:I


# direct methods
.method public constructor <init>(IIIIILcom/snapchat/client/mediaengine/OpusBandwidth;Lcom/snapchat/client/mediaengine/OpusApplication;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    iput p2, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    iput p4, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    iput p5, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    iput-object p6, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    iput-object p7, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    iput p8, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    return-void
.end method


# virtual methods
.method public getApplication()Lcom/snapchat/client/mediaengine/OpusApplication;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    return v0
.end method

.method public getComplexity()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    return v0
.end method

.method public getMaxBandwidth()Lcom/snapchat/client/mediaengine/OpusBandwidth;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    return v0
.end method

.method public getSampleBits()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpusAudioFormat{mChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mChannelCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSampleRate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleRate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mComplexity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mComplexity:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mBitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mBitrate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mMaxBitrate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBitrate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mMaxBandwidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mMaxBandwidth:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mApplication="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mApplication:Lcom/snapchat/client/mediaengine/OpusApplication;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mSampleBits="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;->mSampleBits:I

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

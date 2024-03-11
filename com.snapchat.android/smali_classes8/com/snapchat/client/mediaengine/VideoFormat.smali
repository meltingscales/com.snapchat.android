.class public final Lcom/snapchat/client/mediaengine/VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBFrames:I

.field final mBitrate:I

.field final mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

.field final mFrameRate:I

.field final mFrameRateScale:I

.field final mHeight:I

.field final mKeyFrameInterval:I

.field final mMaxBitrate:I

.field final mMaxHeight:I

.field final mMaxUnitSize:I

.field final mMaxWidth:I

.field final mPixelSarHeight:S

.field final mPixelSarWidth:S

.field final mWidth:I


# direct methods
.method public constructor <init>(IIIIIIIIIIILcom/snapchat/client/mediaengine/ColorInfo;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    iput p2, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    iput p4, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    iput p5, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    iput p6, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    iput p7, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    iput p8, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    iput p9, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    iput p10, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    iput p11, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    iput-object p12, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    iput-short p13, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    iput-short p14, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    return-void
.end method


# virtual methods
.method public getBFrames()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    return v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    return v0
.end method

.method public getColor()Lcom/snapchat/client/mediaengine/ColorInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    return v0
.end method

.method public getFrameRateScale()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    return v0
.end method

.method public getKeyFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    return v0
.end method

.method public getMaxUnitSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    return v0
.end method

.method public getPixelSarHeight()S
    .locals 1

    iget-short v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    return v0
.end method

.method public getPixelSarWidth()S
    .locals 1

    iget-short v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoFormat{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMaxWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mMaxHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxHeight:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mFrameRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mFrameRateScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mFrameRateScale:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mKeyFrameInterval="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mKeyFrameInterval:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mBFrames="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBFrames:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mMaxUnitSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxUnitSize:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mBitrate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mBitrate:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mMaxBitrate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mMaxBitrate:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mColor:Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mPixelSarWidth="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-short v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarWidth:S

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mPixelSarHeight="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-short v1, p0, Lcom/snapchat/client/mediaengine/VideoFormat;->mPixelSarHeight:S

    .line 139
    .line 140
    const-string v2, "}"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.class public final Lcom/looksery/sdk/audio/AudioSampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    }
.end annotation


# instance fields
.field private final mBitDepth:I

.field private final mChannelCount:I

.field private final mDurationUs:J

.field private final mEstimatedInMemorySizeMb:F

.field private final mResourceUri:Ljava/lang/String;

.field private final mSampleRate:I


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mResourceUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    iget v0, p1, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mChannelCount:I

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mChannelCount:I

    iget v0, p1, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mBitDepth:I

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mBitDepth:I

    iget v0, p1, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mSampleRate:I

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mSampleRate:I

    iget-wide v0, p1, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mDurationUs:J

    iput-wide v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mDurationUs:J

    invoke-direct {p0}, Lcom/looksery/sdk/audio/AudioSampleInfo;->estimateInMemorySizeBits()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float p1, p1, v0

    const v0, 0x358637bd    # 1.0E-6f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mEstimatedInMemorySizeMb:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;Lcom/looksery/sdk/audio/AudioSampleInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/AudioSampleInfo;-><init>(Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private estimateInMemorySizeBits()I
    .locals 4

    iget v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mChannelCount:I

    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mBitDepth:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mSampleRate:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mDurationUs:J

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/looksery/sdk/audio/AudioSampleInfo;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/audio/AudioSampleInfo;

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitDepth()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mBitDepth:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mChannelCount:I

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mDurationUs:J

    return-wide v0
.end method

.method public getEstimatedInMemorySizeMb()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mEstimatedInMemorySizeMb:F

    return v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mSampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSampleInfo{mResourceUri=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mResourceUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mChannelCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mChannelCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mBitDepth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mBitDepth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSampleRate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mSampleRate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDurationUs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mDurationUs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mEstimatedInMemorySizeMb="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo;->mEstimatedInMemorySizeMb:F

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

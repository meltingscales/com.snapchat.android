.class public final Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDtsUs:J

.field final mExtUsageFlags:J

.field final mFlags:I

.field final mFormat:I

.field final mId:I

.field final mPtsUs:J

.field final mSeqNo:I

.field final mSource:I


# direct methods
.method public constructor <init>(IIIIIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    iput p2, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    iput p4, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    iput p5, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    iput-wide p6, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    iput-wide p8, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    iput-wide p10, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    return-void
.end method


# virtual methods
.method public getDtsUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    return-wide v0
.end method

.method public getExtUsageFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    return v0
.end method

.method public getPtsUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    return-wide v0
.end method

.method public getSeqNo()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExMediaSampleInfo{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSeqNo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSeqNo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFormat:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mSource:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mFlags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mFlags:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mPtsUs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mPtsUs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mDtsUs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mDtsUs:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mExtUsageFlags="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/ExMediaSampleInfo;->mExtUsageFlags:J

    .line 79
    .line 80
    const-string v3, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

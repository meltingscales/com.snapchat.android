.class public final Lcom/snapchat/client/mediaengine/TrackMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthor:Ljava/lang/String;

.field final mCaptureFps:F

.field final mCreateTime:J

.field final mLanguage:Ljava/lang/String;

.field final mLatitude:F

.field final mLongitude:F

.field final mModificationTime:J

.field final mRotationHint:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    iput p3, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    iput p4, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    iput p5, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    iput p6, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    iput-wide p7, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    iput-wide p9, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureFps()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    return v0
.end method

.method public getModificationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

    return-wide v0
.end method

.method public getRotationHint()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackMetaData{mAuthor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mAuthor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLanguage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLanguage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLatitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLatitude:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLongitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mLongitude:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRotationHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mRotationHint:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mCaptureFps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCaptureFps:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mCreateTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mCreateTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mModificationTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/TrackMetaData;->mModificationTime:J

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

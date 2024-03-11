.class public final Lcom/snapchat/client/mediaengine/MediaSampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_DATA_FLAG:I = 0x2

.field public static final END_OF_STREAM_FLAG:I = 0x4

.field public static final KEY_FRAME_FLAG:I = 0x1

.field public static final PARTIAL_FRAME_FALG:I = 0x8


# instance fields
.field final mDts:J

.field final mFlags:I

.field final mPts:J

.field final mTimeScale:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    iput p2, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    iput-wide p3, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    iput-wide p5, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    return-void
.end method


# virtual methods
.method public getDts()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    return v0
.end method

.method public getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    return-wide v0
.end method

.method public getTimeScale()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSampleInfo{mFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mFlags:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTimeScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mTimeScale:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mPts:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mDts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;->mDts:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public final Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mActiveDurationMs:I

.field final mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

.field final mAvgFrameProcessTimeUs:J

.field final mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

.field final mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

.field final mDurationMs:I

.field final mInitAttemptCount:I

.field final mInitAttemptFailureCount:I

.field final mInputFrameCount:I

.field final mOutputFrameCount:I

.field final mProcessFailureCount:I

.field final mSourceId:Ljava/lang/String;

.field final mStartTimeMs:J

.field final mSubmitFailureCount:I

.field final mSubmitFrameCount:I


# direct methods
.method public constructor <init>(Lcom/snapchat/addlive/shared_metrics/VideoCodec;Lcom/snapchat/addlive/shared_metrics/VideoCodecType;Ljava/lang/String;JIIIIIIIIIJLcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    move v1, p6

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    move v1, p7

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    move v1, p8

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    move v1, p9

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    move v1, p10

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    move v1, p11

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    move v1, p12

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    move/from16 v1, p14

    iput v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    return-void
.end method


# virtual methods
.method public getActiveDurationMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    return v0
.end method

.method public getAndroidCodecDetails()Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    return-object v0
.end method

.method public getAvgFrameProcessTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    return-wide v0
.end method

.method public getCodecName()Lcom/snapchat/addlive/shared_metrics/VideoCodec;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    return-object v0
.end method

.method public getCodecType()Lcom/snapchat/addlive/shared_metrics/VideoCodecType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    return v0
.end method

.method public getInitAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    return v0
.end method

.method public getInitAttemptFailureCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    return v0
.end method

.method public getInputFrameCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    return v0
.end method

.method public getOutputFrameCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    return v0
.end method

.method public getProcessFailureCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    return-wide v0
.end method

.method public getSubmitFailureCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    return v0
.end method

.method public getSubmitFrameCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCodecStats{mCodecName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecName:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCodecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mCodecType:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mStartTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mActiveDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mActiveDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInitAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInitAttemptFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInitAttemptFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInputFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mInputFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mOutputFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mOutputFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubmitFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubmitFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mSubmitFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProcessFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mProcessFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAvgFrameProcessTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAvgFrameProcessTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mAndroidCodecDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->mAndroidCodecDetails:Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

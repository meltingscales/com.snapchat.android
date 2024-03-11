.class public final Lcom/addlive/djinni/ExternalCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvgFrameProcessTimeUs:J

.field final mInitAttemptCount:I

.field final mInitAttemptFailure:I

.field final mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

.field final mProcessFrameFailureCount:I

.field final mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

.field final mSubmitFrameCount:I

.field final mSubmitFrameFailureCount:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    iput p2, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    iput p3, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    iput p4, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    iput p5, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    iput p6, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    iput-wide p7, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    iput-object p9, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    return-void
.end method


# virtual methods
.method public getAvgFrameProcessTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    return-wide v0
.end method

.method public getInitAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    return v0
.end method

.method public getInitAttemptFailure()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    return v0
.end method

.method public getMediaCodecStats()Lcom/addlive/djinni/ExternalAndroidCodecStats;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    return-object v0
.end method

.method public getProcessFrameFailureCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    return v0
.end method

.method public getStatus()Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    return-object v0
.end method

.method public getSubmitFrameCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    return v0
.end method

.method public getSubmitFrameFailureCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalCodecStats{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mStatus:Lcom/addlive/djinni/ExternalCodecStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInitAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mInitAttemptFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mInitAttemptFailure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubmitFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubmitFrameFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mSubmitFrameFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProcessFrameFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mProcessFrameFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAvgFrameProcessTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mAvgFrameProcessTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/ExternalCodecStats;->mMediaCodecStats:Lcom/addlive/djinni/ExternalAndroidCodecStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

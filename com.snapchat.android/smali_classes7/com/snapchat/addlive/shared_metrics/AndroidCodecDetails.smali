.class public final Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

.field final mIllegalStateExceptionCount:I

.field final mMediaCodecExceptionCount:I

.field final mMediaCodecExceptionRecoverableCount:I

.field final mMediaCodecExceptionTransientCount:I

.field final mMediaCodecFallbackDepth:I

.field final mMediaCodecInitAttemptCount:I

.field final mMediaCodecInitAttemptFailure:I

.field final mMediaCodecName:Ljava/lang/String;

.field final mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

.field final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;IIIIIIILcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    iput p8, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    iput p9, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    iput-object p11, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    return-void
.end method


# virtual methods
.method public getEncoderDetails()Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    return-object v0
.end method

.method public getIllegalStateExceptionCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    return v0
.end method

.method public getMediaCodecExceptionCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    return v0
.end method

.method public getMediaCodecExceptionRecoverableCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    return v0
.end method

.method public getMediaCodecExceptionTransientCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    return v0
.end method

.method public getMediaCodecFallbackDepth()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    return v0
.end method

.method public getMediaCodecInitAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    return v0
.end method

.method public getMediaCodecInitAttemptFailure()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    return v0
.end method

.method public getMediaCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaCodecStatus()Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCodecDetails{mMimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecStatus:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecInitAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecInitAttemptFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecInitAttemptFailure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIllegalStateExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mIllegalStateExceptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionRecoverableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionRecoverableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionTransientCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecExceptionTransientCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecFallbackDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mMediaCodecFallbackDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mEncoderDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->mEncoderDetails:Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

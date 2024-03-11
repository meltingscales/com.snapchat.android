.class public final Lcom/addlive/djinni/ExternalAndroidCodecStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

.field final mIllegalStateExceptionCount:I

.field final mMediaCodecExceptionCount:I

.field final mMediaCodecExceptionRecoverableCount:I

.field final mMediaCodecExceptionTransientCount:I

.field final mMediaCodecFallbackDepth:I

.field final mMediaCodecInitAttemptCount:I

.field final mMediaCodecInitAttemptFailure:I

.field final mMediaCodecName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    iput p2, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    iput p3, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    iput p4, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    iput p5, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    iput p6, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    iput p7, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    iput p8, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    iput-object p9, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    return-void
.end method


# virtual methods
.method public getDecoderStats()Lcom/addlive/djinni/ExternalAndroidDecoderStats;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    return-object v0
.end method

.method public getIllegalStateExceptionCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    return v0
.end method

.method public getMediaCodecExceptionCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    return v0
.end method

.method public getMediaCodecExceptionRecoverableCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    return v0
.end method

.method public getMediaCodecExceptionTransientCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    return v0
.end method

.method public getMediaCodecFallbackDepth()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    return v0
.end method

.method public getMediaCodecInitAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    return v0
.end method

.method public getMediaCodecInitAttemptFailure()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    return v0
.end method

.method public getMediaCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalAndroidCodecStats{mMediaCodecName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecInitAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecInitAttemptFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecInitAttemptFailure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionRecoverableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionRecoverableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecExceptionTransientCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecExceptionTransientCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaCodecFallbackDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mMediaCodecFallbackDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIllegalStateExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mIllegalStateExceptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDecoderStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/ExternalAndroidCodecStats;->mDecoderStats:Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

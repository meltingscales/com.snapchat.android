.class public final Lcom/addlive/djinni/ExternalAndroidDecoderStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExtBufferFullCount:I

.field final mExtBufferFullTimeMs:J

.field final mExtBufferToInputBufferCount:I

.field final mSendToExtBufferCount:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mSendToExtBufferCount:I

    iput p2, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferToInputBufferCount:I

    iput p3, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullCount:I

    iput-wide p4, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullTimeMs:J

    return-void
.end method


# virtual methods
.method public getExtBufferFullCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullCount:I

    return v0
.end method

.method public getExtBufferFullTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullTimeMs:J

    return-wide v0
.end method

.method public getExtBufferToInputBufferCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferToInputBufferCount:I

    return v0
.end method

.method public getSendToExtBufferCount()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mSendToExtBufferCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalAndroidDecoderStats{mSendToExtBufferCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mSendToExtBufferCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mExtBufferToInputBufferCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferToInputBufferCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mExtBufferFullCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mExtBufferFullTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/addlive/djinni/ExternalAndroidDecoderStats;->mExtBufferFullTimeMs:J

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

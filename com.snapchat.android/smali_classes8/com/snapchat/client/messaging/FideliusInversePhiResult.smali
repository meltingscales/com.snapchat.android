.class public final Lcom/snapchat/client/messaging/FideliusInversePhiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mFailureReason:Ljava/lang/String;

.field mInversePhiLatency:J

.field mIsDataReady:Ljava/lang/Boolean;

.field mIsRetried:Ljava/lang/Boolean;

.field mIsSuccess:Z

.field mNumDevicesWrapped:J

.field mRecipientKeyVersion:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJ)V
    .locals 12

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;-><init>(ZLjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    iput-object p2, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    iput-object p5, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    iput-wide p8, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    iput-wide p10, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    return-object v0
.end method

.method public getInversePhiLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    return-wide v0
.end method

.method public getIsDataReady()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsRetried()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    return v0
.end method

.method public getNumDevicesWrapped()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    return-wide v0
.end method

.method public getRecipientKeyVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    return-void
.end method

.method public setInversePhiLatency(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    return-void
.end method

.method public setIsDataReady(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsRetried(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    return-void
.end method

.method public setNumDevicesWrapped(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    return-void
.end method

.method public setRecipientKeyVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FideliusInversePhiResult{mIsSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsSuccess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAnalyticsMessageId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mInversePhiLatency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mInversePhiLatency:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mIsDataReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsDataReady:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mIsRetried="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mIsRetried:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mFailureReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mFailureReason:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mNumDevicesWrapped="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mNumDevicesWrapped:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mRecipientKeyVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->mRecipientKeyVersion:J

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

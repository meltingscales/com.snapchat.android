.class public final Lcom/snapchat/client/messaging/FideliusPhiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mFailureReason:Ljava/lang/String;

.field mIsDataReady:Ljava/lang/Boolean;

.field mIsSuccess:Z

.field mNumDevicesWrapped:J

.field mPhiLatency:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;-><init>(ZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    iput-object p2, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    iput-wide p5, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    iput-object p7, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDataReady()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    return v0
.end method

.method public getNumDevicesWrapped()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    return-wide v0
.end method

.method public getPhiLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    return-void
.end method

.method public setIsDataReady(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

    return-void
.end method

.method public setNumDevicesWrapped(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    return-void
.end method

.method public setPhiLatency(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FideliusPhiResult{mIsSuccess="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsSuccess:Z

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
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mAnalyticsMessageId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPhiLatency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mPhiLatency:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mNumDevicesWrapped="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mNumDevicesWrapped:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mIsDataReady="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mIsDataReady:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/snapchat/client/messaging/FideliusPhiResult;->mFailureReason:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

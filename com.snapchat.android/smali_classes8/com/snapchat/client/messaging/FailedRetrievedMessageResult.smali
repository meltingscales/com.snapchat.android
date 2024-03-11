.class public final Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIsRetryable:Z

.field mServerMessageId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mServerMessageId:J

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mIsRetryable:Z

    return-void
.end method


# virtual methods
.method public getIsRetryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mIsRetryable:Z

    return v0
.end method

.method public getServerMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mServerMessageId:J

    return-wide v0
.end method

.method public setIsRetryable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mIsRetryable:Z

    return-void
.end method

.method public setServerMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mServerMessageId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FailedRetrievedMessageResult{mServerMessageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mServerMessageId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mIsRetryable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FailedRetrievedMessageResult;->mIsRetryable:Z

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

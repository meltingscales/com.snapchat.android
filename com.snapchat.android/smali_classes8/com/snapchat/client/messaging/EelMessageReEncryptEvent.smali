.class public final Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mCurrentUserPkId:J

.field mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field mIsSuccess:Z

.field mLatencyUs:J

.field mMessageVersion:J

.field mPkIds:Ljava/lang/String;

.field mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

.field mRequestBatchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;JJLjava/lang/String;)V
    .locals 14

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;Lcom/snapchat/client/messaging/ReEncryptionFailureReason;Lcom/snapchat/client/messaging/DecryptFailureReason;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/snapchat/client/messaging/ReEncryptionType;Lcom/snapchat/client/messaging/ReEncryptionFailureReason;Lcom/snapchat/client/messaging/DecryptFailureReason;JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    iput-boolean p5, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    iput-object p6, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    iput-object p7, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    iput-object p8, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    iput-wide p9, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    iput-wide p11, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    iput-object p13, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUserPkId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    return-wide v0
.end method

.method public getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-object v0
.end method

.method public getFailureReason()Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    return v0
.end method

.method public getLatencyUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    return-wide v0
.end method

.method public getMessageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    return-wide v0
.end method

.method public getPkIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    return-object v0
.end method

.method public getReEncryptionType()Lcom/snapchat/client/messaging/ReEncryptionType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    return-object v0
.end method

.method public getRequestBatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentUserPkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    return-void
.end method

.method public setDecryptFailureReason(Lcom/snapchat/client/messaging/DecryptFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-void
.end method

.method public setFailureReason(Lcom/snapchat/client/messaging/ReEncryptionFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    return-void
.end method

.method public setLatencyUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    return-void
.end method

.method public setMessageVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    return-void
.end method

.method public setPkIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    return-void
.end method

.method public setReEncryptionType(Lcom/snapchat/client/messaging/ReEncryptionType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

    return-void
.end method

.method public setRequestBatchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EelMessageReEncryptEvent{mAnalyticsMessageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mRequestBatchId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mRequestBatchId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mCurrentUserPkId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mCurrentUserPkId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mIsSuccess="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mIsSuccess:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mReEncryptionType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mReEncryptionType:Lcom/snapchat/client/messaging/ReEncryptionType;

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
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mFailureReason:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mDecryptFailureReason="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mLatencyUs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mLatencyUs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mMessageVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mMessageVersion:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mPkIds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->mPkIds:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

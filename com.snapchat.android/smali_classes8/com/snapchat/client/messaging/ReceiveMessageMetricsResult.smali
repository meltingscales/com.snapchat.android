.class public final Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

.field mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field mDecryptLatencyUs:J

.field mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

.field mDeviceTimeOffsetMs:Ljava/lang/Long;

.field mEelAckEnabled:Z

.field mEelInitEnabled:Z

.field mEndTimestampMs:J

.field mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

.field mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

.field mInActiveConversation:Z

.field mIsChatReply:Z

.field mIsSender:Z

.field mMessageCreationTimestamp:J

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

.field mMessageVersion:J

.field mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

.field mStartTimestampMs:J

.field mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

.field mStepLatenciesMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mWatermarkDiff:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;Lcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;JZZZJJZJ)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            "Lcom/snapchat/client/messaging/ContentType;",
            "JJ",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStatus;",
            "Z",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/DecryptResult;",
            "JZZZJJZJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v19, p15

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-wide/from16 v24, p20

    move-wide/from16 v26, p22

    move/from16 v28, p24

    move-wide/from16 v29, p25

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;[BLcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;Lcom/snapchat/client/messaging/ReceiveMessageStep;Lcom/snapchat/client/messaging/ReceiveMessageError;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;Lcom/snapchat/client/messaging/DecryptFailureReason;JZZZJJZJLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;Lcom/snapchat/client/messaging/ConversationMetricsData;[BLcom/snapchat/client/messaging/ContentType;JJLjava/util/HashMap;Lcom/snapchat/client/messaging/ReceiveMessageStatus;Lcom/snapchat/client/messaging/ReceiveMessageStep;Lcom/snapchat/client/messaging/ReceiveMessageError;ZLcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/DecryptResult;Lcom/snapchat/client/messaging/DecryptFailureReason;JZZZJJZJLjava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            "[B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "JJ",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStatus;",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Lcom/snapchat/client/messaging/ReceiveMessageError;",
            "Z",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/DecryptResult;",
            "Lcom/snapchat/client/messaging/DecryptFailureReason;",
            "JZZZJJZJ",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    move-object v1, p11

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    move-object v1, p12

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getConversationMetricsData()Lcom/snapchat/client/messaging/ConversationMetricsData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    return-object v0
.end method

.method public getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-object v0
.end method

.method public getDecryptLatencyUs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    return-wide v0
.end method

.method public getDecryptResult()Lcom/snapchat/client/messaging/DecryptResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    return-object v0
.end method

.method public getDeviceTimeOffsetMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getEelAckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    return v0
.end method

.method public getEelInitEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    return v0
.end method

.method public getEndTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    return-wide v0
.end method

.method public getError()Lcom/snapchat/client/messaging/ReceiveMessageError;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/ReceiveMessageStep;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    return-object v0
.end method

.method public getInActiveConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    return v0
.end method

.method public getIsChatReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    return v0
.end method

.method public getIsSender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    return v0
.end method

.method public getMessageCreationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    return-wide v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-object v0
.end method

.method public getMessageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    return-wide v0
.end method

.method public getReceiptType()Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    return-object v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/ReceiveMessageStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    return-object v0
.end method

.method public getStepLatenciesMs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWatermarkDiff()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    return-wide v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setConversationMetricsData(Lcom/snapchat/client/messaging/ConversationMetricsData;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    return-void
.end method

.method public setDecryptFailureReason(Lcom/snapchat/client/messaging/DecryptFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-void
.end method

.method public setDecryptLatencyUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    return-void
.end method

.method public setDecryptResult(Lcom/snapchat/client/messaging/DecryptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    return-void
.end method

.method public setDeviceTimeOffsetMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method

.method public setEelAckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    return-void
.end method

.method public setEelInitEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    return-void
.end method

.method public setEndTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    return-void
.end method

.method public setError(Lcom/snapchat/client/messaging/ReceiveMessageError;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/ReceiveMessageStep;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    return-void
.end method

.method public setInActiveConversation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    return-void
.end method

.method public setIsChatReply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    return-void
.end method

.method public setIsSender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    return-void
.end method

.method public setMessageCreationTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-void
.end method

.method public setMessageVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    return-void
.end method

.method public setReceiptType(Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    return-void
.end method

.method public setStartTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/ReceiveMessageStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    return-void
.end method

.method public setStepLatenciesMs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/ReceiveMessageStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    return-void
.end method

.method public setWatermarkDiff(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveMessageMetricsResult{mAnalyticsMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAnalyticsMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mAttemptId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReceiptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mReceiptType:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationMetricsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mConversationMetricsData:Lcom/snapchat/client/messaging/ConversationMetricsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStartTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStartTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mEndTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEndTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mStepLatenciesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStepLatenciesMs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mStatus:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mFailedStep:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mError:Lcom/snapchat/client/messaging/ReceiveMessageError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsChatReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsChatReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDecryptResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptResult:Lcom/snapchat/client/messaging/DecryptResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDecryptFailureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptFailureReason:Lcom/snapchat/client/messaging/DecryptFailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDecryptLatencyUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDecryptLatencyUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mIsSender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mEelInitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelInitEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mEelAckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mEelAckEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mWatermarkDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mWatermarkDiff:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mInActiveConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mInActiveConversation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mMessageCreationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mDeviceTimeOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

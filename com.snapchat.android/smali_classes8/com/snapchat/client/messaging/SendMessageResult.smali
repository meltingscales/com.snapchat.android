.class public final Lcom/snapchat/client/messaging/SendMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCompletedConversationDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;"
        }
    .end annotation
.end field

.field mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

.field mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;"
        }
    .end annotation
.end field

.field mCompletedStoryDestinations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;"
        }
    .end annotation
.end field

.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mConversationMessagesMetricsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field mDeviceTimeOffsetMs:Ljava/lang/Long;

.field mEelCapableDryRunMode:Z

.field mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field mEndTimestamp:J

.field mFailedConversationsMetricsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

.field mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

.field mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

.field mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

.field mRecipientPkIds:Ljava/lang/String;

.field mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

.field mStartTimestamp:J

.field mStatus:Lcom/snapchat/client/messaging/SendStatus;

.field mTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mUserActionTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageStep;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/EncryptFailureReason;Lcom/snapchat/client/messaging/EncryptSkipReason;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/FailureReason;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "JJJ",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;",
            "Lcom/snapchat/client/messaging/OperationAttemptType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Lcom/snapchat/client/messaging/EncryptFailureReason;",
            "Lcom/snapchat/client/messaging/EncryptSkipReason;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    move-object v1, p11

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    move-object v1, p12

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "JJJ",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Lcom/snapchat/client/messaging/MessageDestinations;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;",
            "Lcom/snapchat/client/messaging/OperationAttemptType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageEncryption;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/snapchat/client/messaging/SendMessageResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageStep;JJJLcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/MessageDestinations;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageEncryption;Lcom/snapchat/client/messaging/EncryptFailureReason;Lcom/snapchat/client/messaging/EncryptSkipReason;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getCompletedConversationDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    return-object v0
.end method

.method public getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompletedStoryDestinations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-object v0
.end method

.method public getConversationMessagesMetricsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeviceTimeOffsetMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getEelCapableDryRunMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    return v0
.end method

.method public getEncryptFailure()Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    return-object v0
.end method

.method public getEncryptSkipReason()Lcom/snapchat/client/messaging/EncryptSkipReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    return-wide v0
.end method

.method public getFailedConversationsMetricsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/SendMessageStep;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    return-object v0
.end method

.method public getFailureReason()Lcom/snapchat/client/messaging/FailureReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    return-object v0
.end method

.method public getMediaOrchestrationAttemptIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-object v0
.end method

.method public getRecipientPkIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    return-object v0
.end method

.method public getSendMessageAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    return-object v0
.end method

.method public getTimers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUserActionTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    return-wide v0
.end method

.method public setCompletedConversationDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedConversationDestination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    return-void
.end method

.method public setCompletedDestinations(Lcom/snapchat/client/messaging/MessageDestinations;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    return-void
.end method

.method public setCompletedPhoneNumberDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    return-void
.end method

.method public setCompletedStoryDestinations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    return-void
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-void
.end method

.method public setConversationMessagesMetricsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMessageMetricsData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    return-void
.end method

.method public setDeviceTimeOffsetMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    return-void
.end method

.method public setEelCapableDryRunMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    return-void
.end method

.method public setEncryptFailure(Lcom/snapchat/client/messaging/EncryptFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    return-void
.end method

.method public setEncryptSkipReason(Lcom/snapchat/client/messaging/EncryptSkipReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    return-void
.end method

.method public setEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    return-void
.end method

.method public setFailedConversationsMetricsData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationMetricsData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    return-void
.end method

.method public setFailedDestinations(Lcom/snapchat/client/messaging/MessageDestinations;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/SendMessageStep;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    return-void
.end method

.method public setFailureReason(Lcom/snapchat/client/messaging/FailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    return-void
.end method

.method public setMediaOrchestrationAttemptIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-void
.end method

.method public setRecipientPkIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    return-void
.end method

.method public setSendMessageAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setSendMessageAttemptType(Lcom/snapchat/client/messaging/OperationAttemptType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    return-void
.end method

.method public setStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    return-void
.end method

.method public setTimers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SendMessageStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    return-void
.end method

.method public setUserActionTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendMessageResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedStep:Lcom/snapchat/client/messaging/SendMessageStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserActionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mUserActionTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mCompletedDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedDestinations:Lcom/snapchat/client/messaging/MessageDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mTimers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationMessagesMetricsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mConversationMessagesMetricsData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFailedConversationsMetricsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mFailedConversationsMetricsData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSendMessageAttemptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSendMessageAttemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mSendMessageAttemptId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCompletedConversationDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedConversationDestinations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCompletedStoryDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedStoryDestinations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCompletedPhoneNumberDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mCompletedPhoneNumberDestinations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptFailure:Lcom/snapchat/client/messaging/EncryptFailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptSkipReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEncryptSkipReason:Lcom/snapchat/client/messaging/EncryptSkipReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEelCapableDryRunMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mEelCapableDryRunMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mRecipientPkIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mRecipientPkIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaOrchestrationAttemptIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mMediaOrchestrationAttemptIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeviceTimeOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageResult;->mDeviceTimeOffsetMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

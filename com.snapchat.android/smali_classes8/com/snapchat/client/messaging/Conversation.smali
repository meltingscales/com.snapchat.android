.class public final Lcom/snapchat/client/messaging/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBlockedParticipantExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mCategoryId:Lcom/snapchat/client/messaging/UUID;

.field mCategoryType:Lcom/snapchat/client/messaging/FeedType;

.field mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mCreatedTimestampMs:Ljava/lang/Long;

.field mCustomNotificationSoundId:Ljava/lang/Long;

.field mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

.field mInitialMutualFriendCount:Ljava/lang/Long;

.field mIsEligibleForInfiniteRetention:Z

.field mIsFriendLinkPending:Z

.field mJoinedTimestampMs:J

.field mKickedParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;"
        }
    .end annotation
.end field

.field mLastSenderUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mLatestReceivedReactionSeenId:J

.field mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

.field mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;"
        }
    .end annotation
.end field

.field mPendingDecryptionCount:Ljava/lang/Long;

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

.field mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

.field mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

.field mStreakReminderEnabled:Z

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationRetentionPolicy;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Lcom/snapchat/client/messaging/NotificationPreference;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/ChatWallpaper;",
            "Lcom/snapchat/client/messaging/ConversationLockedState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;",
            "Lcom/snapchat/client/messaging/StreakMetadata;",
            "Lcom/snapchat/client/messaging/ConversationSubType;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Z",
            "Lcom/snapchat/client/messaging/ConversationMetadataFormat;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    move-object v1, p7

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    move-object v1, p8

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    move-object v1, p9

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    move-object v1, p12

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JZLcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/FeedType;ZLcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationRetentionPolicy;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Lcom/snapchat/client/messaging/NotificationPreference;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;JZ",
            "Lcom/snapchat/client/messaging/ConversationLockedState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;",
            "Z",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Z",
            "Lcom/snapchat/client/messaging/ConversationMetadataFormat;",
            ")V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v25, p18

    move/from16 v28, p19

    move-object/from16 v29, p20

    move/from16 v31, p21

    move-object/from16 v32, p22

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/snapchat/client/messaging/Conversation;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ConversationMetadataFormat;)V

    return-void
.end method


# virtual methods
.method public getBlockedParticipantExceptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-object v0
.end method

.method public getCategoryId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getCategoryType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    return-object v0
.end method

.method public getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-object v0
.end method

.method public getChatWallpaper()Lcom/snapchat/client/messaging/ChatWallpaper;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public getCreatedTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getCustomNotificationSoundId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGameNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-object v0
.end method

.method public getInitialMutualFriendCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsEligibleForInfiniteRetention()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    return v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    return v0
.end method

.method public getJoinedTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    return-wide v0
.end method

.method public getKickedParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastSenderUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatestReceivedReactionSeenId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    return-wide v0
.end method

.method public getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    return-object v0
.end method

.method public getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPendingDecryptionCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-object v0
.end method

.method public getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    return-object v0
.end method

.method public getSourcePage()Lcom/snapchat/client/messaging/SourcePage;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    return-object v0
.end method

.method public getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    return-object v0
.end method

.method public getStreakReminderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setBlockedParticipantExceptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    return-void
.end method

.method public setCallingNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-void
.end method

.method public setCategoryId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setCategoryType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    return-void
.end method

.method public setChatNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-void
.end method

.method public setChatWallpaper(Lcom/snapchat/client/messaging/ChatWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setConversationSubType(Lcom/snapchat/client/messaging/ConversationSubType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public setCreatedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method public setCustomNotificationSoundId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    return-void
.end method

.method public setGameNotificationPreference(Lcom/snapchat/client/messaging/NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-void
.end method

.method public setInitialMutualFriendCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    return-void
.end method

.method public setIsEligibleForInfiniteRetention(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    return-void
.end method

.method public setJoinedTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    return-void
.end method

.method public setKickedParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastSenderUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setLatestReceivedReactionSeenId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    return-void
.end method

.method public setLockedState(Lcom/snapchat/client/messaging/ConversationLockedState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    return-void
.end method

.method public setMetadataFormat(Lcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public setPendingDecryptionCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-void
.end method

.method public setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    return-void
.end method

.method public setSourcePage(Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    return-void
.end method

.method public setStreakMetadata(Lcom/snapchat/client/messaging/StreakMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    return-void
.end method

.method public setStreakReminderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation{mConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRetentionPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mChatNotificationPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGameNotificationPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallingNotificationPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBlockedParticipantExceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mJoinedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSourcePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastSenderUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLatestReceivedReactionSeenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mCreatedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsFriendLinkPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPinnedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCustomNotificationSoundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mChatWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mKickedParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStreakMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapPostOpenViewingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPendingDecryptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInitialMutualFriendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStreakReminderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCategoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsEligibleForInfiniteRetention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMetadataFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

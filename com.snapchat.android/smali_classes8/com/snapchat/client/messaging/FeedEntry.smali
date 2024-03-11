.class public final Lcom/snapchat/client/messaging/FeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCategoryId:Lcom/snapchat/client/messaging/UUID;

.field mCategoryType:Lcom/snapchat/client/messaging/FeedType;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationTitle:Ljava/lang/String;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

.field mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

.field mLastEventUpdateTimestamp:J

.field mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mSecondOrderSortParameter:[B

.field mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLjava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/NotificationSettings;Lcom/snapchat/client/messaging/FeedType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;",
            "Lcom/snapchat/client/messaging/InteractionInfo;",
            "Lcom/snapchat/client/messaging/NotificationSettings;",
            "Lcom/snapchat/client/messaging/FeedType;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/snapchat/client/messaging/FeedEntry;-><init>(Lcom/snapchat/client/messaging/UUID;J[BLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/NotificationSettings;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;J[BLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/NotificationSettings;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "J[B",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;",
            "Lcom/snapchat/client/messaging/InteractionInfo;",
            "Lcom/snapchat/client/messaging/StreakMetadata;",
            "Lcom/snapchat/client/messaging/NotificationSettings;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Lcom/snapchat/client/messaging/UUID;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    iput-wide p2, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    iput-object p5, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    iput-object p8, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    iput-object p9, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    iput-object p10, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    iput-object p11, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    iput-object p12, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    iput-object p13, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    iput-object p14, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getCategoryId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getCategoryType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    return-object v0
.end method

.method public getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    return-object v0
.end method

.method public getLastEventUpdateTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    return-wide v0
.end method

.method public getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getSecondOrderSortParameter()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    return-object v0
.end method

.method public getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    return-object v0
.end method

.method public setCategoryId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setCategoryType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setConversationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public setDisplayInfo(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    return-void
.end method

.method public setInteractionInfo(Lcom/snapchat/client/messaging/InteractionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    return-void
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    return-void
.end method

.method public setNotificationSettings(Lcom/snapchat/client/messaging/NotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method public setSecondOrderSortParameter([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    return-void
.end method

.method public setStreakMetadata(Lcom/snapchat/client/messaging/StreakMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedEntry{mConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastEventUpdateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSecondOrderSortParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInteractionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStreakMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mNotificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPinnedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCategoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

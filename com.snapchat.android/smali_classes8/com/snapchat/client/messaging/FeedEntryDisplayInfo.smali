.class public final Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayTimestamp:J

.field mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

.field mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

.field mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

.field mIsFriendLinkPending:Z

.field mIsLocked:Z

.field mLastSenderUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mLastUpdateActorUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mViewed:Z


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FeedItem;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/FeedItem;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    iput-object p3, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    iput-object p6, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    iput-object p7, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    iput-boolean p8, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    iput-boolean p9, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    iput-boolean p10, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    return-void
.end method


# virtual methods
.method public getDisplayTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    return-wide v0
.end method

.method public getFeedItem()Lcom/snapchat/client/messaging/FeedItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    return-object v0
.end method

.method public getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getFeedItemMutatedMessageSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    return v0
.end method

.method public getIsLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    return v0
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

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastUpdateActorUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    return v0
.end method

.method public setDisplayTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    return-void
.end method

.method public setFeedItem(Lcom/snapchat/client/messaging/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    return-void
.end method

.method public setFeedItemCreatorId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setFeedItemMutatedMessageSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    return-void
.end method

.method public setIsLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

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

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastUpdateActorUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedEntryDisplayInfo{mDisplayTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLastUpdateActorUserIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLastSenderUserIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mFeedItemCreatorId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mFeedItemMutatedMessageSenderId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mFeedItem="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mViewed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mIsFriendLinkPending="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mIsLocked="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

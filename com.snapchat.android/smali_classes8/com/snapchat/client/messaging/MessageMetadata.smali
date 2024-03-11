.class public final Lcom/snapchat/client/messaging/MessageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

.field mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

.field mCreatedAt:J

.field mIsEditable:Z

.field mIsEdited:Z

.field mIsErasable:Z

.field mIsFriendLinkPending:Z

.field mIsReactable:Z

.field mIsSaveable:Z

.field mMentionedUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mOpenedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

.field mReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;"
        }
    .end annotation
.end field

.field mReadAt:J

.field mReplayedByUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;"
        }
    .end annotation
.end field

.field mSavedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mScreenRecordedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mScreenShottedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mSeenBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

.field mTombstone:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJLcom/snapchat/client/messaging/PlayableSnapState;ZZZZZZLcom/snapchat/client/messaging/BotMentionResponseMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;ZJJ",
            "Lcom/snapchat/client/messaging/PlayableSnapState;",
            "ZZZZZZ",
            "Lcom/snapchat/client/messaging/BotMentionResponseMetadata;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;",
            "Lcom/snapchat/client/messaging/BundleMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    move-object v1, p7

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    move v1, p8

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJZZZZZZLjava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;ZJJZZZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v22, p19

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/snapchat/client/messaging/MessageMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJLcom/snapchat/client/messaging/PlayableSnapState;ZZZZZZLcom/snapchat/client/messaging/BotMentionResponseMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V

    return-void
.end method


# virtual methods
.method public getBotMentionResponseMetadata()Lcom/snapchat/client/messaging/BotMentionResponseMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    return-object v0
.end method

.method public getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    return-wide v0
.end method

.method public getIsEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    return v0
.end method

.method public getIsEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    return v0
.end method

.method public getIsErasable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    return v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    return v0
.end method

.method public getIsReactable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    return v0
.end method

.method public getIsSaveable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    return v0
.end method

.method public getMentionedUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOpenedBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    return-object v0
.end method

.method public getReactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReadAt()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    return-wide v0
.end method

.method public getReplayedByUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSavedBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScreenRecordedBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScreenShottedBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeenBy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    return-object v0
.end method

.method public getTombstone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    return v0
.end method

.method public setBotMentionResponseMetadata(Lcom/snapchat/client/messaging/BotMentionResponseMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    return-void
.end method

.method public setBundleMetadata(Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    return-void
.end method

.method public setIsEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    return-void
.end method

.method public setIsErasable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    return-void
.end method

.method public setIsReactable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    return-void
.end method

.method public setIsSaveable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    return-void
.end method

.method public setMentionedUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpenedBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlayableSnapState(Lcom/snapchat/client/messaging/PlayableSnapState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    return-void
.end method

.method public setReactions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    return-void
.end method

.method public setReadAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    return-void
.end method

.method public setReplayedByUsers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public setSavedBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setScreenRecordedBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setScreenShottedBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeenBy(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    return-void
.end method

.method public setSnapPostOpenViewingState(Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    return-void
.end method

.method public setTombstone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageMetadata{mSeenBy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOpenedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSavedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMentionedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenShottedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenRecordedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTombstone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mReadAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPlayableSnapState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSaveable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsFriendLinkPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsReactable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsErasable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBotMentionResponseMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapPostOpenViewingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReplayedByUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBundleMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

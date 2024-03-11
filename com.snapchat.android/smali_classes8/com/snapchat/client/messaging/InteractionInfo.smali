.class public final Lcom/snapchat/client/messaging/InteractionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

.field mHasMessagesToCancel:Z

.field mHasMessagesToReplay:Z

.field mHasMessagesToRetry:Z

.field mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

.field mMayHaveSaveableSentSnap:Z

.field mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;"
        }
    .end annotation
.end field

.field mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

.field mNumMessagesToSave:I

.field mTapActionState:Lcom/snapchat/client/messaging/TapActionState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/InteractionInfo;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationDataState;Lcom/snapchat/client/messaging/TapActionState;Lcom/snapchat/client/messaging/LongPressActionState;ZIZZZLcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationDataState;",
            "Lcom/snapchat/client/messaging/TapActionState;",
            "Lcom/snapchat/client/messaging/LongPressActionState;",
            "ZIZZZ",
            "Lcom/snapchat/client/messaging/SnapReplayableState;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    iput-object p3, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    iput-object p4, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    iput-boolean p5, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    iput p6, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    iput-boolean p7, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    iput-boolean p8, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    iput-boolean p9, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    iput-object p10, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    return-void
.end method


# virtual methods
.method public getConversationDataState()Lcom/snapchat/client/messaging/ConversationDataState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    return-object v0
.end method

.method public getHasMessagesToCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    return v0
.end method

.method public getHasMessagesToReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    return v0
.end method

.method public getHasMessagesToRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    return v0
.end method

.method public getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    return-object v0
.end method

.method public getMayHaveSaveableSentSnap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    return v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    return-object v0
.end method

.method public getNumMessagesToSave()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    return v0
.end method

.method public getTapActionState()Lcom/snapchat/client/messaging/TapActionState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    return-object v0
.end method

.method public setConversationDataState(Lcom/snapchat/client/messaging/ConversationDataState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    return-void
.end method

.method public setHasMessagesToCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    return-void
.end method

.method public setHasMessagesToReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    return-void
.end method

.method public setHasMessagesToRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    return-void
.end method

.method public setLongPressActionState(Lcom/snapchat/client/messaging/LongPressActionState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    return-void
.end method

.method public setMayHaveSaveableSentSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    return-void
.end method

.method public setMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessagesReplayableState(Lcom/snapchat/client/messaging/SnapReplayableState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    return-void
.end method

.method public setNumMessagesToSave(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    return-void
.end method

.method public setTapActionState(Lcom/snapchat/client/messaging/TapActionState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionInfo{mMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationDataState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mConversationDataState:Lcom/snapchat/client/messaging/ConversationDataState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTapActionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mTapActionState:Lcom/snapchat/client/messaging/TapActionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLongPressActionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mLongPressActionState:Lcom/snapchat/client/messaging/LongPressActionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHasMessagesToReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToReplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mNumMessagesToSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mNumMessagesToSave:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mHasMessagesToRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHasMessagesToCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mHasMessagesToCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMayHaveSaveableSentSnap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMayHaveSaveableSentSnap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMessagesReplayableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/InteractionInfo;->mMessagesReplayableState:Lcom/snapchat/client/messaging/SnapReplayableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

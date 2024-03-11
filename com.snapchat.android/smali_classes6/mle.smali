.class public final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmle;->a:I

    iput-object p1, p0, Lmle;->b:LMle;

    iput-object p2, p0, Lmle;->c:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lmle;->a:I

    iget-object v1, p0, Lmle;->b:LMle;

    iget-object v2, p0, Lmle;->c:Lcom/snapchat/client/messaging/UUID;

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "storySendManager: "

    const-string v3, "retryStoryByTaskQueueId"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/StorySendManager;->retryStoryByTaskQueueId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 6
    :pswitch_0
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "onSnapSaveRequested"

    invoke-static {v1, p1}, LMle;->c(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapSaveFromFeedRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 7
    :pswitch_1
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "onSnapReplayStateRequested"

    invoke-static {v1, p1}, LMle;->c(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/SnapManager;->onSnapReplayStateRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 8
    :pswitch_2
    new-instance v0, LJT3;

    sget-object v3, Lm60;->F0:Lm60;

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "leaveConversation"

    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->leaveConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 9
    :pswitch_3
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "joinGroupConversation"

    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->joinGroupConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 10
    :pswitch_4
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "dismissStreakRestoreBanner"

    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->dismissStreakRestore(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 11
    :pswitch_5
    new-instance v0, LJT3;

    sget-object v3, Lm60;->z0:Lm60;

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "clearConversationHistory"

    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->clearConversationHistory(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 12
    :pswitch_6
    new-instance v0, LJT3;

    new-instance v3, Lq70;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "clearConversation"

    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->clearConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 13
    iget v0, p0, Lmle;->a:I

    iget-object v1, p0, Lmle;->c:Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Lmle;->b:LMle;

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lvcm;

    invoke-direct {v0, p1}, Lvcm;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    const-string p1, "hasUnreadMessage"

    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->hasUnreadMessage(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V

    return-void

    .line 15
    :pswitch_0
    new-instance v0, LBle;

    invoke-direct {v0, p1, v1}, LBle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "feedManager: "

    const-string v3, "fetchSaveableSentSnapId"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getFeedManager()Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->fetchSaveableSentSnapId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V

    return-void

    .line 19
    :pswitch_1
    new-instance v0, LtG4;

    new-instance v3, Lq70;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v3}, LtG4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "ensureNetworkConversation"

    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->ensureNetworkConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

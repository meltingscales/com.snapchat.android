.class public final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lile;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lile;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, Lile;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p3, p0, Lile;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lile;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lile;->c:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lile;->b:LMle;

    .line 6
    .line 7
    iget-object v3, p0, Lile;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LJT3;

    .line 13
    .line 14
    new-instance v4, LGle;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v3, v5}, LGle;-><init>(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "removeFailedMessages"

    .line 24
    .line 25
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeFailedMessages(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, LJT3;

    .line 34
    .line 35
    sget-object v4, Lm60;->E0:Lm60;

    .line 36
    .line 37
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "inviteParticipants"

    .line 41
    .line 42
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->inviteParticipants(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    new-instance v0, LJT3;

    .line 51
    .line 52
    sget-object v4, Lm60;->Y:Lm60;

    .line 53
    .line 54
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "addBlockedParticipantException"

    .line 58
    .line 59
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->addBlockedParticipantException(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

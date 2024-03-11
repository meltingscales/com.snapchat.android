.class public final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lnle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, Lnle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p3, p0, Lnle;->d:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lnle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnle;->b:LMle;

    .line 4
    .line 5
    iget-object v2, p0, Lnle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lnle;->d:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LJT3;

    .line 13
    .line 14
    new-instance v4, LV00;

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    invoke-direct {v4, v5, v3, v2}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "kickParticipantFromConversation"

    .line 25
    .line 26
    invoke-static {v1, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->kickParticipant(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, LJT3;

    .line 35
    .line 36
    new-instance v4, Lq70;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v2, v5}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "storySendManager: "

    .line 49
    .line 50
    const-string v4, "deleteStoryRecipient"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, v3, v0}, Lcom/snapchat/client/messaging/StorySendManager;->deleteStoryRecipient(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

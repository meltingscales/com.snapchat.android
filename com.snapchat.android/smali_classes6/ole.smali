.class public final Lole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lole;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lole;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, Lole;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-wide p3, p0, Lole;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lole;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lole;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lole;->c:Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    iget-object v4, p0, Lole;->b:LMle;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkpi;

    .line 13
    .line 14
    sget-object v5, Lm60;->L0:Lm60;

    .line 15
    .line 16
    invoke-direct {v0, p1, v5}, Lkpi;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "retrySendMessage"

    .line 20
    .line 21
    invoke-static {v4, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrySendMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, LJT3;

    .line 30
    .line 31
    new-instance v5, Lkle;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v3, v1, v2, v6}, Lkle;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v5}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "removeReaction"

    .line 41
    .line 42
    invoke-static {v4, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeReaction(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    new-instance v0, LJT3;

    .line 51
    .line 52
    new-instance v5, LDr7;

    .line 53
    .line 54
    const/16 v6, 0x19

    .line 55
    .line 56
    invoke-direct {v5, v1, v2, v6}, LDr7;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v5}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "displayedMessages"

    .line 63
    .line 64
    invoke-static {v4, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->displayedMessages(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LKle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:Lcom/snapchat/client/messaging/NotificationPreference;


# direct methods
.method public synthetic constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, LKle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iput-object p3, p0, LKle;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LKle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKle;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 4
    .line 5
    iget-object v2, p0, LKle;->b:LMle;

    .line 6
    .line 7
    iget-object v3, p0, LKle;->c:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LJT3;

    .line 13
    .line 14
    new-instance v4, Lq70;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "updateChatNotificationSettings"

    .line 25
    .line 26
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v3, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

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
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "updateCallingNotificationSettings"

    .line 47
    .line 48
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

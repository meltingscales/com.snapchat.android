.class public final LJ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO60;

.field public final synthetic c:Lcom/snapchat/client/messaging/NotificationPreference;


# direct methods
.method public synthetic constructor <init>(LO60;Lcom/snapchat/client/messaging/NotificationPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ60;->b:LO60;

    .line 7
    .line 8
    iput-object p2, p0, LJ60;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LJ60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ60;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 4
    .line 5
    iget-object v2, p0, LJ60;->b:LO60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LO60;->a:LMle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LKle;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p1, v1, v3}, LKle;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "NativeSessionWrapper:updateChatNotificationSettings"

    .line 27
    .line 28
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, v2, LO60;->a:LMle;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LKle;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, p1, v1, v3}, LKle;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "NativeSessionWrapper:updateCallingNotificationSettings"

    .line 50
    .line 51
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ60;->a(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LJ60;->a(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

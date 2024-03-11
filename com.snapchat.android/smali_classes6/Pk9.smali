.class public final LPk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LPk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    iget v2, p0, LPk9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->a2:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->q3(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->U1:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LuB8;

    .line 36
    .line 37
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 38
    .line 39
    invoke-virtual {v0}, LsB8;->O()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->a2:I

    .line 52
    .line 53
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->q3(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

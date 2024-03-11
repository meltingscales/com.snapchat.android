.class public final LQk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, LQk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v1, "FriendsFeedPresenter:onPrepared"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s3()LVk9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LVk9;->a:LLr3;

    .line 24
    .line 25
    check-cast v1, LHKg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxs0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LI1c;->a(LV1c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s3()LVk9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LVk9;->a:LLr3;

    .line 56
    .line 57
    check-cast v1, LHKg;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v0

    .line 77
    :pswitch_0
    iget-boolean v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s3()LVk9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LVk9;->a:LLr3;

    .line 96
    .line 97
    check-cast v0, LHKg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->H2:Z

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iput-boolean v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

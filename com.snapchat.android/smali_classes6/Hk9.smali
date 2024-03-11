.class public final LHk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, LHk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LHk9;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget p1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 19
    .line 20
    iget-object p1, p0, LHk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s3()LVk9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LVk9;->a:LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LHk9;->e(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LHk9;->e(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, LSaf;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LHk9;->c(LSaf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LHk9;->b(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, LSaf;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LHk9;->c(LSaf;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
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

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LHk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxs0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    if-ge v2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxs0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lxs0;->u()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v2, LUk9;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LUk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx2a;

    .line 75
    .line 76
    sget-object v1, Lzk9;->A0:Lzk9;

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 2

    .line 1
    iget v0, p0, LHk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LHk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->a2:I

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y2:Z

    .line 27
    .line 28
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx2a;

    .line 37
    .line 38
    sget-object v3, Lzk9;->F0:Lzk9;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    invoke-interface {v0, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y2:Z

    .line 50
    .line 51
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsz8;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z2:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lsz8;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 68
    .line 69
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v3, Lzk9;->J0:Lzk9;

    .line 74
    .line 75
    const-string v4, "pinned"

    .line 76
    .line 77
    invoke-static {v3, v4, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lx2a;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y1:Ldsj;

    .line 96
    .line 97
    sget-object v2, LeHf;->H0:LeHf;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r3()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, LX60;->J0:LX60;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LTk9;->a:LTk9;

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, LIj9;->e:LIj9;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LNk9;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {p1, v1, v2}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 136
    .line 137
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LIj9;->f:LIj9;

    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 143
    .line 144
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LNk9;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {p1, v1, v2}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 154
    .line 155
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LNk9;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {p1, v1, v3}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LLk9;

    .line 181
    .line 182
    invoke-direct {p1, v1, v0}, LLk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v3, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v0, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z2:Z

    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

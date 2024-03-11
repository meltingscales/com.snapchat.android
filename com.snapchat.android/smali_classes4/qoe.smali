.class public final Lqoe;
.super Lae;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;Lysm;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqoe;->c:I

    .line 2
    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lqoe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqoe;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqoe;->g:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lqoe;->h:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    check-cast p3, LgT6;

    const-string p2, "ArroyoActivityObserver"

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p3

    iput-object p3, p0, Lqoe;->i:Ljava/lang/Object;

    .line 3
    new-instance p3, Lns0;

    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lqoe;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luoe;Lroe;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lqoe;->c:I

    .line 6
    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Lqoe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqoe;->f:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "NearbyFriendActivityObserver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, Lqoe;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqoe;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 11
    iput-object p1, p0, Lqoe;->i:Ljava/lang/Object;

    new-instance p1, LLYd;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqoe;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lqoe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lae;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lqoe;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v4, Lxoe;->Z:Lxoe;

    .line 39
    .line 40
    const-string v5, "toggle"

    .line 41
    .line 42
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lroe;->a:Lx2a;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0}, Lae;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lqoe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lae;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lqoe;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqoe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lqoe;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LLYd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lae;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget v0, p0, Lqoe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqoe;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LTdl;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqoe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    new-instance v1, Lpoe;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lpoe;-><init>(Lqoe;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqoe;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lqoe;->c:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqoe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object v5, LFs0;->a:LFs0;

    .line 15
    .line 16
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    check-cast v4, LKug;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ls63;

    .line 28
    .line 29
    iget-object v8, p0, Lqoe;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lns0;

    .line 32
    .line 33
    check-cast v4, LW90;

    .line 34
    .line 35
    invoke-virtual {v4, v8}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lqoe;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LqCg;

    .line 53
    .line 54
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, LZZm;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v7, La0n;

    .line 81
    .line 82
    invoke-direct {v7, v5, v3}, La0n;-><init>(LFs0;I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lm60;->e:Lm60;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v0, v4, v9, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v7, p0, Lqoe;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lysm;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lysm;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    iget-object v10, p0, Lqoe;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v1, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v6, LZZm;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v6, La0n;

    .line 145
    .line 146
    invoke-direct {v6, v5, v0}, La0n;-><init>(LFs0;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lm60;->f:Lm60;

    .line 150
    .line 151
    invoke-static {v0, v1, v9, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lysm;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object v4, v0, v1

    .line 165
    .line 166
    aput-object v8, v0, v3

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_0
    check-cast v4, Luoe;

    .line 173
    .line 174
    invoke-virtual {v4}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Ltoe;->b:Ltoe;

    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lpoe;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, Lpoe;-><init>(Lqoe;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

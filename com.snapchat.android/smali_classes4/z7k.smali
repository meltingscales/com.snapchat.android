.class public final Lz7k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz7k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lz7k;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, Lz7k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz7k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz7k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Laa9;

    .line 13
    .line 14
    iget-object v0, v3, Laa9;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYij;

    .line 21
    .line 22
    iget-object v4, v3, Laa9;->e:Lns0;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LQ59;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5, v3, v2, v1}, LQ59;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "FriendNameChangerImpl:setFriendDisplayName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v3, Lblf;

    .line 46
    .line 47
    check-cast v2, LQs7;

    .line 48
    .line 49
    iget-object v0, v2, LQs7;->c:LJq7;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lblf;->a(LJq7;)LLp7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    iget-object v2, v2, LQs7;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 70
    .line 71
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LOs7;

    .line 75
    .line 76
    check-cast v1, LLr3;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v3, v1, v4}, LOs7;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLr3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lt1j;

    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    invoke-direct {v4, v5, v0, v1, v3}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "pll:DiscoverFeed:prefetchAllViews"

    .line 98
    .line 99
    invoke-static {v0, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, Lz7k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz7k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz7k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lk17;

    .line 13
    .line 14
    iget-object v0, v3, Lk17;->a:Lrx6;

    .line 15
    .line 16
    new-instance v4, LNb0;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    const-class v0, LvPl;

    .line 29
    .line 30
    iget-object v4, v3, Lk17;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 40
    .line 41
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LHa6;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v0, v2, v3}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v3, Lk17;->a:Lrx6;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LqCg;

    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_0
    check-cast v3, LKb4;

    .line 71
    .line 72
    sget-object v0, LXOb;->f2:LXOb;

    .line 73
    .line 74
    invoke-interface {v3, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, LII1;->M0:LII1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LJg9;

    .line 101
    .line 102
    check-cast v2, LPb4;

    .line 103
    .line 104
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v3, v4, v2, v1}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_1
    check-cast v3, Lcj9;

    .line 116
    .line 117
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Llg9;->e:Llg9;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LUj9;->f:LUj9;

    .line 135
    .line 136
    iget-object v2, v3, Lcj9;->C0:Lsaf;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v0}, Lsaf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lrs0;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, LO08;->a:LO08;

    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Llg9;->f:Llg9;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcj9;->B0:Lsaf;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v0}, Lsaf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lrs0;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Laj9;->a:Laj9;

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lz7k;->d:I

    .line 3
    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lz7k;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lz7k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lz7k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LSOb;

    .line 18
    .line 19
    check-cast v6, LQih;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    check-cast v7, LHf8;

    .line 30
    .line 31
    invoke-interface {v7}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f131061

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f131060

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v5, Llua;

    .line 52
    .line 53
    iget-object v3, v5, Llua;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lyf8;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1, v2}, Lyf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    check-cast v7, LGm4;

    .line 65
    .line 66
    iget-object v0, v7, LGm4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    check-cast v6, LLmm;

    .line 69
    .line 70
    check-cast v5, Lcih;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LBY7;

    .line 83
    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v5, LqCg;

    .line 87
    .line 88
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    check-cast v7, Lr4f;

    .line 100
    .line 101
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v6, LSEc;

    .line 108
    .line 109
    iget-object v0, v6, LSEc;->b:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LTEc;

    .line 116
    .line 117
    check-cast v5, Lcom/snap/modules/common_profile/HostSurface;

    .line 118
    .line 119
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Leeg;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/snap/modules/common_profile/HostSurface;->a()Lcom/snap/modules/common_profile/ProfileType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/snap/modules/common_profile/ProfileType;->PublicProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 133
    .line 134
    if-ne v2, v3, :cond_0

    .line 135
    .line 136
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Lng4;

    .line 140
    .line 141
    const/16 v3, 0x19

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbpf;

    .line 152
    .line 153
    const/16 v4, 0x1c

    .line 154
    .line 155
    invoke-direct {v2, v4, v1, v0}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LTEc;->c:LqCg;

    .line 164
    .line 165
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :goto_0
    sget-object v1, LREc;->a:LREc;

    .line 176
    .line 177
    new-instance v2, Lmjg;

    .line 178
    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-direct {v2, v3, v6}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v6, LSEc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :sswitch_4
    check-cast v7, LWsl;

    .line 195
    .line 196
    iget-object v1, v7, LWsl;->L0:LKug;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LAKi;

    .line 205
    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v1, LIKi;

    .line 209
    .line 210
    iput-object v6, v1, LIKi;->k:Ljava/lang/String;

    .line 211
    .line 212
    iput v0, v1, LIKi;->l:I

    .line 213
    .line 214
    iget-object v0, v1, LIKi;->d:LKug;

    .line 215
    .line 216
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LLKi;

    .line 221
    .line 222
    invoke-virtual {v0}, LLKi;->b()V

    .line 223
    .line 224
    .line 225
    check-cast v5, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    const-string v0, "settingsTfaFlowManager"

    .line 232
    .line 233
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :sswitch_5
    check-cast v7, Lw6b;

    .line 238
    .line 239
    check-cast v6, LkGi;

    .line 240
    .line 241
    check-cast v5, Lueb;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, LkGi;->I0:LCbl;

    .line 247
    .line 248
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lo93;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lo93;->R(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lw6b;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_6
    check-cast v7, Lwh4;

    .line 266
    .line 267
    invoke-virtual {v7}, Lwh4;->b()Lxh4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v6, Ljava/lang/Class;

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object v0, v0, Lxh4;->g:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    check-cast v7, LTx;

    .line 302
    .line 303
    invoke-virtual {v7}, LTx;->X0()Lq59;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v6, Lcom/snap/composer/people/User;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v7, LTx;->D1:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    if-eqz v7, :cond_3

    .line 316
    .line 317
    new-instance v13, Le79;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Long;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v12, 0x60

    .line 323
    .line 324
    move-object v3, v13

    .line 325
    move-object v4, v6

    .line 326
    move-object v6, v7

    .line 327
    move-wide v7, v0

    .line 328
    invoke-direct/range {v3 .. v12}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    const-string v0, "root"

    .line 336
    .line 337
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4

    .line 341
    :sswitch_8
    check-cast v7, LSj3;

    .line 342
    .line 343
    check-cast v7, LRj3;

    .line 344
    .line 345
    iget-object v0, v7, LRj3;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    check-cast v6, LVk7;

    .line 350
    .line 351
    move-object v11, v5

    .line 352
    check-cast v11, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v6, LVk7;->g:LSk7;

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    sget-object v13, LUk7;->d:LUk7;

    .line 359
    .line 360
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LzBk;

    .line 381
    .line 382
    iget-object v2, v6, LVk7;->h:LCbl;

    .line 383
    .line 384
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iget-object v8, v0, LzBk;->B0:LZr7;

    .line 395
    .line 396
    iget-object v10, v7, LRj3;->d:LCq7;

    .line 397
    .line 398
    invoke-virtual/range {v8 .. v13}, LZr7;->a(Landroid/net/Uri;LCq7;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Liph;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v1, LSk7;->e:LKF7;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_5
    :goto_1
    return-void

    .line 413
    :sswitch_9
    check-cast v7, Lw1l;

    .line 414
    .line 415
    iget-boolean v1, v7, Lw1l;->y0:Z

    .line 416
    .line 417
    xor-int/2addr v1, v3

    .line 418
    iput-boolean v1, v7, Lw1l;->y0:Z

    .line 419
    .line 420
    check-cast v6, Ls1l;

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v6, v1}, Ls1l;->I(Ljava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, Ls1l;->h:Lu1l;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    iget-object v1, v1, Lu1l;->t:LQfa;

    .line 434
    .line 435
    iput-boolean v3, v1, LD3b;->D0:Z

    .line 436
    .line 437
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lce7;

    .line 442
    .line 443
    check-cast v5, Lr0l;

    .line 444
    .line 445
    invoke-interface {v5}, Lr0l;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-interface {v5}, Lr0l;->getStoryId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v5}, Lr0l;->c()LqE2;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v1, v1, Lce7;->h:LJp4;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eq v5, v3, :cond_7

    .line 467
    .line 468
    if-eq v5, v0, :cond_6

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_6
    sget-object v4, LTIk;->f:LTIk;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    sget-object v4, LTIk;->d:LTIk;

    .line 475
    .line 476
    :goto_2
    if-eqz v4, :cond_9

    .line 477
    .line 478
    new-instance v0, LLIk;

    .line 479
    .line 480
    invoke-direct {v0}, LLIk;-><init>()V

    .line 481
    .line 482
    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    sget-object v2, LmIk;->h:LmIk;

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_8
    sget-object v2, LmIk;->i:LmIk;

    .line 489
    .line 490
    :goto_3
    iput-object v2, v0, LHIk;->A:LmIk;

    .line 491
    .line 492
    iput-object v6, v0, LHIk;->o:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v4, v0, LHIk;->w:LTIk;

    .line 495
    .line 496
    sget-object v2, LBb;->g:LBb;

    .line 497
    .line 498
    iput-object v2, v0, LHIk;->C:LBb;

    .line 499
    .line 500
    sget-object v2, LK9f;->C2:LK9f;

    .line 501
    .line 502
    iput-object v2, v0, LBz8;->f:LK9f;

    .line 503
    .line 504
    iget-object v2, v1, LJp4;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lee7;

    .line 507
    .line 508
    iget-object v2, v2, Lee7;->a:LdK3;

    .line 509
    .line 510
    iget-object v2, v2, LdK3;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    iput-object v2, v0, LBz8;->k:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, v1, LJp4;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LY78;

    .line 519
    .line 520
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    return-void

    .line 524
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :sswitch_a
    check-cast v7, LA7k;

    .line 529
    .line 530
    iget-object v0, v7, LA7k;->e:LFs0;

    .line 531
    .line 532
    const v0, 0x7f130f4a

    .line 533
    .line 534
    .line 535
    const v1, 0x7f0601dd

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v0, v1}, LA7k;->b(LA7k;II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v3, v1, Lz7k;->d:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Lz7k;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lz7k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lz7k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lz7k;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast v10, Lns0;

    .line 32
    .line 33
    new-instance v2, LzE6;

    .line 34
    .line 35
    invoke-direct {v2, v5, v10}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LCbl;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lhwm;

    .line 44
    .line 45
    invoke-direct {v2, v7, v3}, Lhwm;-><init>(ILjava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LW88;

    .line 55
    .line 56
    new-instance v5, Lmwm;

    .line 57
    .line 58
    invoke-direct {v5, v3, v10}, Lmwm;-><init>(LW88;Lns0;)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LnM;

    .line 68
    .line 69
    new-instance v8, Llwm;

    .line 70
    .line 71
    invoke-direct {v8, v10, v3}, Llwm;-><init>(Lns0;LnM;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Lkwm;

    .line 75
    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    aput-object v5, v0, v7

    .line 79
    .line 80
    aput-object v8, v0, v4

    .line 81
    .line 82
    new-instance v2, Lhwm;

    .line 83
    .line 84
    invoke-direct {v2, v4, v0}, Lhwm;-><init>(ILjava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    check-cast v9, Lrs0;

    .line 93
    .line 94
    check-cast v8, LPb4;

    .line 95
    .line 96
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LlTb;

    .line 101
    .line 102
    check-cast v0, Lun5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lun5;->b:Lrs0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lun5;->a:LPb4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lun5;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LmTb;

    .line 122
    .line 123
    check-cast v0, Lwn5;

    .line 124
    .line 125
    iget-object v0, v0, Lwn5;->g:LJug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LLyb;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    :cond_0
    sget-object v0, LDyb;->a:LDyb;

    .line 136
    .line 137
    :cond_1
    return-object v0

    .line 138
    :pswitch_3
    check-cast v10, LKug;

    .line 139
    .line 140
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LvQb;

    .line 145
    .line 146
    check-cast v9, LQHb;

    .line 147
    .line 148
    check-cast v0, LLm5;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v9, v0, LLm5;->b:Lrs0;

    .line 157
    .line 158
    check-cast v8, LHy8;

    .line 159
    .line 160
    iget-object v2, v8, LHy8;->a:Llua;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, LLm5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    iget-object v3, v8, LHy8;->a:Llua;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, LLm5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v2, v0, LLm5;->G0:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, LLm5;->d(Z)LLm5;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LRGn;->b(LLm5;)LLm5;

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, LLm5;->e:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, LLm5;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LwQb;

    .line 199
    .line 200
    check-cast v0, LNm5;

    .line 201
    .line 202
    invoke-virtual {v0}, LNm5;->a()LG54;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lz7k;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    check-cast v10, LKug;

    .line 221
    .line 222
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LpHb;

    .line 227
    .line 228
    check-cast v0, Lxl5;

    .line 229
    .line 230
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v9, LxHb;

    .line 235
    .line 236
    check-cast v8, LcKb;

    .line 237
    .line 238
    new-instance v2, LpTb;

    .line 239
    .line 240
    invoke-direct {v2, v9, v0}, LpTb;-><init>(LxHb;LnM;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LZU;

    .line 244
    .line 245
    iget-object v3, v8, LcKb;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Lhk;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lms0;

    .line 251
    .line 252
    invoke-direct {v3, v2, v0}, Lms0;-><init>(LnM;Lhk;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_8
    check-cast v10, LKug;

    .line 257
    .line 258
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LjPb;

    .line 263
    .line 264
    check-cast v0, LAm5;

    .line 265
    .line 266
    iget-object v0, v0, LAm5;->k0:LJug;

    .line 267
    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LOsb;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    check-cast v9, LKug;

    .line 277
    .line 278
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LN7l;

    .line 283
    .line 284
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    sget-object v3, LMKb;->y0:LMKb;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LP7l;

    .line 297
    .line 298
    invoke-direct {v3, v2, v4}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LRsb;

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, LRsb;-><init>(LOsb;LP7l;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_2
    sget-object v2, LJsb;->a:LJsb;

    .line 308
    .line 309
    :goto_0
    return-object v2

    .line 310
    :pswitch_9
    new-instance v0, Lcj0;

    .line 311
    .line 312
    check-cast v10, LZPd;

    .line 313
    .line 314
    invoke-interface {v10}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v9, Lmr2;

    .line 319
    .line 320
    check-cast v8, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v4, 0x7f07098f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v0, v2, v9, v3}, Lcj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lmr2;I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    check-cast v10, LZPd;

    .line 338
    .line 339
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    sget-object v2, LxJb;->e:LxJb;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    check-cast v9, Lxhb;

    .line 356
    .line 357
    check-cast v8, Lxhb;

    .line 358
    .line 359
    new-instance v0, LvJb;

    .line 360
    .line 361
    invoke-direct {v0, v3, v9, v8, v7}, LvJb;-><init>(Ljava/lang/Object;Lxhb;Lxhb;I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_b
    check-cast v10, LTe2;

    .line 366
    .line 367
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lavb;

    .line 372
    .line 373
    check-cast v9, Landroid/content/Context;

    .line 374
    .line 375
    check-cast v8, LvCb;

    .line 376
    .line 377
    invoke-direct {v2, v5, v9, v10, v8}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LuIe;

    .line 381
    .line 382
    invoke-direct {v3, v0, v2}, LuIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_c
    check-cast v10, LC4i;

    .line 387
    .line 388
    sget-object v0, LQHb;->f:LQHb;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lns0;

    .line 394
    .line 395
    const-string v3, "DefaultEmojiLoader"

    .line 396
    .line 397
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v10, LgT6;

    .line 401
    .line 402
    invoke-static {v10, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LGB6;

    .line 407
    .line 408
    check-cast v9, LKug;

    .line 409
    .line 410
    invoke-direct {v2, v6, v9}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LSn6;

    .line 414
    .line 415
    check-cast v8, Landroid/content/Context;

    .line 416
    .line 417
    invoke-direct {v3, v2, v8, v0}, LSn6;-><init>(LGB6;Landroid/content/Context;LqCg;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_e
    check-cast v10, Ljh6;

    .line 426
    .line 427
    check-cast v9, LRdl;

    .line 428
    .line 429
    check-cast v8, LFH2;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, LSCi;->f(LFH2;)LAH2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v8, LFH2;->e:Ljava/util/List;

    .line 439
    .line 440
    move-object v10, v2

    .line 441
    check-cast v10, Ljava/lang/Iterable;

    .line 442
    .line 443
    sget-object v14, LGH2;->d:LGH2;

    .line 444
    .line 445
    const-string v11, ","

    .line 446
    .line 447
    const/16 v15, 0x1e

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Loqb;

    .line 456
    .line 457
    invoke-direct {v3}, Loqb;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v8, LFH2;->a:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v4, v3, Loqb;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, v9, LRdl;->a:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v4, v3, Loqb;->g:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v0, LAH2;->b:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v4, v3, Loqb;->h:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v0, LAH2;->a:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v3, Loqb;->i:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v2, v3, Loqb;->j:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    iget-wide v4, v9, LRdl;->b:J

    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    long-to-double v4, v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, Loqb;->k:Ljava/lang/Double;

    .line 492
    .line 493
    iget-object v0, v9, LRdl;->f:LCdl;

    .line 494
    .line 495
    iput-object v0, v3, Loqb;->l:LCdl;

    .line 496
    .line 497
    iget-object v0, v9, LRdl;->g:LIdl;

    .line 498
    .line 499
    iput-object v0, v3, Loqb;->m:LIdl;

    .line 500
    .line 501
    iget-object v0, v9, LRdl;->c:Llua;

    .line 502
    .line 503
    invoke-static {v0}, LWje;->j(Loua;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, Loqb;->n:Ljava/lang/String;

    .line 508
    .line 509
    iget v0, v9, LRdl;->d:I

    .line 510
    .line 511
    int-to-long v4, v0

    .line 512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v3, Loqb;->o:Ljava/lang/Long;

    .line 517
    .line 518
    iget v0, v9, LRdl;->e:I

    .line 519
    .line 520
    int-to-long v4, v0

    .line 521
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v3, Loqb;->p:Ljava/lang/Long;

    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lz7k;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_15
    check-cast v10, LKug;

    .line 554
    .line 555
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v9, Lzb4;

    .line 560
    .line 561
    check-cast v8, LKug;

    .line 562
    .line 563
    check-cast v0, LA84;

    .line 564
    .line 565
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    iput-object v9, v0, LA84;->c:Lzb4;

    .line 572
    .line 573
    iput-object v2, v0, LA84;->b:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lz7k;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_18
    check-cast v10, LIOj;

    .line 586
    .line 587
    iget-object v0, v10, LIOj;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LdK3;

    .line 590
    .line 591
    check-cast v9, LCq7;

    .line 592
    .line 593
    new-instance v2, LQdc;

    .line 594
    .line 595
    check-cast v8, LY7j;

    .line 596
    .line 597
    invoke-direct {v2, v8}, LQdc;-><init>(LY7j;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v9, v2}, LdK3;->c(LCq7;LXHn;)Lam7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lz7k;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_1b
    new-instance v2, LOrm;

    .line 619
    .line 620
    invoke-direct {v2}, LOrm;-><init>()V

    .line 621
    .line 622
    .line 623
    check-cast v10, LCNg;

    .line 624
    .line 625
    check-cast v9, LJq7;

    .line 626
    .line 627
    move-object v11, v8

    .line 628
    check-cast v11, LQXa;

    .line 629
    .line 630
    iget-boolean v3, v10, LCNg;->f:Z

    .line 631
    .line 632
    sget-object v5, LrAj;->a:LqAj;

    .line 633
    .line 634
    sget-object v8, LJq7;->c:LJq7;

    .line 635
    .line 636
    if-eqz v3, :cond_4

    .line 637
    .line 638
    if-ne v9, v8, :cond_3

    .line 639
    .line 640
    goto :goto_1

    .line 641
    :cond_3
    move-object/from16 v17, v5

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_4
    :goto_1
    iget-object v3, v10, LCNg;->e:Lzv7;

    .line 646
    .line 647
    iget v13, v3, Lzv7;->c:I

    .line 648
    .line 649
    iget-boolean v14, v10, LCNg;->g:Z

    .line 650
    .line 651
    iget v3, v3, Lzv7;->b:I

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const-string v15, "getUserStoryInteractionFeatures"

    .line 657
    .line 658
    invoke-virtual {v5, v15}, LqAj;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v11, LQXa;->a:Lns7;

    .line 662
    .line 663
    if-lez v13, :cond_5

    .line 664
    .line 665
    move-object/from16 v17, v5

    .line 666
    .line 667
    int-to-long v4, v13

    .line 668
    int-to-long v6, v3

    .line 669
    :try_start_0
    invoke-virtual {v15}, Lns7;->f()J

    .line 670
    .line 671
    .line 672
    move-result-wide v18

    .line 673
    sub-long v20, v18, v4

    .line 674
    .line 675
    invoke-virtual {v15}, Lns7;->b()LL06;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v15}, Lns7;->c()Lo5f;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lp5f;

    .line 684
    .line 685
    iget-object v3, v3, Lp5f;->q:LQ2f;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v4, Lvy7;->y0:Lvy7;

    .line 691
    .line 692
    new-instance v5, LOSk;

    .line 693
    .line 694
    new-instance v15, LjKk;

    .line 695
    .line 696
    const/4 v12, 0x4

    .line 697
    invoke-direct {v15, v4, v3, v12}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v18, v5

    .line 701
    .line 702
    move-object/from16 v19, v3

    .line 703
    .line 704
    move-wide/from16 v22, v6

    .line 705
    .line 706
    move-object/from16 v24, v15

    .line 707
    .line 708
    invoke-direct/range {v18 .. v24}, LOSk;-><init>(LQ2f;JJLjKk;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_2

    .line 716
    :cond_5
    move-object/from16 v17, v5

    .line 717
    .line 718
    invoke-virtual {v15}, Lns7;->b()LL06;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v15}, Lns7;->c()Lo5f;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lp5f;

    .line 727
    .line 728
    iget-object v4, v4, Lp5f;->q:LQ2f;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v5, Lvy7;->Z:Lvy7;

    .line 734
    .line 735
    new-instance v6, LdKk;

    .line 736
    .line 737
    new-instance v12, LjKk;

    .line 738
    .line 739
    invoke-direct {v12, v5, v4, v0}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v6, v4, v12, v7}, LdKk;-><init>(LQ2f;LjKk;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_6

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LZJk;

    .line 777
    .line 778
    invoke-virtual {v11, v4, v13, v14}, LQXa;->o0(LZJk;IZ)Lltm;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_6
    const/4 v0, 0x0

    .line 790
    new-array v4, v0, [Lltm;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, [Lltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    sget-object v3, LrAj;->b:Ludl;

    .line 799
    .line 800
    if-eqz v3, :cond_7

    .line 801
    .line 802
    invoke-interface {v3}, Ludl;->b()V

    .line 803
    .line 804
    .line 805
    :cond_7
    iput-object v0, v2, LOrm;->a:[Lltm;

    .line 806
    .line 807
    :goto_4
    iget-boolean v0, v10, LCNg;->f:Z

    .line 808
    .line 809
    if-eqz v0, :cond_8

    .line 810
    .line 811
    sget-object v3, LJq7;->g:LJq7;

    .line 812
    .line 813
    if-ne v9, v3, :cond_b

    .line 814
    .line 815
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const-string v3, "getSpotlightTileInteractionFeatures"

    .line 819
    .line 820
    move-object/from16 v4, v17

    .line 821
    .line 822
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :try_start_1
    iget-object v3, v11, LQXa;->a:Lns7;

    .line 826
    .line 827
    invoke-virtual {v3}, Lns7;->b()LL06;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v3}, Lns7;->c()Lo5f;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lp5f;

    .line 836
    .line 837
    iget-object v3, v3, Lp5f;->q:LQ2f;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v5, Lvy7;->Y:Lvy7;

    .line 843
    .line 844
    new-instance v6, LfKk;

    .line 845
    .line 846
    new-instance v7, LjKk;

    .line 847
    .line 848
    const/4 v12, 0x2

    .line 849
    invoke-direct {v7, v5, v3, v12}, LjKk;-><init>(Lvy7;LQ2f;I)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v6, v3, v7}, LfKk;-><init>(LQ2f;LjKk;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v4, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/Iterable;

    .line 860
    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    const/16 v5, 0xa

    .line 864
    .line 865
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_9

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, LZJk;

    .line 887
    .line 888
    const/4 v6, -0x1

    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-virtual {v11, v5, v6, v7}, LQXa;->o0(LZJk;IZ)Lltm;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_5

    .line 898
    :catchall_1
    move-exception v0

    .line 899
    goto :goto_6

    .line 900
    :cond_9
    const/4 v3, 0x0

    .line 901
    new-array v3, v3, [Lltm;

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, [Lltm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 908
    .line 909
    sget-object v4, LrAj;->b:Ludl;

    .line 910
    .line 911
    if-eqz v4, :cond_a

    .line 912
    .line 913
    invoke-interface {v4}, Ludl;->b()V

    .line 914
    .line 915
    .line 916
    :cond_a
    iput-object v3, v2, LOrm;->e:[Lltm;

    .line 917
    .line 918
    :cond_b
    iget v12, v10, LCNg;->a:I

    .line 919
    .line 920
    if-lez v12, :cond_d

    .line 921
    .line 922
    if-eqz v0, :cond_c

    .line 923
    .line 924
    if-ne v9, v8, :cond_d

    .line 925
    .line 926
    :cond_c
    iget v15, v10, LCNg;->d:I

    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    iget v13, v10, LCNg;->b:I

    .line 931
    .line 932
    iget v14, v10, LCNg;->c:I

    .line 933
    .line 934
    invoke-virtual/range {v11 .. v16}, LQXa;->m0(IIIIZ)[Lltm;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v2, LOrm;->f:[Lltm;

    .line 939
    .line 940
    :cond_d
    return-object v2

    .line 941
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 942
    .line 943
    if-eqz v2, :cond_e

    .line 944
    .line 945
    invoke-interface {v2}, Ludl;->b()V

    .line 946
    .line 947
    .line 948
    :cond_e
    throw v0

    .line 949
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 950
    .line 951
    if-eqz v2, :cond_f

    .line 952
    .line 953
    invoke-interface {v2}, Ludl;->b()V

    .line 954
    .line 955
    .line 956
    :cond_f
    throw v0

    .line 957
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lz7k;->f()V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

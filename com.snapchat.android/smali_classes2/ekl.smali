.class public final Lekl;
.super LtV0;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final e:Lokl;

.field public final f:LQjl;

.field public final g:LNu1;

.field public final h:LJel;

.field public final i:Lk57;

.field public final j:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lokl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQjl;LNu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LtV0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekl;->e:Lokl;

    .line 5
    .line 6
    iput-object p3, p0, Lekl;->f:LQjl;

    .line 7
    .line 8
    iput-object p4, p0, Lekl;->g:LNu1;

    .line 9
    .line 10
    sget-object p1, LJel;->c:LJel;

    .line 11
    .line 12
    iput-object p1, p0, Lekl;->h:LJel;

    .line 13
    .line 14
    iget-object p1, p0, LtV0;->b:Lbk4;

    .line 15
    .line 16
    iget-object p1, p1, Lbk4;->a:Lak4;

    .line 17
    .line 18
    const-class p2, LYjl;

    .line 19
    .line 20
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lak4;->c(LDl3;)Lk57;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lekl;->i:Lk57;

    .line 29
    .line 30
    new-instance p1, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lekl;->h:LJel;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->T0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpjh;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lpjh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhkl;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lhkl;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lekl;->f()LYjl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LYjl;->b:LKW;

    .line 73
    .line 74
    check-cast v0, LLW;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lekl;->h:LJel;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->T0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpjh;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lpjh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhkl;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lhkl;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lekl;->h(Lapp/aifactory/base/models/dto/Target;LtZa;)Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, LGjl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p3, p2, v0}, LGjl;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LaVd;

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final f()LYjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lekl;->i:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYjl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LtZa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->isProcessed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lekl;->f:LQjl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v2, p3}, LQjl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, LtV0;->d()Lcsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LtV0;->d()Lcsh;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, v2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lakl;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1, v1}, Lakl;-><init>(Lekl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 51
    .line 52
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LiUg;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, LiUg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LD2i;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p3, v0, p2, p1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 74
    .line 75
    invoke-direct {p1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LD2i;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p3, v0, p0, p2}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LE9g;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, p1, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0}, LtV0;->c()LMM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LMM;->f:LbPf;

    .line 111
    .line 112
    iget-object v5, v0, LbPf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LZOf;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, v0, p1, v6}, LZOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LbPf;->b:LEM;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LQjl;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, LtV0;->d()Lcsh;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lakl;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v6}, Lakl;-><init>(Lekl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 162
    .line 163
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LtV0;->d()Lcsh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 173
    .line 174
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LiUg;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v2}, LiUg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LAp9;

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    invoke-direct {v0, v5, p0, p1, p3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {p3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LtV0;->d()Lcsh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 208
    .line 209
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lbkl;

    .line 213
    .line 214
    invoke-direct {p3, p0, p1, v6}, Lbkl;-><init>(Lekl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    invoke-direct {v0, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Lbkl;

    .line 223
    .line 224
    invoke-direct {p3, p0, p1, v1}, Lbkl;-><init>(Lekl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 228
    .line 229
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lbkl;

    .line 233
    .line 234
    invoke-direct {p3, p1, p0}, Lbkl;-><init>(Lapp/aifactory/base/models/dto/Target;Lekl;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 238
    .line 239
    invoke-direct {v7, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    new-instance p3, Lckl;

    .line 243
    .line 244
    move-object v0, p3

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p2

    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Lckl;-><init>(Lekl;Lio/reactivex/rxjava3/subjects/AsyncSubject;JLapp/aifactory/base/models/dto/Target;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ldkl;

    .line 252
    .line 253
    invoke-direct {v0, v6, p0, p2, p1}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_0
    iget-object p2, p0, LtV0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lekl;->h:LJel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lapp/aifactory/base/models/dto/Target;LtZa;)Lio/reactivex/rxjava3/subjects/AsyncSubject;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lio/reactivex/rxjava3/subjects/AsyncSubject;->e:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->T0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpjh;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Lpjh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhkl;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lekl;->h:LJel;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    new-instance v6, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 67
    .line 68
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/AsyncSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lekl;->j:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lekl;->f()LYjl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, LYjl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    const-string v4, "segmentation"

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    const-string v4, "metrics"

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lekl;->h:LJel;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v0, Lmk8;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, v2}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LbVd;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-direct {v8, v0, v6}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LZjl;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-object v1, p0

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, v6

    .line 146
    move-object v5, p2

    .line 147
    invoke-direct/range {v0 .. v5}, LZjl;-><init>(Lekl;Ljava/lang/String;Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LtZa;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-object v6

    .line 155
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, v6, p2}, Lekl;->g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LtZa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v6

    .line 160
    :goto_3
    monitor-exit p0

    .line 161
    throw p1
.end method

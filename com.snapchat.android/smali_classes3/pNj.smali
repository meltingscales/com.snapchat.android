.class public final LpNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:LAWl;

.field public g:LAWl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMH7;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LMH7;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LpNj;->a:LCbl;

    .line 17
    .line 18
    new-instance p2, LMH7;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, LMH7;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LpNj;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpNj;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LpNj;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LpNj;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LpNj;->h(LAWl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LpNj;->i(LAWl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized c(LiQj;LlNj;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LiQj;->y:I

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v1}, LXY0;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, LpNj;->g:LAWl;

    .line 28
    .line 29
    iget-object p4, p0, LpNj;->f:LAWl;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LpNj;->g(LiQj;LlNj;LAWl;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4}, LpNj;->g(LiQj;LlNj;LAWl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p3, LAWl;

    .line 48
    .line 49
    invoke-virtual {p1}, LiQj;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-direct {p3, p1, p2, p4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p3}, LpNj;->h(LAWl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, LpNj;->g:LAWl;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LiQj;->o0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, LpNj;->b:LCbl;

    .line 74
    .line 75
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LuQj;

    .line 80
    .line 81
    invoke-virtual {v0}, LuQj;->d()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LAWl;

    .line 85
    .line 86
    invoke-virtual {p1}, LiQj;->A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, p1, p2, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LpNj;->h(LAWl;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    invoke-static {p3, p4, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LnNj;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, LnNj;-><init>(LpNj;LiQj;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 119
    .line 120
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LzI1;

    .line 124
    .line 125
    invoke-direct {p2, v1, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LpNj;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object p3, p0, LpNj;->b:LCbl;

    .line 136
    .line 137
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, LuQj;

    .line 142
    .line 143
    invoke-virtual {p3}, LuQj;->d()V

    .line 144
    .line 145
    .line 146
    new-instance p3, LAWl;

    .line 147
    .line 148
    invoke-virtual {p1}, LiQj;->A()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-direct {p3, p1, p2, p4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpNj;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LpNj;->d:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpNj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LpNj;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpNj;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LpNj;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final g(LiQj;LlNj;LAWl;)V
    .locals 6

    .line 1
    sget-object v0, LlNj;->c:LlNj;

    .line 2
    .line 3
    iget-object v1, p3, LAWl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p3, LAWl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LiQj;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v3, p3, LAWl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    check-cast v2, LiQj;

    .line 26
    .line 27
    invoke-virtual {v2}, LiQj;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p3, LAWl;

    .line 31
    .line 32
    invoke-virtual {p1}, LiQj;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, p1, p2, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, LpNj;->h(LAWl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, LiQj;->d:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, LiQj;

    .line 50
    .line 51
    iget-object v0, v2, LiQj;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, LpNj;->f:LAWl;

    .line 60
    .line 61
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-virtual {p1, p2}, LiQj;->o0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LAWl;)V
    .locals 5

    .line 1
    iput-object p1, p0, LpNj;->g:LAWl;

    .line 2
    .line 3
    invoke-virtual {p0}, LpNj;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LpNj;->f()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LiQj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LpNj;->i(LAWl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LpNj;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LpNj;->a:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LDRj;

    .line 31
    .line 32
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LnNj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, p0, v2}, LnNj;-><init>(LiQj;LpNj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LoNj;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LoNj;-><init>(LpNj;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LpNj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    iget-object v0, p1, LiQj;->g:LcZj;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LiQj;->a:LePj;

    .line 73
    .line 74
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, LcQj;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v2}, LcQj;-><init>(LiQj;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LdQj;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, LdQj;-><init>(LiQj;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public final i(LAWl;)V
    .locals 3

    .line 1
    iput-object p1, p0, LpNj;->f:LAWl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LiQj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LpNj;->a:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDRj;

    .line 18
    .line 19
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LnNj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p0, v2}, LnNj;-><init>(LiQj;LpNj;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LoNj;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LoNj;-><init>(LpNj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LpNj;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

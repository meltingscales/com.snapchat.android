.class public final LsIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LLr3;

.field public final b:LqCg;

.field public final c:Lurg;

.field public final d:LXrg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LKz8;

.field public final g:LzDk;

.field public final h:LU5k;


# direct methods
.method public constructor <init>(LYn7;LLr3;LqCg;Lxxk;Loxc;LhJk;LKz8;LLp7;LCq7;LOei;LzDk;Lu44;LUAk;Lurg;LST0;LXrg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, LsIk;->a:LLr3;

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    iput-object v15, v0, LsIk;->b:LqCg;

    .line 15
    .line 16
    move-object/from16 v13, p14

    .line 17
    .line 18
    iput-object v13, v0, LsIk;->c:Lurg;

    .line 19
    .line 20
    move-object/from16 v14, p16

    .line 21
    .line 22
    iput-object v14, v0, LsIk;->d:LXrg;

    .line 23
    .line 24
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v12, v0, LsIk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iput-object v3, v0, LsIk;->f:LKz8;

    .line 34
    .line 35
    sget-object v10, LJn7;->y0:LJn7;

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, LU5k;

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    invoke-direct {v6, v7, v2, v1, v10}, LU5k;-><init>(Lxxk;LOei;LCq7;LNCc;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, LsIk;->h:LU5k;

    .line 50
    .line 51
    move-object/from16 v8, p11

    .line 52
    .line 53
    iput-object v8, v0, LsIk;->g:LzDk;

    .line 54
    .line 55
    new-instance v17, LMz8;

    .line 56
    .line 57
    move-object/from16 v2, v17

    .line 58
    .line 59
    move-object/from16 v3, p7

    .line 60
    .line 61
    move-object/from16 v4, p8

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v11, p12

    .line 70
    .line 71
    move-object v1, v12

    .line 72
    move-object/from16 v12, p13

    .line 73
    .line 74
    move-object/from16 v13, p14

    .line 75
    .line 76
    move-object/from16 v14, p6

    .line 77
    .line 78
    move-object/from16 v15, p15

    .line 79
    .line 80
    move-object/from16 v16, p16

    .line 81
    .line 82
    invoke-direct/range {v2 .. v16}, LMz8;-><init>(LKz8;LLp7;LYn7;LU5k;Lxxk;LzDk;LqCg;LNCc;Lu44;LUAk;Lurg;LhJk;LST0;LXrg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, LMz8;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Le4e;

    .line 95
    .line 96
    new-instance v3, LqIk;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v0, v4}, LqIk;-><init>(LsIk;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    sget-object v2, LK9f;->D0:LK9f;

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    check-cast v3, LmJk;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move-object/from16 v1, p9

    .line 119
    .line 120
    iget-object v1, v1, LCq7;->f:LJq7;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, LmJk;->f(LJq7;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LqIk;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v0, v3}, LqIk;-><init>(LsIk;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LsIk;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LsIk;->b:LqCg;

    .line 13
    .line 14
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LZw0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, LZw0;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LsIk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LsIk;->h:LU5k;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LU5k;->y(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LsIk;->d:LXrg;

    .line 8
    .line 9
    iget-object v0, v0, LXrg;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LwZg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LsIk;->c:Lurg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lurg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsIk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LsIk;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LsIk;->b:LqCg;

    .line 13
    .line 14
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LrIk;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0, v1, p1}, LrIk;-><init>(LsIk;JZ)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x5dc

    .line 26
    .line 27
    iget-object v8, p0, LsIk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LsIk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

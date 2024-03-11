.class public final LKPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ldd2;

.field public final c:LrU7;

.field public final d:Lvv0;

.field public final e:LNu0;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LGLm;

.field public final i:LLPg;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LlD7;

.field public l:Z

.field public final m:LyTg;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(LKug;Ldd2;LrU7;Lvv0;LNu0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LGLm;LLPg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LlD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKPg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LKPg;->b:Ldd2;

    .line 7
    .line 8
    iput-object p3, p0, LKPg;->c:LrU7;

    .line 9
    .line 10
    iput-object p4, p0, LKPg;->d:Lvv0;

    .line 11
    .line 12
    iput-object p5, p0, LKPg;->e:LNu0;

    .line 13
    .line 14
    iput-object p6, p0, LKPg;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LKPg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LKPg;->h:LGLm;

    .line 19
    .line 20
    iput-object p9, p0, LKPg;->i:LLPg;

    .line 21
    .line 22
    iput-object p10, p0, LKPg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p11, p0, LKPg;->k:LlD7;

    .line 25
    .line 26
    sget-object p1, LZa2;->f:LZa2;

    .line 27
    .line 28
    const-string p2, "RecorderEarlyInitializer"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LKPg;->m:LyTg;

    .line 49
    .line 50
    sget-object p1, LFs0;->a:LFs0;

    .line 51
    .line 52
    iput-object p1, p0, LKPg;->n:LFs0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LKPg;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LKPg;->c:LrU7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LKPg;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LKPg;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, LKPg;->c:LrU7;

    .line 16
    .line 17
    invoke-virtual {v1}, LrU7;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LKPg;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LYLm;

    .line 33
    .line 34
    iget-object v1, v1, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object v2, LHPg;->a:LHPg;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LKPg;->m:LyTg;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LIPg;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, LIPg;-><init>(LKPg;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    new-instance v1, LQD;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_2
    return-void
.end method

.method public static c(LKPg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKPg;->c:LrU7;

    .line 2
    .line 3
    iget-wide v0, v0, LrU7;->i:J

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LKPg;->h:LGLm;

    .line 7
    .line 8
    iget-object v3, p0, LKPg;->m:LyTg;

    .line 9
    .line 10
    iget-object v4, p0, LKPg;->b:Ldd2;

    .line 11
    .line 12
    invoke-virtual {v4}, Ldd2;->a()LRl2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v0, v1, v4}, LGLm;->b(LyTg;JLRl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LKPg;->h:LGLm;

    .line 4
    .line 5
    iget-object v0, v1, LKPg;->m:LyTg;

    .line 6
    .line 7
    iget-object v2, v1, LKPg;->b:Ldd2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldd2;->a()LRl2;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v11, v1, LKPg;->e:LNu0;

    .line 14
    .line 15
    iget-object v13, v1, LKPg;->d:Lvv0;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-ltz v2, :cond_9

    .line 22
    .line 23
    iget-object v15, v3, LGLm;->b:LoC7;

    .line 24
    .line 25
    const-string v4, "StateMachine.VideoRecorderStateManager.initializeRecorder"

    .line 26
    .line 27
    sget-object v14, LrAj;->a:LqAj;

    .line 28
    .line 29
    invoke-virtual {v14, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    iget-object v4, v15, LoC7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v5, v4, LDLm;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    :cond_0
    check-cast v4, LDLm;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    instance-of v5, v4, LBLm;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v5, v4, LyLm;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    :goto_0
    instance-of v5, v4, LyLm;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v4, LyLm;

    .line 59
    .line 60
    invoke-virtual {v4}, LyLm;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v10, v15

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    :try_start_2
    iget-object v0, v3, LGLm;->a:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LYLm;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, LULm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    move-object v4, v2

    .line 94
    move-object v5, v0

    .line 95
    move/from16 v8, p3

    .line 96
    .line 97
    move/from16 v9, p4

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    move-object v14, v3

    .line 102
    move-object v3, v15

    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    :try_start_3
    invoke-direct/range {v4 .. v15}, LULm;-><init>(LYLm;Lf37;LRl2;ZZZLNu0;Ljava/io/File;Lvv0;Ljava/util/UUID;LQw0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LYLm;->e:LbMm;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    sget-object v6, LCLm;->b:LCLm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_2
    move-object v10, v3

    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v3, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v17, v14

    .line 129
    .line 130
    move-object v10, v15

    .line 131
    :try_start_4
    new-instance v9, LELm;

    .line 132
    .line 133
    move-object v2, v9

    .line 134
    move-object v4, v7

    .line 135
    move/from16 v5, p3

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    move-object v8, v13

    .line 141
    invoke-direct/range {v2 .. v8}, LELm;-><init>(LGLm;LRl2;ZZLNu0;Lvv0;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v4, v0

    .line 148
    move-object v5, v9

    .line 149
    move-wide/from16 v6, p1

    .line 150
    .line 151
    move-object v9, v2

    .line 152
    invoke-static/range {v4 .. v9}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v6, LyLm;

    .line 157
    .line 158
    invoke-direct {v6, v0}, LyLm;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object/from16 v17, v14

    .line 165
    .line 166
    move-object v10, v15

    .line 167
    instance-of v0, v4, LzLm;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v4, LzLm;

    .line 172
    .line 173
    invoke-virtual {v4}, LzLm;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 178
    .line 179
    .line 180
    sget-object v6, LCLm;->b:LCLm;

    .line 181
    .line 182
    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iput-object v6, v10, LoC7;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object v10, v15

    .line 190
    :cond_7
    :goto_4
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 191
    invoke-virtual/range {v17 .. v17}, LqAj;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    :try_start_6
    monitor-exit v10

    .line 198
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 199
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ludl;->b()V

    .line 204
    .line 205
    .line 206
    :cond_8
    throw v0

    .line 207
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "Failed requirement."

    .line 211
    .line 212
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKPg;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v2, p0, LKPg;->m:LyTg;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, LJPg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v0, v4}, LJPg;-><init>(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LKPg;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LJPg;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v0, v4}, LJPg;-><init>(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKPg;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LYLm;

    .line 45
    .line 46
    iget-object v1, v1, LYLm;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, LJPg;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v3, p0, v0, v5}, LJPg;-><init>(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LKPg;->k:LlD7;

    .line 70
    .line 71
    iget-object v1, v1, LlD7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, LIPg;

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, LIPg;-><init>(LKPg;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LKPg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LIPg;

    .line 106
    .line 107
    invoke-direct {v2, p0, v5}, LIPg;-><init>(LKPg;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

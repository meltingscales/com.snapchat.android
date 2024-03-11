.class public final LTf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ7;


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final B0:LCbl;

.field public final X:LyTg;

.field public Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lo38;

.field public final f:LKug;

.field public final g:LeP7;

.field public final h:LLc;

.field public final i:LqCg;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;

.field public final y0:Ljava/util/LinkedHashMap;

.field public z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LL57;LKug;LJug;LJug;Lo38;LJug;LKug;LeP7;LLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTf7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LTf7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LTf7;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LTf7;->e:Lo38;

    .line 13
    .line 14
    iput-object p7, p0, LTf7;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LTf7;->g:LeP7;

    .line 17
    .line 18
    iput-object p9, p0, LTf7;->h:LLc;

    .line 19
    .line 20
    sget-object p1, LDm7;->h:LDm7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "DirectJobScheduler"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LTf7;->i:LqCg;

    .line 38
    .line 39
    new-instance p2, LBf7;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, LBf7;-><init>(LTf7;I)V

    .line 43
    .line 44
    .line 45
    new-instance p4, LCbl;

    .line 46
    .line 47
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LTf7;->j:LCbl;

    .line 51
    .line 52
    new-instance p2, LvX3;

    .line 53
    .line 54
    const/16 p4, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p6, p4}, LvX3;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p4, LCbl;

    .line 60
    .line 61
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, LTf7;->k:LCbl;

    .line 65
    .line 66
    new-instance p2, LBf7;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p0, p4}, LBf7;-><init>(LTf7;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, LCbl;

    .line 73
    .line 74
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, LTf7;->t:LCbl;

    .line 78
    .line 79
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LTf7;->X:LyTg;

    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LTf7;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LTf7;->y0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, LBf7;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p2}, LBf7;-><init>(LTf7;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LTf7;->B0:LCbl;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(LTf7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAf7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LAf7;-><init>(LTf7;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LTf7;->X:LyTg;

    .line 11
    .line 12
    iget-object p0, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(LVO7;J)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, LTf7;->X:LyTg;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LTf7;->g()LJP7;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v2, LVO7;->a:LZO7;

    .line 15
    .line 16
    new-instance v12, LyRa;

    .line 17
    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    invoke-direct {v12, v9, v10, v8}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x3fef

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v7 .. v23}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v6, v6, LJP7;->n:LJ9n;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v2, LVO7;->a:LZO7;

    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, LVO7;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8}, LJ9n;->o(Ljava/lang/String;)LOP7;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, v2, LVO7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v6, LOP7;->b:Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v6, v6, LOP7;->e:Ljava/lang/Class;

    .line 74
    .line 75
    new-array v10, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v11, LZO7;

    .line 78
    .line 79
    aput-object v11, v10, v3

    .line 80
    .line 81
    aput-object v6, v10, v0

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v4, v3

    .line 90
    .line 91
    aput-object v8, v4, v0

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LVO7;

    .line 98
    .line 99
    new-instance v3, Lr8h;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, v4, v1, v0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v5, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch LA8m; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual/range {p1 .. p1}, LVO7;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lr8h;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v4, v1, v2}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v5, v3, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LA8m;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, LA8m;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, v1, LTf7;->e:Lo38;

    .line 136
    .line 137
    iget-object v3, v3, Lo38;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lx2a;

    .line 140
    .line 141
    sget-object v4, LRAf;->i1:LRAf;

    .line 142
    .line 143
    const-string v5, "jobIdentifier"

    .line 144
    .line 145
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "isUserLoggedIn"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public final Y()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, Lhyd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1
    iget-object v6, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTf7;->i:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, LZ7l;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, v8

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7, v8, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, LCf7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LTf7;->g()LJP7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LJP7;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LtQ7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LtQ7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LTf7;->h:LLc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LlI3;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Llf4;
    .locals 1

    .line 1
    iget-object v0, p0, LTf7;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LJP7;
    .locals 1

    .line 1
    iget-object v0, p0, LTf7;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJP7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LTf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LTf7;->e()Llf4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Llf4;->f:LCbl;

    .line 28
    .line 29
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LRc7;

    .line 34
    .line 35
    iget-object v6, v5, LRc7;->a:LqCg;

    .line 36
    .line 37
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LQc7;

    .line 42
    .line 43
    invoke-direct {v7, v5, v1}, LQc7;-><init>(LRc7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Llf4;->g:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LfP7;

    .line 86
    .line 87
    invoke-interface {v5}, LfP7;->init()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LTf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    iget-object v3, p0, LTf7;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, LTf7;->g()LJP7;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, LJP7;->c:LKug;

    .line 112
    .line 113
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LtQ7;

    .line 118
    .line 119
    iget-object v4, v3, LtQ7;->g:Lbij;

    .line 120
    .line 121
    invoke-virtual {v3}, LtQ7;->f()LgP7;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LhP7;

    .line 126
    .line 127
    iget-object v6, v3, LhP7;->b:LlQ7;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, LYP7;

    .line 133
    .line 134
    sget-object v9, LcQ7;->f:LcQ7;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-direct/range {v5 .. v10}, LYP7;-><init>(LlQ7;JLcQ7;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, LEf7;->b:LEf7;

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, LTf7;->i:LqCg;

    .line 161
    .line 162
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, LFf7;

    .line 171
    .line 172
    invoke-direct {v4, p0, v0}, LFf7;-><init>(LTf7;I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LGf7;->a:LGf7;

    .line 176
    .line 177
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, LTf7;->A0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    iget-object v3, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 190
    .line 191
    if-ne v3, v1, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    aput-object v2, v1, v0

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    iput-object v2, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, LTf7;->q()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTf7;->g()LJP7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LJP7;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LtQ7;

    .line 16
    .line 17
    invoke-virtual {v1}, LtQ7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LVp4;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LHf7;->b:LHf7;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DirectJobScheduler:kick"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LTf7;->h:LLc;

    .line 9
    .line 10
    new-instance v2, LJf7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, p1, p2}, LJf7;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, LTf7;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LTf7;->y0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(LHc;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iget-object v0, v9, LHc;->a:LVO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LVO7;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v11, v7, LTf7;->h:LLc;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LJc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v11, v10, v2}, LJc;-><init>(LLc;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LMc;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, LMc;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, LVO7;->a:LZO7;

    .line 40
    .line 41
    invoke-virtual {v0}, LZO7;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LTf7;->g:LeP7;

    .line 53
    .line 54
    iget-object v0, v0, LeP7;->p:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, LTf7;->e()Llf4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v12}, Llf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LSld;

    .line 81
    .line 82
    const/16 v13, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v13, v0, v8, v12}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lkf4;->d:Lkf4;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 109
    .line 110
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LeW6;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    move-object v1, v10

    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move-object v3, v12

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move/from16 v5, p3

    .line 125
    .line 126
    move-object v13, v6

    .line 127
    move/from16 v6, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, LeW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual/range {p0 .. p0}, LTf7;->e()Llf4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v12}, Llf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LSld;

    .line 145
    .line 146
    const/16 v3, 0x12

    .line 147
    .line 148
    invoke-direct {v2, v3, v0, v8, v12}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lkf4;->c:Lkf4;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, LB86;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    move-object v0, v12

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object v2, v10

    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 194
    .line 195
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LTf7;->i:LqCg;

    .line 199
    .line 200
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LR9a;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v0, v2}, LR9a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v7, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    sget-object v2, LIf7;->b:LIf7;

    .line 233
    .line 234
    sget-object v3, LHf7;->d:LHf7;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    sget-object v1, LIf7;->c:LIf7;

    .line 242
    .line 243
    sget-object v2, LHf7;->e:LHf7;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    new-instance v1, LLgi;

    .line 250
    .line 251
    const/16 v2, 0x1b

    .line 252
    .line 253
    invoke-direct {v1, v2, v11, v10, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final x(LHc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 8

    .line 1
    invoke-virtual {p0}, LTf7;->e()Llf4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LHc;->a:LVO7;

    .line 6
    .line 7
    iget-object v0, v0, LVO7;->a:LZO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LZO7;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Llf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Lr4n;

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v7

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lalh;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, LKf7;->b:LKf7;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LLf7;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v0}, LLf7;-><init>(LTf7;LHc;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, LLf7;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, p1, v2}, LLf7;-><init>(LTf7;LHc;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, LMf7;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0, p1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

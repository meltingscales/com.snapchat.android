.class public final Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LQa1;

.field public final c:LKo3;

.field public final d:LLr3;

.field public final e:LO81;

.field public final f:Lfb1;

.field public final g:LW88;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LjT4;

.field public final j:LuP7;

.field public final k:Lns0;

.field public final l:LqCg;

.field public final m:LI4i;

.field public final n:LO08;

.field public final o:LFs0;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:LCbl;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;LQa1;LKo3;LLr3;LO81;Lfb1;LW88;LU9g;LjT4;LuP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbd6;->b:LQa1;

    .line 7
    .line 8
    iput-object p3, p0, Lbd6;->c:LKo3;

    .line 9
    .line 10
    iput-object p4, p0, Lbd6;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lbd6;->e:LO81;

    .line 13
    .line 14
    iput-object p6, p0, Lbd6;->f:Lfb1;

    .line 15
    .line 16
    iput-object p7, p0, Lbd6;->g:LW88;

    .line 17
    .line 18
    iput-object p8, p0, Lbd6;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lbd6;->i:LjT4;

    .line 21
    .line 22
    iput-object p10, p0, Lbd6;->j:LuP7;

    .line 23
    .line 24
    sget-object p1, LBc1;->f:LBc1;

    .line 25
    .line 26
    const-string p2, "DefaultBitmojiBatchRenderProvider"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lbd6;->k:Lns0;

    .line 33
    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbd6;->l:LqCg;

    .line 40
    .line 41
    new-instance p2, LI4i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, LI4i;-><init>(Lk3m;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lbd6;->m:LI4i;

    .line 51
    .line 52
    sget-object p1, LO08;->a:LO08;

    .line 53
    .line 54
    iput-object p1, p0, Lbd6;->n:LO08;

    .line 55
    .line 56
    sget-object p1, LFs0;->a:LFs0;

    .line 57
    .line 58
    iput-object p1, p0, Lbd6;->o:LFs0;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbd6;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    new-instance p1, LU9g;

    .line 68
    .line 69
    const/16 p2, 0x15

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lbd6;->q:LCbl;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbd6;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(ILHa1;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, v4

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LXcc;->d:LXcc;

    .line 21
    .line 22
    iget-object v2, v8, Lbd6;->c:LKo3;

    .line 23
    .line 24
    check-cast v2, LVie;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LTc6;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v5, p4

    .line 34
    invoke-direct {v2, v3, p4, v4}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v8, Lbd6;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LEp3;->e:LEp3;

    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LUc6;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LUc6;-><init>(ILjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, LVc6;

    .line 64
    .line 65
    invoke-direct {v6, v3, v0}, LVc6;-><init>(ILjava/util/Set;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 69
    .line 70
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LS21;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1, p0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, LSc6;

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p4

    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p2

    .line 99
    move v7, p1

    .line 100
    invoke-direct/range {v0 .. v7}, LSc6;-><init>(Lbd6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LMt8;LHa1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;II)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lbd6;->d:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    sget-object v0, LRc6;->a:[I

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v18, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, v11, Lbd6;->q:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 39
    .line 40
    new-instance v13, LZc6;

    .line 41
    .line 42
    move-object v0, v13

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move/from16 v7, p6

    .line 56
    .line 57
    move/from16 v10, p7

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, LZc6;-><init>(Lbd6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;IJI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    move-object/from16 v16, p3

    .line 71
    .line 72
    move/from16 v19, p6

    .line 73
    .line 74
    move/from16 v20, p7

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v20}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->downloadBatchImageData(Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;LHa1;I[BI)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget-object v0, v10, Lbd6;->b:LQa1;

    .line 7
    .line 8
    check-cast v0, Lld6;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v0, v11, v12, v2}, Lld6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    new-instance v14, Lad6;

    .line 17
    .line 18
    move-object v0, v14

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move/from16 v4, p8

    .line 24
    .line 25
    move/from16 v5, p6

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v0 .. v9}, Lad6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILMt8;LHa1;[BLbd6;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ls4n;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, v11, v12}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, Lbd6;->l:LqCg;

    .line 55
    .line 56
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v10, Lbd6;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

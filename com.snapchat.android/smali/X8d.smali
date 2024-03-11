.class public final LX8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls63;

.field public final b:LSBf;

.field public final c:Ldhj;

.field public final d:LTWe;

.field public final e:Lub7;

.field public final f:LAad;

.field public final g:LhY5;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LW88;

.field public final k:Lo38;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:LqCg;

.field public final q:LKug;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Ls63;LSBf;Ldhj;LTWe;Lub7;LAad;LhY5;LJug;LKug;LJug;LW88;Lo38;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8d;->a:Ls63;

    .line 5
    .line 6
    iput-object p2, p0, LX8d;->b:LSBf;

    .line 7
    .line 8
    iput-object p3, p0, LX8d;->c:Ldhj;

    .line 9
    .line 10
    iput-object p4, p0, LX8d;->d:LTWe;

    .line 11
    .line 12
    iput-object p5, p0, LX8d;->e:Lub7;

    .line 13
    .line 14
    iput-object p6, p0, LX8d;->f:LAad;

    .line 15
    .line 16
    iput-object p7, p0, LX8d;->g:LhY5;

    .line 17
    .line 18
    iput-object p9, p0, LX8d;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LX8d;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LX8d;->j:LW88;

    .line 23
    .line 24
    iput-object p12, p0, LX8d;->k:Lo38;

    .line 25
    .line 26
    iput-object p13, p0, LX8d;->l:LKug;

    .line 27
    .line 28
    iput-object p14, p0, LX8d;->m:LKug;

    .line 29
    .line 30
    iput-object p15, p0, LX8d;->n:LKug;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    sget-object p1, LB7d;->Y:LB7d;

    .line 40
    .line 41
    const-string p2, "MediaFetcher"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LX8d;->p:LqCg;

    .line 53
    .line 54
    iput-object p8, p0, LX8d;->q:LKug;

    .line 55
    .line 56
    new-instance p1, LG8d;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LX8d;->r:LCbl;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(LX8d;Ljava/lang/String;Ljava/lang/String;LQBf;Ljava/lang/String;Ljcc;)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX8d;->d:LTWe;

    .line 7
    .line 8
    invoke-static {v2, p3, v1, v1, v0}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, LX8d;->e:Lub7;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lub7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, LF8d;->b:LF8d;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p0, LX8d;->d:LTWe;

    .line 31
    .line 32
    invoke-static {p4, p3, v1, v1, v0}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object p3, p0, LX8d;->p:LqCg;

    .line 37
    .line 38
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LW8d;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p3, p5, p0, v0}, LW8d;-><init>(Ljcc;LX8d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 54
    .line 55
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LW8d;

    .line 59
    .line 60
    invoke-direct {p3, p0, p5}, LW8d;-><init>(LX8d;Ljcc;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 64
    .line 65
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4, p1, p2}, LX8d;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, LPm2;

    .line 73
    .line 74
    const/16 p4, 0x18

    .line 75
    .line 76
    invoke-direct {p3, p2, p4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p1, p3, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final b(LX8d;Ljava/util/List;Ljava/lang/String;LvKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX8d;->k:Lo38;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lo38;->d(LvKd;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, LT60;->Z:LT60;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LX8d;->p:LqCg;

    .line 24
    .line 25
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v6, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LP64;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p2

    .line 41
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p0, v6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final c(LX8d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LX8d;->f:LAad;

    .line 2
    .line 3
    iget-object p0, p0, LAad;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LAif;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LAif;->a(Ljava/lang/String;)Lafc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object p1, Lafc;->b:Lafc;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lafc;->c:Lafc;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
.end method

.method public static d(LzSf;Ljava/lang/String;Ljava/lang/String;LIw4;LOcc;)Ljcc;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Ljcc;

    .line 3
    .line 4
    iget-object v1, v0, LzSf;->a:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v2, LIw4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LzSf;->d:LRAi;

    .line 11
    .line 12
    invoke-interface {v2}, LRAi;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-boolean v4, v0, LzSf;->c:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x380

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p1

    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Ljcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LOcc;Lafc;Ljava/lang/Long;LLrj;I)V

    .line 29
    .line 30
    .line 31
    return-object v12
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LOJd;Ljcc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, LMzk;->j(LOJd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v7, LX8d;->p:LqCg;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 22
    .line 23
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 24
    .line 25
    iget-object v13, v0, Lws0;->d:LGlk;

    .line 26
    .line 27
    new-array v0, v6, [LeV1;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x38

    .line 31
    .line 32
    iget-object v11, v7, LX8d;->c:Ldhj;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LI8d;

    .line 61
    .line 62
    invoke-direct {v0, v7, v8, v9, v6}, LI8d;-><init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 72
    .line 73
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 74
    .line 75
    iget-object v13, v0, Lws0;->d:LGlk;

    .line 76
    .line 77
    iget-object v11, v7, LX8d;->c:Ldhj;

    .line 78
    .line 79
    const/16 v17, 0xc

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v11, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LP64;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    move-object v0, v12

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v1, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v0, LW8d;

    .line 130
    .line 131
    move-object/from16 v2, p5

    .line 132
    .line 133
    invoke-direct {v0, v2, v7, v6}, LW8d;-><init>(Ljcc;LX8d;I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 137
    .line 138
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, LDs;

    .line 142
    .line 143
    const/16 v6, 0x19

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v3, p4

    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 160
    .line 161
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LH8d;

    .line 165
    .line 166
    invoke-direct {v1, v7, v8, v9}, LH8d;-><init>(LX8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LNGj;

    .line 175
    .line 176
    const/16 v1, 0x1c

    .line 177
    .line 178
    invoke-direct {v0, v1, v8, v9, v7}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    return-object v10
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
    .locals 7

    .line 1
    iget-object v0, p0, LX8d;->f:LAad;

    .line 2
    .line 3
    iget-object v0, v0, LAad;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LAif;

    .line 12
    .line 13
    invoke-direct {v1}, LAif;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :cond_1
    :goto_0
    check-cast v1, LAif;

    .line 25
    .line 26
    sget-object p1, LJ8d;->c:LJ8d;

    .line 27
    .line 28
    iget-object v0, v1, LAif;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v0, p0, LX8d;->p:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, LyE7;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    const-wide/16 v1, 0x32

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 53
    .line 54
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final g(LzSf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LOcc;->c:LOcc;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, LR13;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LR13;

    .line 30
    .line 31
    invoke-virtual {v4}, LR13;->f()Laad;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, LzSf;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4}, Laad;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0x1c

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laad;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Laad;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, LzSf;->b()LIw4;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0, v5, v4, v8, v1}, LX8d;->d(LzSf;Ljava/lang/String;Ljava/lang/String;LIw4;LOcc;)Ljcc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LR13;

    .line 79
    .line 80
    invoke-virtual {v4}, LCu4;->e()Laad;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, LzSf;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4}, Laad;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0x1c

    .line 98
    .line 99
    invoke-static/range {v8 .. v13}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Laad;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Laad;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual/range {p1 .. p1}, LzSf;->b()LIw4;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v0, v5, v4, v8, v1}, LX8d;->d(LzSf;Ljava/lang/String;Ljava/lang/String;LIw4;LOcc;)Ljcc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    instance-of v5, v4, LEZ0;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LEZ0;

    .line 136
    .line 137
    invoke-virtual {v4}, LEZ0;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    add-int/lit8 v9, v5, 0x1

    .line 159
    .line 160
    if-ltz v5, :cond_1

    .line 161
    .line 162
    check-cast v8, Laad;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, LzSf;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8}, Laad;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x18

    .line 179
    .line 180
    invoke-static/range {v10 .. v15}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Laad;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v8}, Laad;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual/range {p1 .. p1}, LzSf;->b()LIw4;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v0, v5, v8, v10, v1}, LX8d;->d(LzSf;Ljava/lang/String;Ljava/lang/String;LIw4;LOcc;)Ljcc;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v5, v9

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_2
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LEZ0;

    .line 217
    .line 218
    invoke-virtual {v4}, LCu4;->e()Laad;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    instance-of v4, v4, LAql;

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, LzSf;->a()LRAi;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LAql;

    .line 235
    .line 236
    invoke-virtual {v4}, LAql;->f()Laad;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    add-int/lit8 v4, v7, 0x1

    .line 257
    .line 258
    if-ltz v7, :cond_5

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    check-cast v11, Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, LzSf;->b()LIw4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v9, v2, LIw4;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, LzSf;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v12, LOJd;->c:LOJd;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v13, v2

    .line 280
    check-cast v13, Ljcc;

    .line 281
    .line 282
    move-object/from16 v8, p0

    .line 283
    .line 284
    invoke-virtual/range {v8 .. v13}, LX8d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LOJd;Ljcc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    iget-object v7, v5, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    move v7, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v5, p0

    .line 298
    .line 299
    invoke-static {}, Lzbb;->r1()V

    .line 300
    .line 301
    .line 302
    throw v6

    .line 303
    :cond_6
    move-object/from16 v5, p0

    .line 304
    .line 305
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 3

    .line 1
    new-instance v0, LV8d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, LV8d;-><init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LI8d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, p3, v0}, LI8d;-><init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LV8d;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3, v0}, LV8d;-><init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LH8d;

    .line 34
    .line 35
    invoke-direct {p1, p3, p0, p2}, LH8d;-><init>(Ljava/lang/String;LX8d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

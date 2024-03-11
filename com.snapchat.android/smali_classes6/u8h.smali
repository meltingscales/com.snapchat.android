.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzi;


# instance fields
.field public final a:LgX2;

.field public final b:Lq63;

.field public final c:Lxxk;

.field public final d:Lu44;

.field public final e:LKug;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lb74;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LJLj;

.field public n:LPSa;

.field public o:Lxcf;

.field public p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lns0;

.field public final r:LqCg;


# direct methods
.method public constructor <init>(LgX2;Lq63;Lxxk;Lu44;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8h;->a:LgX2;

    .line 5
    .line 6
    iput-object p2, p0, Lu8h;->b:Lq63;

    .line 7
    .line 8
    iput-object p3, p0, Lu8h;->c:Lxxk;

    .line 9
    .line 10
    iput-object p4, p0, Lu8h;->d:Lu44;

    .line 11
    .line 12
    iput-object p6, p0, Lu8h;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string p2, "ReplyAllDelegate"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu8h;->q:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu8h;->r:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LA53;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lu8h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p5, p0, Lu8h;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p5, :cond_2

    .line 8
    .line 9
    iget-object p5, p0, Lu8h;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lu8h;->j(LlX2;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    new-instance p6, LTcd;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    move-object v0, p6

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LEq2;

    .line 52
    .line 53
    const/4 p5, 0x5

    .line 54
    invoke-direct {p2, p5, p1, p0, p3}, LEq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Luim;

    .line 63
    .line 64
    const/16 p3, 0xd

    .line 65
    .line 66
    invoke-direct {p2, p3, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-static {p3, p1, p4, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lu8h;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "disposable"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p4

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lu8h;->e:LKug;

    .line 90
    .line 91
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LW88;

    .line 96
    .line 97
    sget-object p2, LhLi;->a:LhLi;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 102
    .line 103
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lu8h;->q:Lns0;

    .line 107
    .line 108
    invoke-interface {p1, p2, p3, p4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(ILlX2;LA53;Lpok;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p3, p0, Lu8h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lu8h;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lu8h;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lu8h;->j(LlX2;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p6, p0, Lu8h;->r:LqCg;

    .line 19
    .line 20
    invoke-virtual {p6}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, p3, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p6}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, p3, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LUi;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    move-object v1, p3

    .line 41
    move v2, p1

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-direct/range {v1 .. v7}, LUi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LBrf;

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    invoke-direct {p2, p3, p0, p4}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lu8h;->e:LKug;

    .line 72
    .line 73
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LW88;

    .line 78
    .line 79
    sget-object p2, LhLi;->a:LhLi;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lu8h;->q:Lns0;

    .line 89
    .line 90
    invoke-interface {p1, p2, p3, p4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lu8h;->j(LlX2;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v9, v0, Lu8h;->j:Lb74;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    iget-object v2, v0, Lu8h;->b:Lq63;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v14, 0x334c0

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move-object/from16 v12, p8

    .line 29
    .line 30
    invoke-static/range {v2 .. v14}, Lq63;->l(Lq63;LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lb74;LOyd;LA53;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LTdl;

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method

.method public final e(LlX2;Ljava/util/List;LL9d;Lns0;LqCg;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v16, p15

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lu8h;->j(LlX2;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v12, v0, Lu8h;->j:Lb74;

    .line 28
    .line 29
    iget-object v1, v0, Lu8h;->g:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v1, v0, Lu8h;->b:Lq63;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object/from16 v19, v13

    .line 41
    .line 42
    move-object/from16 v13, v18

    .line 43
    .line 44
    const/16 v18, 0x3000

    .line 45
    .line 46
    invoke-static/range {v1 .. v18}, LMzk;->m(LLzi;LlX2;Ljava/util/List;LL9d;Lns0;LqCg;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;ZLjava/lang/String;Lf73;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v2, v19

    .line 51
    .line 52
    invoke-static {v2, v2, v1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method

.method public final f(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LPV9;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(LlX2;LKdd;LA53;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LlX2;LVR1;ILjava/lang/String;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p5, p0, Lu8h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget-object p5, p0, Lu8h;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget-object p5, p0, Lu8h;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lu8h;->j(LlX2;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object p6, p0, Lu8h;->r:LqCg;

    .line 19
    .line 20
    invoke-virtual {p6}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p5, p5, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p6}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, p5, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, LUi;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    move-object v1, p5

    .line 41
    move v2, p3

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, LUi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lu8h;->e:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LW88;

    .line 61
    .line 62
    sget-object p2, LhLi;->a:LhLi;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lu8h;->q:Lns0;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, p4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu8h;->b:Lq63;

    .line 2
    .line 3
    iget-object v0, v0, Lq63;->d:LOUf;

    .line 4
    .line 5
    invoke-interface {v0}, LOUf;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(LlX2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVFd;->H0:LVFd;

    .line 4
    .line 5
    iget-object v4, v1, LVFd;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, LNRk;

    .line 8
    .line 9
    iget-object v1, v0, Lu8h;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lu8h;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v1, v3, v6}, LNRk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LToi;

    .line 21
    .line 22
    sget-object v3, LUpi;->c:LUpi;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LlX2;->d:LJLj;

    .line 27
    .line 28
    invoke-static {v6, v2}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v72, 0x0

    .line 33
    .line 34
    const/16 v73, -0x2

    .line 35
    .line 36
    const v74, 0x1fffffff

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const-wide/16 v27, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const-wide/16 v55, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v61, 0x0

    .line 129
    .line 130
    const/16 v62, 0x0

    .line 131
    .line 132
    const/16 v63, 0x0

    .line 133
    .line 134
    const/16 v64, 0x0

    .line 135
    .line 136
    const/16 v65, 0x0

    .line 137
    .line 138
    const/16 v66, 0x0

    .line 139
    .line 140
    const/16 v67, 0x0

    .line 141
    .line 142
    const/16 v68, 0x0

    .line 143
    .line 144
    const/16 v69, 0x0

    .line 145
    .line 146
    const/16 v70, 0x0

    .line 147
    .line 148
    const/16 v71, 0x0

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-direct/range {v7 .. v74}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    iget-object v2, v0, Lu8h;->a:LgX2;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-interface/range {v2 .. v9}, LgX2;->J(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_0
    const-string v1, "snapId"

    .line 167
    .line 168
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

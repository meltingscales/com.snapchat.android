.class public final LoEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgEh;


# instance fields
.field public final A0:LJkj;

.field public final B0:Lu44;

.field public final C0:Lns0;

.field public final D0:LqCg;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:I

.field public final G0:LhEh;

.field public final H0:D

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LlV7;

.field public final a:Landroid/content/Context;

.field public final b:LE7h;

.field public final c:LL7d;

.field public final d:LKug;

.field public final e:Lr4f;

.field public final f:LKug;

.field public final g:Lzcd;

.field public final h:LLne;

.field public final i:Lysm;

.field public final j:Lvsj;

.field public final k:LiQi;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LXWf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE7h;LL7d;LKug;Lr4f;LKug;Lzcd;LLne;Lysm;Lvsj;LiQi;LKug;LKug;LmVa;LlV7;LKug;LXWf;LJkj;Lu44;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LoEh;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, LoEh;->b:LE7h;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, LoEh;->c:LL7d;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LoEh;->d:LKug;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LoEh;->e:Lr4f;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, LoEh;->f:LKug;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, LoEh;->g:Lzcd;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, LoEh;->h:LLne;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, LoEh;->i:Lysm;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, LoEh;->j:Lvsj;

    .line 34
    .line 35
    move-object/from16 v2, p11

    .line 36
    .line 37
    iput-object v2, v0, LoEh;->k:LiQi;

    .line 38
    .line 39
    move-object/from16 v2, p12

    .line 40
    .line 41
    iput-object v2, v0, LoEh;->t:LKug;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    iput-object v2, v0, LoEh;->X:LKug;

    .line 46
    .line 47
    move-object/from16 v2, p14

    .line 48
    .line 49
    iput-object v2, v0, LoEh;->Y:LKug;

    .line 50
    .line 51
    move-object/from16 v2, p15

    .line 52
    .line 53
    iput-object v2, v0, LoEh;->Z:LlV7;

    .line 54
    .line 55
    move-object/from16 v2, p16

    .line 56
    .line 57
    iput-object v2, v0, LoEh;->y0:LKug;

    .line 58
    .line 59
    move-object/from16 v2, p17

    .line 60
    .line 61
    iput-object v2, v0, LoEh;->z0:LXWf;

    .line 62
    .line 63
    move-object/from16 v2, p18

    .line 64
    .line 65
    iput-object v2, v0, LoEh;->A0:LJkj;

    .line 66
    .line 67
    move-object/from16 v2, p19

    .line 68
    .line 69
    iput-object v2, v0, LoEh;->B0:Lu44;

    .line 70
    .line 71
    sget-object v2, LCXf;->f:LCXf;

    .line 72
    .line 73
    const-string v3, "SavingAndExportingControllerImpl"

    .line 74
    .line 75
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, LoEh;->C0:Lns0;

    .line 80
    .line 81
    new-instance v4, Lns0;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LqCg;

    .line 87
    .line 88
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LoEh;->D0:LqCg;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, LoEh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    new-instance v2, LhEh;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v3}, LhEh;-><init>(LoEh;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LoEh;->G0:LhEh;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f070257

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float/2addr v2, v1

    .line 130
    float-to-double v1, v2

    .line 131
    iput-wide v1, v0, LoEh;->H0:D

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/util/List;LUpi;ZLmse;LGRj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v11, LhBh;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v10, 0x1f0

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v10}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LpEh;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v2, v1, v2, v0}, LpEh;-><init>(ZZZI)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, v11

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, LoEh;->b(LhBh;ZLpEh;Lmse;LGRj;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LVUe;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v6}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    iget-object v2, v0, LoEh;->D0:LqCg;

    .line 61
    .line 62
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v3
.end method

.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;LE8d;LZ7d;LUpi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LoEh;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIpg;

    .line 8
    .line 9
    new-instance v5, Lzh8;

    .line 10
    .line 11
    invoke-static {p1}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v5, v1}, Lzh8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v7, 0x28

    .line 20
    .line 21
    iget-object v1, p0, LoEh;->b:LE7h;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LoEh;->D0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, p1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, LiEh;->b:LiEh;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LjEh;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3, p4, p5}, LjEh;-><init>(LoEh;LE8d;LZ7d;LUpi;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 53
    .line 54
    invoke-direct {p3, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg1c;

    .line 58
    .line 59
    const/16 p4, 0x11

    .line 60
    .line 61
    invoke-direct {p1, p4, p5, p0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 65
    .line 66
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 74
    .line 75
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LEEc;

    .line 79
    .line 80
    const/16 p4, 0x1d

    .line 81
    .line 82
    invoke-direct {p1, p4, p2}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 86
    .line 87
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LkEh;->a:LkEh;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LhEh;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p0, p2}, LhEh;-><init>(LoEh;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LIpg;->a()LJpg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LMUf;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    iget-object p4, p0, LoEh;->h:LLne;

    .line 121
    .line 122
    iget-object p5, p1, LJpg;->Y:LLme;

    .line 123
    .line 124
    invoke-direct {p2, p4, p1, p5, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, LLne;->F(LCme;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(LhBh;ZLpEh;Lmse;LGRj;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v11, v4, LhBh;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p6, :cond_1

    .line 19
    .line 20
    iget v0, v9, LoEh;->F0:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v9, LoEh;->F0:I

    .line 25
    .line 26
    :cond_1
    new-instance v14, Lyh8;

    .line 27
    .line 28
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LIbd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LIbd;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string v0, "id_not_found"

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, v6, LpEh;->a:Z

    .line 45
    .line 46
    invoke-static {v11}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v6, LpEh;->b:Z

    .line 51
    .line 52
    invoke-direct {v14, v0, v1, v3, v2}, Lyh8;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v10, v9, LoEh;->b:LE7h;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/16 v16, 0x28

    .line 61
    .line 62
    invoke-static/range {v10 .. v16}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, LZt1;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    move-object v0, v11

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    move/from16 v3, p6

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, LZt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v9, LoEh;->D0:LqCg;

    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoEh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LoEh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2()I
    .locals 1

    .line 1
    iget v0, p0, LoEh;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q2(LhBh;Lmse;ZLpEh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, LhBh;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, LoEh;->b(LhBh;ZLpEh;Lmse;LGRj;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Missing media package session on save"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

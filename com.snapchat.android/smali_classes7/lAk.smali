.class public final LlAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmAk;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:Ly8f;

.field public final d:Lu44;

.field public final e:LLne;

.field public final f:Landroid/content/Context;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LPO1;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LKug;LLr3;LKug;LKug;Ly8f;Lu44;LLne;Landroid/content/Context;LKug;LKug;LKug;LPO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlAk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LlAk;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, LlAk;->c:Ly8f;

    .line 9
    .line 10
    iput-object p6, p0, LlAk;->d:Lu44;

    .line 11
    .line 12
    iput-object p7, p0, LlAk;->e:LLne;

    .line 13
    .line 14
    iput-object p8, p0, LlAk;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p9, p0, LlAk;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LlAk;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LlAk;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, LlAk;->j:LPO1;

    .line 23
    .line 24
    iput-object p3, p0, LlAk;->k:LKug;

    .line 25
    .line 26
    iput-object p4, p0, LlAk;->l:LKug;

    .line 27
    .line 28
    sget-object p1, Lqyk;->f:Lqyk;

    .line 29
    .line 30
    const-string p2, "StoriesPrivacyDialogLauncherKt"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LlAk;->m:LqCg;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LlAk;)LEzk;
    .locals 0

    .line 1
    iget-object p0, p0, LlAk;->l:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEzk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LlAk;Lr4f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leeg;

    .line 17
    .line 18
    iget-object p0, p0, Leeg;->b:Lhpa;

    .line 19
    .line 20
    invoke-interface {p0}, Lhpa;->d()Lgpa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, LF8g;->values()[LF8g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    iget v4, v3, LF8g;->a:I

    .line 43
    .line 44
    if-ne v4, p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    sget-object p0, LF8g;->b:LF8g;

    .line 52
    .line 53
    if-ne v3, p0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    :goto_2
    return v0
.end method

.method public static final c(LlAk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LlAk;->j:LPO1;

    .line 10
    .line 11
    invoke-interface {v0}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LlAk;->d:Lu44;

    .line 16
    .line 17
    sget-object v1, Leyk;->l1:Leyk;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, LJPh;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, v6

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v5}, LJPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, LlAk;->m:LqCg;

    .line 39
    .line 40
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v6}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d(LlAk;Ljava/lang/String;LBS4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAS4;

    .line 5
    .line 6
    invoke-direct {v0}, LAS4;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LES4;->e:LES4;

    .line 10
    .line 11
    iput-object v1, v0, LCS4;->g:Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-static {p1}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LCS4;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, LCUk;->h:LCUk;

    .line 20
    .line 21
    iput-object p1, v0, LCS4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, LDUk;->U0:LDUk;

    .line 24
    .line 25
    iput-object p1, v0, LCS4;->i:Ljava/lang/Enum;

    .line 26
    .line 27
    iput-object p2, v0, LAS4;->j:LBS4;

    .line 28
    .line 29
    iget-object p0, p0, LlAk;->a:LKug;

    .line 30
    .line 31
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Loj1;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final e(LlAk;Lcf7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LMUf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, LlAk;->e:LLne;

    .line 8
    .line 9
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LLne;->F(LCme;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()LoAk;
    .locals 1

    .line 1
    iget-object v0, p0, LlAk;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoAk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/util/List;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v12

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Lxzk;

    .line 33
    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v14, LHc0;

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, LHc0;-><init>(LlAk;Ljava/util/List;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, LACk;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, v9, v8, v10}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v0

    .line 75
    :goto_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v11, Lqi;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    move-object v0, v11

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    move v8, v15

    .line 102
    invoke-direct/range {v0 .. v8}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v5, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, LYSj;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v9, v8, v10}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    :goto_2
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v13

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object v3, v14

    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, LlAk;->m(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LETd;

    .line 128
    .line 129
    const/16 v2, 0x16

    .line 130
    .line 131
    invoke-direct {v1, v2, v13}, LETd;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v2, v0, v12, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LlAk;->j:LPO1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LlAk;->m:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LRzk;->d:LRzk;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LVzk;->a:LVzk;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LBIk;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    move-object v4, v0

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p4

    .line 49
    move-object v9, p3

    .line 50
    invoke-direct/range {v4 .. v10}, LBIk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LBzk;->d:LBzk;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final i(Lrs0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    iget-object v0, p0, LlAk;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Leyk;->U0:Leyk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqak;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LlAk;->m:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LBIk;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    move-object v9, p2

    .line 48
    invoke-direct/range {v4 .. v9}, LBIk;-><init>(LlAk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LBzk;->e:LBzk;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final j(Lxzk;Lrs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 14

    .line 1
    invoke-virtual {p0}, LlAk;->f()LoAk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, p1

    .line 6
    iget-object v1, v4, Lxzk;->f:Leyk;

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v5}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v1, v12, LlAk;->m:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v13, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LbAk;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    move-object/from16 v11, p9

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, LbAk;-><init>(Lkotlin/jvm/functions/Function0;LlAk;Lxzk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LaAk;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v2}, LaAk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final k(Ljava/lang/String;LP8a;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LWRi;->g:LWRi;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, LPR3;->g:LPR3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v12, LlAk;->b:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v0, v12, LlAk;->h:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LZd9;

    .line 37
    .line 38
    check-cast v0, LYd9;

    .line 39
    .line 40
    invoke-virtual {v0}, LYd9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v12, LlAk;->g:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkyk;

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lkyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LXzk;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v2, p0, v5}, LXzk;-><init>(LlAk;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lw08;->a:Lw08;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v12, LlAk;->m:LqCg;

    .line 79
    .line 80
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v13, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LiAk;

    .line 90
    .line 91
    move-object v0, v14

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    move-object/from16 v9, p7

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object/from16 v11, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v11}, LiAk;-><init>(LlAk;LP8a;Lxzk;Ljava/lang/String;Lrs0;JLkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LaAk;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-direct {v1, v2}, LaAk;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final l(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    invoke-virtual {p0}, LlAk;->f()LoAk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, p1

    .line 6
    iget-object v1, v4, Lxzk;->f:Leyk;

    .line 7
    .line 8
    invoke-virtual {v0}, LoAk;->a()Lu44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LRzk;->g:LRzk;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    iget-object v1, v0, LlAk;->m:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v9, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LSc6;

    .line 45
    .line 46
    move-object v1, v10

    .line 47
    move/from16 v2, p6

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p0

    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v1 .. v8}, LSc6;-><init>(ILrs0;Lxzk;LlAk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LaAk;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v3}, LaAk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final m(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    invoke-virtual {p0}, LlAk;->f()LoAk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    iget-object v1, v2, Lxzk;->f:Leyk;

    .line 7
    .line 8
    invoke-virtual {v0}, LoAk;->a()Lu44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, p0

    .line 17
    iget-object v1, v9, LlAk;->m:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v10, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lao;

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    invoke-direct/range {v1 .. v8}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 53
    .line 54
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LaAk;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v2}, LaAk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

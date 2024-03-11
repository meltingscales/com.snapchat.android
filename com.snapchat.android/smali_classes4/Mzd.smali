.class public abstract LMzd;
.super LpT0;
.source "SourceFile"


# instance fields
.field private final p:Lem4;

.field private final q:LCo4;

.field private final r:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem4;LCo4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;LKug;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LpT0;-><init>(Lem4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v9, LMzd;->p:Lem4;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    iput-object v0, v9, LMzd;->q:LCo4;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v9, LMzd;->r:LKug;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic J(LMzd;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LMzd;->p:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(LMzd;)LCo4;
    .locals 0

    .line 1
    iget-object p0, p0, LMzd;->q:LCo4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(LQu9;LVrd;)Lyqd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQu9;",
            "LVrd;",
            ")",
            "Lyqd;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LPpd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LPpd;->a:Lxt9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LQu9;->R:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, LSaf;

    .line 34
    .line 35
    invoke-direct {p2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "[buildNetworkRequest] Unexpected file type "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, p1, LQu9;->o0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LQu9;->Q:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LSaf;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p1, LQu9;->n0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, LQu9;->P:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LSaf;

    .line 75
    .line 76
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p2, p1, LQu9;->m0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LQu9;->O:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LSaf;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p2, v1

    .line 91
    :goto_2
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v1, Lmqd;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p2, LSaf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance v1, LSxd;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lyqd;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-object v1
.end method

.method public L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LLod;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LoT0;->y(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LMzd;->M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public abstract M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LMzd;->L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lfm4;

    .line 6
    .line 7
    const/16 v7, 0x1c

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {p2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LL71;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4, p0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, LMzd;->q:LCo4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMzd;->L(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LoT0;->F(LCo4;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r(LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "LLod;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ldnm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LLod;->d:Ly28;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoT0;->A(Ly28;)LVef;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v8}, LoT0;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LMzd;->p:Lem4;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    invoke-static {p1, p4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LkT0;->c:LkT0;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LmT0;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p6, p2}, LmT0;-><init>(Ldnm;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public s(LLod;Ldnm;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLod;",
            "Ldnm;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMzd;->r:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LqI8;

    .line 9
    .line 10
    invoke-virtual {p0}, LoT0;->u()Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LMzd;->q:LCo4;

    .line 15
    .line 16
    instance-of v2, v1, Lyud;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lxt9;->g:Lxt9;

    .line 21
    .line 22
    :goto_0
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v1, LeCd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lxt9;->c:Lxt9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, LKwd;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lxt9;->e:Lxt9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v1, LUzd;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lxt9;->f:Lxt9;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v6, LpRe;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v6, v1, p0, p1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lns0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v1, "FileManagerUriResolver"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v3, LqI8;->c:LC4i;

    .line 65
    .line 66
    check-cast v1, LgT6;

    .line 67
    .line 68
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v9, Lhsh;

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    move-object v1, v9

    .line 76
    move-object v2, p2

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v7}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 82
    .line 83
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LFKc;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, p2, v8, p1}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, LPn8;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {v0, v1, v8, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "[getFileType] unexpected type "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LMzd;->q:LCo4;

    .line 128
    .line 129
    check-cast v0, LNWg;

    .line 130
    .line 131
    iget-object v0, v0, LNWg;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public w(LLod;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, LLod;->f:LVrd;

    .line 2
    .line 3
    invoke-virtual {v0}, LVrd;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lxt9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lxt9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, LLzd;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LVrd;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object p1, p1, LLod;->e:LRAj;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LRAj;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lxt9;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "_image"

    .line 56
    .line 57
    :goto_2
    invoke-static {p1, v0, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, LRAj;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lxt9;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "_video"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lxt9;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "_unknown"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    return-object p1
.end method

.method public z(Lyqd;)Lych;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqd;",
            ")",
            "Lych;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmqd;

    .line 2
    .line 3
    const-string v1, "original_url"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, p1, Lyqd;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz5j;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v10}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    instance-of v0, p1, LSxd;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v8, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const-string v4, "https://aws.api.snapchat.com/gallery/redirect"

    .line 80
    .line 81
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, LDR9;

    .line 85
    .line 86
    invoke-direct {v0}, LDR9;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lyqd;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, LDR9;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v7, LS9b;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lz5j;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x3

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v10}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object p1

    .line 108
    :cond_3
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

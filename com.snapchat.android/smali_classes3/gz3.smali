.class public abstract Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LNne;->d:LNne;

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, LNf4;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(LLne;LNCc;ZZLDme;LqCg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, Lre7;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lre7;-><init>(LLne;LNCc;ZZLDme;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LNne;->d:LNne;

    .line 18
    .line 19
    invoke-virtual {p5}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lgz3;->b(LLne;LNCc;ZZLDme;LqCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(LXV4;)LkL0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, LkL0;

    .line 4
    .line 5
    iget-object v1, v0, LXV4;->a:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LgL0;

    .line 12
    .line 13
    invoke-direct {v2}, LgL0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LXV4;->b:LFya;

    .line 17
    .line 18
    check-cast v3, Lcl5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcl5;->a()Lp71;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LXV4;->g:LJug;

    .line 25
    .line 26
    check-cast v4, LWV4;

    .line 27
    .line 28
    invoke-virtual {v4}, LWV4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lem4;

    .line 33
    .line 34
    iget-object v5, v0, LXV4;->d:Ldz4;

    .line 35
    .line 36
    check-cast v5, LOF5;

    .line 37
    .line 38
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, LMf1;

    .line 43
    .line 44
    new-instance v15, LW81;

    .line 45
    .line 46
    iget-object v10, v0, LXV4;->g:LJug;

    .line 47
    .line 48
    new-instance v11, LO81;

    .line 49
    .line 50
    iget-object v9, v0, LXV4;->h:LJug;

    .line 51
    .line 52
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v13, v0, LXV4;->i:LJug;

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, LO81;-><init>(LLr3;LJug;LJug;)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, LXV4;->j:LJug;

    .line 62
    .line 63
    iget-object v9, v0, LXV4;->e:LZg1;

    .line 64
    .line 65
    check-cast v9, LRj5;

    .line 66
    .line 67
    invoke-virtual {v9}, LRj5;->S2()LQa1;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v0, LXV4;->k:LJug;

    .line 72
    .line 73
    iget-object v9, v0, LXV4;->i:LJug;

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    move-object v9, v15

    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    move-object v6, v15

    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, LW81;-><init>(LKug;LO81;LKug;LQa1;LKug;LKug;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, LXV4;->f:LTe0;

    .line 87
    .line 88
    check-cast v9, Lfa5;

    .line 89
    .line 90
    invoke-virtual {v9}, Lfa5;->y3()LFe0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v7, v6, v9}, LMf1;-><init>(LW81;LpBj;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LUK0;

    .line 98
    .line 99
    iget-object v0, v0, LXV4;->h:LJug;

    .line 100
    .line 101
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v9, v5, v0}, LUK0;-><init>(LLr3;LKug;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v8

    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v9

    .line 113
    invoke-direct/range {v0 .. v7}, LkL0;-><init>(Landroid/content/Context;LgL0;Lp71;Lem4;LC4i;LMf1;LUK0;)V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method

.method public static e(LT2j;)LOM6;
    .locals 1

    .line 1
    new-instance v0, LOM6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOM6;-><init>(LT2j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

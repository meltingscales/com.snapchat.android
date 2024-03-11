.class public final LIB9;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final b:LZl;

.field public final c:LvU3;

.field public final d:Lwq;

.field public final e:Lft;

.field public final f:Lx6i;

.field public final g:Lt2i;

.field public final h:LOD0;

.field public final i:LvU3;

.field public final j:LCq;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LKug;LZl;LvU3;Lwq;Lft;Lx6i;Lt2i;LOD0;LvU3;LeUg;)V
    .locals 1

    .line 1
    const-string v0, "GeneralAdOperaModelResolver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LIB9;->b:LZl;

    .line 7
    .line 8
    iput-object p3, p0, LIB9;->c:LvU3;

    .line 9
    .line 10
    iput-object p4, p0, LIB9;->d:Lwq;

    .line 11
    .line 12
    iput-object p5, p0, LIB9;->e:Lft;

    .line 13
    .line 14
    iput-object p6, p0, LIB9;->f:Lx6i;

    .line 15
    .line 16
    iput-object p7, p0, LIB9;->g:Lt2i;

    .line 17
    .line 18
    iput-object p8, p0, LIB9;->h:LOD0;

    .line 19
    .line 20
    iput-object p9, p0, LIB9;->i:LvU3;

    .line 21
    .line 22
    iput-object p10, p0, LIB9;->j:LCq;

    .line 23
    .line 24
    iput-object p1, p0, LIB9;->k:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 0

    .line 1
    iget-object p3, p4, LYWe;->b:LwXe;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p5, LwXe;->d2:LKbf;

    .line 7
    .line 8
    sget-object p6, LZec;->d:LZec;

    .line 9
    .line 10
    invoke-virtual {p3, p5, p6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p4, LYWe;->a:LwXe;

    .line 14
    .line 15
    invoke-static {p4}, LPFn;->h(LwXe;)LXrj;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object p5, p0, LIB9;->d:Lwq;

    .line 24
    .line 25
    check-cast p5, Lxq;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, LMg;->i()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, LUDn;->b(Lqn;)Lsn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p4, LwXe;->C3:LKbf;

    .line 41
    .line 42
    invoke-virtual {p3, p4, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LwXe;->D3:LKbf;

    .line 46
    .line 47
    iget-object p1, p1, LQp;->c:LSs;

    .line 48
    .line 49
    invoke-virtual {p1}, LSs;->c()LXkd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LwXe;->y3:LKbf;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LwXe;->z3:LKbf;

    .line 64
    .line 65
    sget-object p2, LnE7;->e:LnE7;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(LQp;Lqn;ZLYWe;LFYe;LXrj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LIB9;->f:Lx6i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LHB9;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-direct {p3, p5, p4}, LHB9;-><init>(ILYWe;)V

    .line 15
    .line 16
    .line 17
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p6, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p3, p3, [Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    aput-object p2, p3, p5

    .line 30
    .line 31
    invoke-virtual {p0}, LIB9;->e()Lu44;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p6, Lhdj;->gd:Lhdj;

    .line 36
    .line 37
    invoke-interface {p2, p6}, Lu44;->a(Lzb4;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, LQp;->q:Ltn;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Ltn;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, LIB9;->j:LCq;

    .line 56
    .line 57
    check-cast p2, LeUg;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LeUg;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LGB9;

    .line 68
    .line 69
    iget-object p4, p4, LYWe;->a:LwXe;

    .line 70
    .line 71
    invoke-direct {p2, p5, p4}, LGB9;-><init>(ILwXe;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    const/4 p2, 0x1

    .line 84
    aput-object p1, p3, p2

    .line 85
    .line 86
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2
    sget-object v11, Lpk;->n:LKbf;

    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v11, LwXe;->d2:LKbf;

    sget-object v12, LZec;->d:LZec;

    invoke-virtual {v3, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v11

    invoke-static {v11}, LlCn;->g(LXrj;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LIB9;->d:Lwq;

    check-cast v12, Lxq;

    invoke-virtual {v12, v11}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LMg;->i()Z

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LUDn;->b(Lqn;)Lsn;

    move-result-object v15

    .line 4
    iget-boolean v7, v4, LFYe;->i:Z

    .line 5
    invoke-virtual {v12, v11}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 6
    iget-object v9, v9, LMg;->e:LFo;

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v9, LFo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_1
    sget-object v8, Lpk;->t:LKbf;

    if-eqz v13, :cond_2

    .line 9
    iget-object v10, v13, LMg;->d:Lmo;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lmo;->b:Lvo;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lvo;->a:LOi;

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LOi;->a:LOi;

    :cond_3
    invoke-virtual {v3, v8, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    sget-object v8, Lpk;->o:LKbf;

    .line 11
    invoke-virtual {v3, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 12
    sget-object v8, Lpk;->O:LKbf;

    .line 13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 14
    sget-object v8, Lpk;->q:LKbf;

    .line 15
    invoke-virtual {v3, v8, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    sget-object v8, Lpk;->m:LKbf;

    if-eqz v13, :cond_4

    .line 17
    iget-object v9, v13, LMg;->e:LFo;

    if-eqz v9, :cond_4

    .line 18
    iget-object v9, v9, LFo;->b:LDo;

    if-eqz v9, :cond_4

    check-cast v9, LGo;

    iget-object v9, v9, LGo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v3, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v8, LwXe;->C3:LKbf;

    invoke-virtual {v3, v8, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v8, LwXe;->D3:LKbf;

    iget-object v9, v1, LQp;->c:LSs;

    invoke-virtual {v9}, LSs;->c()LXkd;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 19
    sget-object v8, Lpk;->l:LKbf;

    .line 20
    invoke-virtual {v3, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 21
    sget-object v8, Lpk;->X0:LKbf;

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    sget-object v7, Lpk;->w:LKbf;

    if-eqz v13, :cond_5

    .line 24
    invoke-virtual {v13}, LMg;->f()Z

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    sget-object v7, Lpk;->B1:LKbf;

    .line 26
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v8

    sget-object v10, Lhdj;->N1:Lhdj;

    invoke-interface {v8, v10}, Lu44;->a(Lzb4;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, LMg;->d()LSs;

    move-result-object v7

    goto :goto_4

    :cond_6
    sget-object v7, LSs;->h:LSs;

    :goto_4
    sget-object v8, LSs;->c:LSs;

    if-eq v7, v8, :cond_7

    iget-object v7, v0, LIB9;->i:LvU3;

    invoke-virtual {v7, v11}, LvU3;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, LvU3;->p(LwXe;)V

    :cond_7
    invoke-virtual/range {p5 .. p5}, LFYe;->k()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v8

    sget-object v10, Lhdj;->xc:Lhdj;

    invoke-interface {v8, v10}, Lu44;->a(Lzb4;)Z

    move-result v8

    iget-object v10, v1, LQp;->g:LQJl;

    if-eqz v8, :cond_9

    invoke-interface {v10}, LQJl;->c()LkO4;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, LkO4;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 27
    sget-object v11, Lpk;->O1:LKbf;

    move-object v15, v12

    int-to-double v12, v8

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v11, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v15, v12

    goto :goto_5

    :cond_9
    move-object v15, v12

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v8

    sget-object v11, Lhdj;->yc:Lhdj;

    invoke-interface {v8, v11}, Lu44;->a(Lzb4;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 29
    sget-object v8, Lpk;->O1:LKbf;

    .line 30
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v11

    sget-object v12, Lhdj;->zc:Lhdj;

    invoke-interface {v11, v12}, Lu44;->h(Lzb4;)I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v8

    sget-object v11, Lhdj;->Hc:Lhdj;

    invoke-interface {v8, v11}, Lu44;->a(Lzb4;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    sget-object v8, Lpk;->S1:LKbf;

    .line 32
    iget-object v11, v1, LQp;->w:LrBi;

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v12

    sget-object v13, Lhdj;->Ic:Lhdj;

    invoke-interface {v12, v13}, Lu44;->a(Lzb4;)Z

    move-result v29

    .line 33
    new-instance v12, LrBi;

    move/from16 v30, v14

    iget-wide v13, v11, LrBi;->d:D

    move-object/from16 v31, v15

    iget-object v15, v11, LrBi;->e:LGUa;

    iget-wide v4, v11, LrBi;->a:D

    move-object/from16 v32, v7

    iget-wide v6, v11, LrBi;->b:D

    iget-wide v1, v11, LrBi;->c:D

    move-object/from16 v19, v12

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v1

    move-wide/from16 v26, v13

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v29}, LrBi;-><init>(DDDDLGUa;Z)V

    goto :goto_6

    :cond_b
    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v12, 0x0

    .line 34
    :goto_6
    invoke-virtual {v3, v8, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    .line 35
    :goto_7
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v1

    sget-object v2, Lhdj;->uc:Lhdj;

    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v2

    sget-object v4, Lhdj;->vc:Lhdj;

    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v10}, LQJl;->e()I

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v1

    sget-object v2, Lhdj;->wc:Lhdj;

    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    move-result v1

    .line 36
    :goto_8
    sget-object v2, Lpk;->J1:LKbf;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lpk;->I1:LKbf;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    :cond_f
    sget-object v1, Lpk;->M0:LKbf;

    .line 41
    invoke-interface {v10}, LQJl;->a()LUkd;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-interface {v10}, LQJl;->c()LkO4;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 42
    sget-object v2, Lpk;->H1:LKbf;

    .line 43
    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v10, LNJl;

    sget-object v2, LUkd;->b:LUkd;

    if-eqz v1, :cond_21

    move-object v1, v10

    check-cast v1, LNJl;

    iget-object v4, v0, LIB9;->b:LZl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, v1, LNJl;->c:LCid;

    iget-object v6, v5, LCid;->b:Ljava/util/List;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 45
    invoke-virtual {v4, v6, v7, v8}, LZl;->d(Ljava/util/List;LQp;Lqn;)LCad;

    move-result-object v6

    iget-object v11, v4, LZl;->b:LoJf;

    iget-object v12, v7, LQp;->p:LFg;

    invoke-virtual {v11, v6, v8, v12}, LoJf;->l(LCad;Lqn;LFg;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v1, v1, LNJl;->d:LCid;

    if-eqz v1, :cond_12

    sget-object v13, LUkd;->c:LUkd;

    iget-object v14, v1, LCid;->a:LUkd;

    if-ne v14, v13, :cond_12

    iget-object v1, v1, LCid;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v1, v7, v8}, LZl;->d(Ljava/util/List;LQp;Lqn;)LCad;

    move-result-object v1

    invoke-virtual {v11, v1, v8, v12}, LoJf;->l(LCad;Lqn;LFg;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 47
    :goto_a
    iget-object v4, v5, LCid;->a:LUkd;

    if-ne v4, v2, :cond_13

    iget-object v5, v7, LQp;->k:LDmh;

    if-eqz v5, :cond_13

    iget-object v5, v5, LDmh;->a:LIo;

    if-eqz v5, :cond_13

    iget-boolean v5, v5, LIo;->e:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v11, p7

    if-eqz v5, :cond_16

    .line 48
    iget-object v6, v11, LXrj;->q:LCXk;

    if-nez v6, :cond_14

    goto :goto_c

    .line 49
    :cond_14
    sget-object v12, LYl;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_15

    const-string v6, "media_main.m3u8"

    goto :goto_d

    :cond_15
    :goto_c
    const-string v6, "media.mpd"

    :cond_16
    :goto_d
    sget-object v12, Lp;->j:Lp;

    const-string v13, "AdMediaInfoGenerator"

    invoke-virtual {v12, v13}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    move-result-object v12

    .line 50
    iget-object v13, v11, LXrj;->b:Ljava/lang/String;

    iget-object v14, v8, Lqn;->a:Ljava/lang/String;

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    move-result-object v12

    move-object/from16 v13, p6

    .line 51
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LGa0;

    move-object/from16 v21, v14

    invoke-interface/range {v20 .. v20}, LGa0;->e()LbXk;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-interface/range {v20 .. v20}, LGa0;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    if-eqz v5, :cond_18

    invoke-interface/range {v20 .. v20}, LGa0;->r()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LZl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    iget-object v15, v11, LXrj;->q:LCXk;

    if-nez v15, :cond_17

    .line 53
    sget-object v15, LCXk;->c:LCXk;

    :cond_17
    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v14, v15, v5, v13, v12}, LZl;->b(Ljava/lang/String;LCXk;LbXk;Ljava/util/List;LGlk;)LVWe;

    move-result-object v14

    :goto_f
    move-object v15, v14

    goto :goto_10

    :cond_18
    move/from16 v17, v5

    const/4 v5, 0x0

    new-instance v14, LVWe;

    invoke-interface/range {v20 .. v20}, LGa0;->r()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LZl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x38

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    goto :goto_f

    :cond_19
    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v14, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    new-instance v2, LVWe;

    invoke-interface/range {v20 .. v20}, LGa0;->r()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LZl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x38

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    goto :goto_10

    :cond_1a
    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-interface/range {v20 .. v20}, LGa0;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v5, LCXk;->d:LCXk;

    invoke-static {v15, v5, v14, v13, v12}, LZl;->b(Ljava/lang/String;LCXk;LbXk;Ljava/util/List;LGlk;)LVWe;

    move-result-object v15

    :cond_1b
    :goto_10
    move/from16 v5, v17

    move-object/from16 v14, v21

    goto/16 :goto_e

    :cond_1c
    if-eqz v15, :cond_20

    .line 54
    invoke-interface {v10}, LQJl;->a()LUkd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v1, LwXe;->a0:LKbf;

    invoke-virtual {v3, v1, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    sget-object v1, LwXe;->N:LKbf;

    .line 55
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :goto_11
    if-eqz v2, :cond_1f

    sget-object v1, LwXe;->P:LKbf;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_1f
    :goto_12
    move-object/from16 v1, p5

    goto :goto_13

    .line 57
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad media file missing for media type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p7

    move-object/from16 v19, v2

    goto :goto_12

    .line 58
    :goto_13
    iget-boolean v2, v1, LFYe;->i:Z

    .line 59
    sget-object v4, LSs;->a:LSs;

    const/4 v5, -0x1

    if-ne v9, v4, :cond_22

    move-object/from16 v12, v32

    goto/16 :goto_17

    :cond_22
    invoke-interface {v10}, LQJl;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_24

    .line 60
    invoke-interface {v10}, LQJl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "READ"

    invoke-static {v2, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 61
    sget-object v2, LeZe;->a:Ljava/util/Map;

    .line 62
    const-string v12, "READ_NOW"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    check-cast v2, Ljava/lang/Integer;

    goto :goto_15

    .line 63
    :cond_23
    sget-object v12, LeZe;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    .line 65
    :cond_24
    invoke-interface {v10}, LQJl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v12, LeZe;->a:Ljava/util/Map;

    .line 67
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_15
    if-eqz v2, :cond_26

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, v32

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    move-object v6, v2

    goto :goto_16

    :cond_26
    move-object/from16 v12, v32

    :goto_16
    sget-object v2, LwXe;->u0:LKbf;

    sget-object v13, Le60;->a:Le60;

    invoke-virtual {v3, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->t0:LKbf;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->v0:LKbf;

    invoke-virtual {v3, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->s0:LKbf;

    const/16 v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->r0:LKbf;

    invoke-virtual {v3, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->w0:LKbf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    :goto_17
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v2

    sget-object v6, LOp4;->x1:LOp4;

    invoke-interface {v2, v6}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v30, :cond_27

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :goto_18
    iget-object v6, v11, LXrj;->n:LMbf;

    invoke-static {v6}, LlCn;->h(LMbf;)Lst;

    move-result-object v11

    if-nez v11, :cond_28

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    move-object/from16 v32, v10

    goto/16 :goto_1d

    :cond_28
    iget-object v13, v11, Lst;->f:Ljava/lang/String;

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_29

    goto :goto_19

    :cond_29
    const/4 v14, 0x1

    const/16 v18, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    const/16 v18, 0x1

    :goto_1a
    xor-int/lit8 v15, v18, 0x1

    .line 70
    sget-object v14, Lpk;->L1:LKbf;

    .line 71
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 72
    sget-object v5, Lpk;->M1:LKbf;

    .line 73
    invoke-virtual {v3, v5, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    iget-object v5, v0, LIB9;->g:Lt2i;

    iget-object v14, v11, Lst;->b:Ljava/lang/String;

    if-eqz v15, :cond_2b

    .line 74
    iget-object v15, v5, Lt2i;->f:Ljava/lang/Object;

    .line 75
    check-cast v15, LBSj;

    .line 76
    invoke-virtual {v15, v8}, LBSj;->q(Lqn;)Z

    move-result v15

    if-nez v15, :cond_2b

    const v15, 0x7f132303

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v9, v16

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f132302

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_2b
    move-object/from16 v17, v4

    move-object/from16 v21, v9

    iget-object v4, v11, Lst;->c:Ljava/lang/String;

    move-object v9, v14

    .line 77
    :goto_1b
    iget-object v5, v5, Lt2i;->b:Ljava/lang/Object;

    .line 78
    check-cast v5, Lqxe;

    .line 79
    iget-object v13, v1, LFYe;->k:Lhp4;

    .line 80
    invoke-virtual {v5, v3, v13}, Lqxe;->j(LwXe;Lhp4;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v30, :cond_2c

    .line 81
    iget-object v5, v1, LFYe;->k:Lhp4;

    .line 82
    sget-object v13, Lhp4;->Z:Lhp4;

    if-ne v5, v13, :cond_2c

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v5

    sget-object v13, Lhdj;->o8:Lhdj;

    invoke-interface {v5, v13}, Lu44;->a(Lzb4;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 83
    sget-object v5, LwXe;->x2:LKbf;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v5, LEi3;

    new-instance v13, LDi3;

    const/4 v15, 0x6

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-direct {v13, v10, v15}, LDi3;-><init>(ZI)V

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7e

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v30}, LEi3;-><init>(LDi3;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v10, LwXe;->y2:LKbf;

    invoke-virtual {v3, v10, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, v10

    .line 84
    sget-object v5, LwXe;->r2:LKbf;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v32, v10

    sget-object v5, LwXe;->r2:LKbf;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 85
    sget-object v5, Lpk;->d:LKbf;

    .line 86
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v9, v4}, LIB9;->d(LwXe;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    iget-object v5, v11, Lst;->a:Ljava/lang/String;

    if-eqz v5, :cond_2e

    .line 87
    sget-object v10, Lpk;->b:LKbf;

    .line 88
    invoke-virtual {v3, v10, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v4, :cond_2f

    .line 89
    sget-object v5, Lpk;->j:LKbf;

    .line 90
    invoke-virtual {v3, v5, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_2f
    if-eqz v9, :cond_30

    .line 91
    sget-object v5, Lpk;->c:LKbf;

    .line 92
    invoke-virtual {v3, v5, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    :cond_30
    sget-object v5, Lgu4;->t:LKbf;

    .line 94
    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-static {v10}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 96
    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v14, :cond_31

    .line 97
    sget-object v5, Lpk;->W:LKbf;

    .line 98
    invoke-virtual {v3, v5, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_31
    iget-object v5, v7, LQp;->q:Ltn;

    if-eqz v5, :cond_33

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v10

    sget-object v11, Lhdj;->X1:Lhdj;

    invoke-interface {v10, v11}, Lu44;->a(Lzb4;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 99
    sget-object v10, Lpk;->e:LKbf;

    .line 100
    iget-object v11, v5, Ltn;->a:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    iget-object v10, v5, Ltn;->c:Ljava/lang/String;

    if-eqz v10, :cond_32

    .line 101
    sget-object v11, Lpk;->f:LKbf;

    .line 102
    invoke-virtual {v3, v11, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_32
    iget-object v5, v5, Ltn;->b:LCid;

    if-eqz v5, :cond_33

    iget-object v5, v5, LCid;->b:Ljava/util/List;

    if-eqz v5, :cond_33

    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCad;

    if-eqz v5, :cond_33

    .line 103
    iget-object v5, v5, LCad;->b:Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 104
    iget-object v10, v0, LIB9;->e:Lft;

    move-object/from16 v22, v10

    check-cast v22, LkZl;

    const-string v25, "PROFILE_ICON"

    const-string v28, "SNAP"

    const-string v24, "IMAGE"

    const-string v26, "BOLT"

    iget-object v10, v8, Lqn;->a:Ljava/lang/String;

    move-object/from16 v23, v5

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v28}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 105
    sget-object v11, Lpk;->g:LKbf;

    .line 106
    invoke-virtual {v3, v11, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v11, Lgu4;->r:LKbf;

    new-instance v13, Lp8;

    invoke-direct {v13, v10}, Lp8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    sget-object v10, Lpk;->h:LKbf;

    .line 108
    invoke-virtual {v3, v10, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_33
    if-eqz v2, :cond_35

    const/4 v2, 0x4

    new-array v2, v2, [Ltp4;

    sget-object v5, Ltp4;->b:Ltp4;

    const/4 v10, 0x0

    aput-object v5, v2, v10

    sget-object v5, Ltp4;->g:Ltp4;

    const/4 v10, 0x1

    aput-object v5, v2, v10

    sget-object v5, Ltp4;->h:Ltp4;

    const/4 v10, 0x2

    aput-object v5, v2, v10

    sget-object v5, Ltp4;->i:Ltp4;

    const/4 v10, 0x3

    aput-object v5, v2, v10

    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v5

    sget-object v10, Lhdj;->oc:Lhdj;

    invoke-interface {v5, v10}, Lu44;->a(Lzb4;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 109
    sget-object v5, Lpk;->F1:LKbf;

    .line 110
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v5, Ltp4;->c:Ltp4;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v5, Lgu4;->j:LKbf;

    invoke-virtual {v3, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->r2:LKbf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 111
    sget-object v2, Lpk;->d:LKbf;

    .line 112
    invoke-virtual {v3, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->r3:LKbf;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v9, v4}, LIB9;->d(LwXe;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_35
    :goto_1d
    sget-object v2, LwXe;->k0:LKbf;

    invoke-virtual {v3, v2}, LMbf;->u(LKbf;)V

    invoke-static/range {p4 .. p4}, LPFn;->p(LwXe;)Z

    move-result v2

    const v4, 0x7f13011c

    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v2

    sget-object v5, Lhdj;->Ob:Lhdj;

    invoke-interface {v2, v5}, Lu44;->a(Lzb4;)Z

    move-result v2

    sget-object v5, LKp;->c:LKp;

    if-eqz v2, :cond_36

    sget-object v2, LKp;->b:LKp;

    goto :goto_1e

    :cond_36
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v2

    sget-object v9, Lhdj;->Nb:Lhdj;

    invoke-interface {v2, v9}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v5

    goto :goto_1e

    :cond_37
    sget-object v2, LKp;->a:LKp;

    :goto_1e
    if-ne v2, v5, :cond_38

    sget-object v5, Lgu4;->q:LKbf;

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 114
    :cond_38
    sget-object v5, Lpk;->r1:LKbf;

    .line 115
    invoke-virtual {v3, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 116
    :cond_39
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v2

    .line 117
    sget-object v5, Lgk;->b:Lgk;

    iget-object v2, v2, LXrj;->k:LEUe;

    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 118
    invoke-static/range {p4 .. p4}, LPFn;->h(LwXe;)LXrj;

    move-result-object v2

    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v31

    invoke-virtual {v5, v2}, Lxq;->e(Ljava/lang/String;)Lnm;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v9, v5, Lnm;->b:Ljava/util/List;

    if-eqz v9, :cond_3a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    :goto_1f
    if-eqz v5, :cond_3c

    iget-object v10, v5, Lnm;->b:Ljava/util/List;

    if-eqz v10, :cond_3c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMg;

    .line 119
    iget-object v13, v13, LMg;->a:Ljava/lang/String;

    .line 120
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_21

    :cond_3b
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_20

    :cond_3c
    const/4 v13, 0x1

    const/4 v11, -0x1

    :goto_21
    add-int/2addr v11, v13

    if-eqz v5, :cond_3d

    if-lt v11, v13, :cond_3d

    if-le v9, v13, :cond_3d

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f13011d

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v9, v11, v5

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v4, Lpk;->f0:LKbf;

    .line 123
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 124
    :cond_3d
    iget-object v2, v1, LFYe;->k:Lhp4;

    .line 125
    sget-object v4, Lhp4;->Z:Lhp4;

    if-ne v2, v4, :cond_3e

    const/4 v2, 0x1

    goto :goto_22

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    sget-object v4, LwXe;->l3:LKbf;

    new-instance v5, LJt4;

    invoke-direct {v5}, LJt4;-><init>()V

    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    new-array v2, v2, [LxSe;

    sget-object v4, LU2m;->d:LxSe;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, LU2m;->f:LxSe;

    const/4 v9, 0x1

    aput-object v4, v2, v9

    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_23

    :cond_3f
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v2, v2, [LxSe;

    sget-object v4, LU2m;->d:LxSe;

    aput-object v4, v2, v5

    sget-object v4, LU2m;->e:LxSe;

    aput-object v4, v2, v9

    sget-object v4, LU2m;->f:LxSe;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_23
    invoke-static {v6}, LlCn;->h(LMbf;)Lst;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-boolean v5, v4, Lst;->k:Z

    if-ne v5, v9, :cond_40

    sget-object v5, LU2m;->a:LxSe;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v5, LwXe;->p3:LKbf;

    invoke-virtual {v3, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->w2:LKbf;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LQJl;->a()LUkd;

    move-result-object v2

    move-object/from16 v5, v19

    if-ne v2, v5, :cond_41

    const/16 v29, 0x1

    goto :goto_24

    :cond_41
    const/16 v29, 0x0

    :goto_24
    sget-object v2, LwXe;->m3:LKbf;

    new-instance v5, LCTe;

    if-eqz v4, :cond_42

    iget-object v9, v4, Lst;->a:Ljava/lang/String;

    move-object/from16 v23, v9

    goto :goto_25

    :cond_42
    const/16 v23, 0x0

    :goto_25
    if-eqz v4, :cond_43

    iget-object v4, v4, Lst;->b:Ljava/lang/String;

    move-object/from16 v24, v4

    goto :goto_26

    :cond_43
    const/16 v24, 0x0

    :goto_26
    sget-object v27, Lw08;->a:Lw08;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v30}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 126
    iget-object v1, v1, LFYe;->k:Lhp4;

    .line 127
    iget-object v2, v7, LQp;->u:Ljava/util/List;

    if-eqz v2, :cond_46

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE7l;

    move-object/from16 v7, v17

    move-object/from16 v5, v21

    if-ne v5, v7, :cond_45

    instance-of v9, v4, LE7l;

    if-eqz v9, :cond_45

    .line 128
    sget-object v9, Lhp4;->u1:Lhp4;

    if-ne v1, v9, :cond_44

    goto :goto_28

    .line 129
    :cond_44
    sget-object v9, Lpk;->v1:LKbf;

    .line 130
    invoke-virtual {v3, v9, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_45
    :goto_28
    move-object/from16 v21, v5

    move-object/from16 v17, v7

    goto :goto_27

    .line 131
    :cond_46
    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v1

    sget-object v2, Lhdj;->Y7:Lhdj;

    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 132
    invoke-static/range {p4 .. p4}, LPFn;->q(LwXe;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_29

    :cond_47
    invoke-static {v6}, LlCn;->h(LMbf;)Lst;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-boolean v1, v1, Lst;->i:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, LIB9;->h:LOD0;

    invoke-virtual {v1, v3}, LOD0;->a(LwXe;)V

    goto :goto_29

    .line 133
    :cond_48
    sget-object v1, LwXe;->k:LKbf;

    sget-object v2, LPD0;->b:LPD0;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 134
    :cond_49
    :goto_29
    sget-object v1, LwXe;->y3:LKbf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->z3:LKbf;

    sget-object v4, LnE7;->e:LnE7;

    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 135
    sget-object v1, Lqn;->e:Lqn;

    if-ne v8, v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v1

    sget-object v4, Lhdj;->C6:Lhdj;

    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, LIB9;->e()Lu44;

    move-result-object v1

    sget-object v4, Lhdj;->D6:Lhdj;

    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    move-result v10

    iget-object v1, v0, LIB9;->c:LvU3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v1, LwXe;->S2:LKbf;

    sget-object v4, LG0f;->a:LG0f;

    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->V:LKbf;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v1, LXcm;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LXcm;-><init>(Ljava/lang/String;ZZZIZ)V

    sget-object v4, Lpk;->g0:LKbf;

    invoke-virtual {v3, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lpk;->h0:LKbf;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public final d(LwXe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LIB9;->e()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->Va:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LIB9;->e()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhdj;->Ua:Lhdj;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lpk;->z1:LKbf;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lpk;->A1:LKbf;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lgu4;->v:LKbf;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lgu4;->t:LKbf;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    aput-object p2, v2, v1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object p3, v2, p2

    .line 62
    .line 63
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LIB9;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

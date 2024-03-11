.class public final LQo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo3;


# instance fields
.field public final a:LAz;

.field public final b:LKug;

.field public final c:LBSj;

.field public final d:LDOd;

.field public final e:LaP;

.field public final f:LHzj;

.field public final g:Luqj;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LIJk;

.field public final l:LKug;


# direct methods
.method public constructor <init>(LAz;LJug;LBSj;LDOd;LaP;LHzj;Luqj;LJug;LJug;LJug;LIJk;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo3;->a:LAz;

    .line 5
    .line 6
    iput-object p2, p0, LQo3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQo3;->c:LBSj;

    .line 9
    .line 10
    iput-object p4, p0, LQo3;->d:LDOd;

    .line 11
    .line 12
    iput-object p5, p0, LQo3;->e:LaP;

    .line 13
    .line 14
    iput-object p6, p0, LQo3;->f:LHzj;

    .line 15
    .line 16
    iput-object p7, p0, LQo3;->g:Luqj;

    .line 17
    .line 18
    iput-object p8, p0, LQo3;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LQo3;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LQo3;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LQo3;->k:LIJk;

    .line 25
    .line 26
    iput-object p12, p0, LQo3;->l:LKug;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LQo3;Ljava/util/List;LCq7;Liw8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLEq3;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v15, v5, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, LDq3;

    .line 41
    .line 42
    invoke-static {}, LrHn;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v2, v4, LDq3;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v14, p4

    .line 49
    .line 50
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lm99;

    .line 56
    .line 57
    iget-object v2, v4, LDq3;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v13, p5

    .line 60
    .line 61
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, LxBf;

    .line 67
    .line 68
    move-object/from16 v12, p6

    .line 69
    .line 70
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Lozj;

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LNOk;

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    move/from16 v13, p8

    .line 93
    .line 94
    move-object/from16 v14, p9

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v14}, LQo3;->d(LDq3;IILCq7;Lm99;Liw8;LxBf;Lozj;LNOk;ZLEq3;)LgDk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v5, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Liw8;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LDq3;

    .line 21
    .line 22
    iget-object v2, v2, LDq3;->K:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LQo3;->l:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li1l;

    .line 37
    .line 38
    check-cast v1, LD1l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LP4k;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LD1l;->h:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LBf1;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LBf1;-><init>(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkch;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v3 .. v8}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final c(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lep7;->O0:Lep7;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "card_case"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p3, Lqrg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lqrg;

    .line 19
    .line 20
    iget v1, v1, Lqrg;->a:I

    .line 21
    .line 22
    invoke-static {v1}, LFig;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "exception"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "Unable to convert model for card case "

    .line 32
    .line 33
    const-string v2, " at position "

    .line 34
    .line 35
    invoke-static {v1, p1, v2, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LQo3;->b:LKug;

    .line 40
    .line 41
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkl7;

    .line 46
    .line 47
    sget-object v1, LKn7;->f:LKn7;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lns0;

    .line 53
    .line 54
    const-string v3, "ClientModelFactory"

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, LhLi;->a:LhLi;

    .line 63
    .line 64
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lkl7;->a:LW88;

    .line 68
    .line 69
    invoke-interface {p1, v1, p3, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lkl7;->b:Lx2a;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(LDq3;IILCq7;Lm99;Liw8;LxBf;Lozj;LNOk;ZLEq3;)LgDk;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p11

    .line 8
    .line 9
    iget-object v2, v0, LDq3;->f:LqE2;

    .line 10
    .line 11
    iget v10, v0, LDq3;->L:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v3, "<*>"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :try_start_0
    iget-object v2, v1, LQo3;->c:LBSj;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, LBSj;->w(LDq3;ILCq7;LxBf;LNOk;)LvSd;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v2, v0, LDq3;->f:LqE2;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, v0, LDq3;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, LDq3;->T:LdDk;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v2, v5, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v5, 0x6

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, LQo3;->g:Luqj;

    .line 68
    .line 69
    invoke-virtual {v4}, LdDk;->e()LlDh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v2, v3}, Luqj;->g(LvSd;LlDh;Ljava/lang/String;)LmDh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, LP09;

    .line 82
    .line 83
    invoke-direct {v0, v10, v8}, LP09;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, v1, LQo3;->f:LHzj;

    .line 93
    .line 94
    invoke-virtual {v4}, LdDk;->f()Lp7j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v2}, LHzj;->e(LvSd;Lp7j;)Lq7j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v1, LQo3;->e:LaP;

    .line 107
    .line 108
    iget v2, v4, LdDk;->a:I

    .line 109
    .line 110
    if-ne v2, v5, :cond_3

    .line 111
    .line 112
    iget-object v2, v4, LdDk;->b:LSh8;

    .line 113
    .line 114
    check-cast v2, Llrg;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, v11

    .line 118
    :goto_0
    invoke-virtual {v0, v13, v2, v9}, LaP;->z(LvSd;Llrg;LEq3;)Lprg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v4}, LdDk;->c()Lxxg;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v12, v1, LQo3;->d:LDOd;

    .line 128
    .line 129
    iget-object v0, v0, LDq3;->I:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, p10

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v17}, LDOd;->b(LvSd;Lxxg;Lm99;Ljava/lang/String;Z)LlT7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v12, v1, LQo3;->a:LAz;

    .line 143
    .line 144
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v15, v0, LDq3;->I:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v16, p6

    .line 151
    .line 152
    move-object/from16 v17, p8

    .line 153
    .line 154
    move/from16 v18, p10

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, LAz;->o(LvSd;LEzg;Ljava/lang/String;Liw8;Lozj;Z)LFzg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, v1, LQo3;->d:LDOd;

    .line 162
    .line 163
    invoke-virtual {v4}, LdDk;->b()LZ5f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v2, v3}, LDOd;->a(LvSd;LZ5f;Ljava/lang/String;)LlT7;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    move-object v2, v0

    .line 175
    move-object v0, v11

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    move-object v2, v11

    .line 178
    :goto_3
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v1, v10, v8, v0}, LQo3;->c(IILjava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_9

    .line 184
    .line 185
    new-instance v11, LgDk;

    .line 186
    .line 187
    invoke-interface {v2, v9}, LuSd;->o(LEq3;)LuSd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v11, v0, v2}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
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
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ludl;->b()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-object v11
.end method

.method public final e(Ljava/util/List;Lio/reactivex/rxjava3/core/Scheduler;Liw8;ZLEq3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LSaf;

    .line 30
    .line 31
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p3, p2}, LQo3;->b(Ljava/util/ArrayList;Liw8;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v7, Lfm4;

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p3

    .line 55
    move v4, p4

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v6}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p1, p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

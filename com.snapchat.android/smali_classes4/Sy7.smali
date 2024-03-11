.class public final LSy7;
.super LzT0;
.source "SourceFile"


# instance fields
.field public final A0:LFUk;

.field public final B0:LKp4;

.field public final C0:LcDf;

.field public final D0:LFL3;

.field public final E0:LKug;

.field public final F0:LhJk;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H0:LqCg;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:J


# direct methods
.method public constructor <init>(JLhp4;LFUk;LKp4;LcDf;LFL3;LKug;LKug;LhJk;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p8}, LzT0;-><init>(Lhp4;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSy7;->z0:J

    .line 5
    .line 6
    iput-object p4, p0, LSy7;->A0:LFUk;

    .line 7
    .line 8
    iput-object p5, p0, LSy7;->B0:LKp4;

    .line 9
    .line 10
    iput-object p6, p0, LSy7;->C0:LcDf;

    .line 11
    .line 12
    iput-object p7, p0, LSy7;->D0:LFL3;

    .line 13
    .line 14
    iput-object p9, p0, LSy7;->E0:LKug;

    .line 15
    .line 16
    iput-object p10, p0, LSy7;->F0:LhJk;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LSy7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object p1, LKn7;->f:LKn7;

    .line 27
    .line 28
    const-string p2, "DiscoverStoryViewOperaAnalytics"

    .line 29
    .line 30
    check-cast p11, LgT6;

    .line 31
    .line 32
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LSy7;->H0:LqCg;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LSy7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method

.method public static Q(LuSd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LqE2;->c:LqE2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LlT7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LlT7;

    .line 14
    .line 15
    iget-object p0, p0, LlT7;->h:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LqE2;->a:LqE2;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, LlT7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LuSd;->getCompositeStoryId()Le74;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LbKk;->b(Le74;)LHJk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, LHJk;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LqE2;->f:LqE2;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    instance-of v0, p0, Lq7j;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lq7j;

    .line 54
    .line 55
    iget-object p0, p0, Lq7j;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, LuSd;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final F()LN48;
    .locals 1

    .line 1
    iget-object v0, p0, LSy7;->C0:LcDf;

    .line 2
    .line 3
    invoke-static {v0}, LrHn;->w(LcDf;)LN48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()LQ48;
    .locals 1

    .line 1
    iget-object v0, p0, LSy7;->C0:LcDf;

    .line 2
    .line 3
    invoke-static {v0}, LrHn;->x(LcDf;)LQ48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmun;->b:LKbf;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LjYe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LQu7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, LAOk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final I(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, LZGn;->f(LwXe;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v13, LGPm;->i:LGPm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v12, v13, :cond_0

    .line 15
    .line 16
    iget-object v1, v10, LzT0;->e:LyT0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    move-wide v4, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v11}, LSy7;->H(LwXe;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static/range {p3 .. p3}, LnHn;->j(LwXe;)LuSd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v10, LzT0;->e:LyT0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    iget-object v3, v11, LwXe;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, LyT0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LQ48;

    .line 65
    .line 66
    iget-object v9, v0, LyT0;->e:Ljava/lang/String;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v9}, LSy7;->S(LuSd;LwXe;LQ48;LGPm;Lqa8;JLxT0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lhp4;->u1:Lhp4;

    .line 82
    .line 83
    iget-object v1, v10, LzT0;->a:Lhp4;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v10, LzT0;->e:LyT0;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :goto_0
    move-object v0, p0

    .line 92
    move-object/from16 v2, p4

    .line 93
    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    move-wide v4, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v12, v13, :cond_5

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, LZGn;->g(LwXe;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v10, LzT0;->e:LyT0;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final K(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p3

    .line 3
    invoke-virtual {p0, p3}, LSy7;->H(LwXe;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LnHn;->j(LwXe;)LuSd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v11, v10, LzT0;->e:LyT0;

    .line 13
    .line 14
    if-eqz v11, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v3, v2, LwXe;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, LyT0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LQ48;

    .line 34
    .line 35
    iget-object v9, v11, LyT0;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p3

    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    move-wide v6, p1

    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v9}, LSy7;->S(LuSd;LwXe;LQ48;LGPm;Lqa8;JLxT0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v11

    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    move-object/from16 v3, p6

    .line 53
    .line 54
    move-wide v4, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final L0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LzT0;->e:LyT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSy7;->A0:LFUk;

    .line 6
    .line 7
    check-cast v0, LLUk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lax7;

    .line 13
    .line 14
    invoke-direct {v1}, Lax7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lax7;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lax7;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, v0, LLUk;->a:LY78;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final N(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmun;->d:LKbf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSy7;->H(LwXe;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpun;->a:LKbf;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final O(LwXe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(LuSd;)Lhp4;
    .locals 2

    .line 1
    sget-object v0, Lhp4;->d1:Lhp4;

    .line 2
    .line 3
    iget-object v1, p0, LzT0;->a:Lhp4;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lhp4;->D0:Lhp4;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, LuSd;->E()LlE2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LlE2;->k:LCq7;

    .line 18
    .line 19
    invoke-static {p1, v1}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final S(LuSd;LwXe;LQ48;LGPm;Lqa8;JLxT0;Ljava/lang/String;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    sget-object v6, Lmun;->b:LKbf;

    .line 12
    .line 13
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LjYe;

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v2, v3, v4}, LwXe;->x(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    sget-object v8, LwXe;->l1:LKbf;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v9, LkYe;->b:LkYe;

    .line 36
    .line 37
    sget-object v10, Ljun;->a:LKbf;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v13, ""

    .line 41
    .line 42
    iget-object v14, v0, LSy7;->D0:LFL3;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v18, v13

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v11, :cond_0

    .line 55
    .line 56
    instance-of v8, v1, LFzg;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, LFzg;

    .line 68
    .line 69
    iget-object v11, v8, LFzg;->d:Lqyg;

    .line 70
    .line 71
    move-object/from16 v18, v13

    .line 72
    .line 73
    iget-wide v12, v11, Lqyg;->i:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v8, v8, LFzg;->c:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v13, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move-object/from16 v13, v18

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v3, v4}, LwXe;->x(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p0 .. p1}, LSy7;->R(LuSd;)Lhp4;

    .line 99
    .line 100
    .line 101
    check-cast v14, LBj6;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v14, v11, v13, v3, v8}, LBj6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :goto_2
    sget-object v11, Lqu7;->q0:LKbf;

    .line 110
    .line 111
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    instance-of v11, v1, LFzg;

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    check-cast v11, LFzg;

    .line 129
    .line 130
    iget-object v12, v11, LFzg;->d:Lqyg;

    .line 131
    .line 132
    iget-wide v12, v12, Lqyg;->i:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v11, v11, LFzg;->c:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v13, v11

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    move-object/from16 v13, v18

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v2, v3, v4}, LwXe;->x(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {p0 .. p1}, LSy7;->R(LuSd;)Lhp4;

    .line 158
    .line 159
    .line 160
    check-cast v14, LBj6;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-virtual {v14, v12, v13, v3, v4}, LBj6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :goto_5
    instance-of v3, v1, Lprg;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, LuSd;->c()LqE2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v11, LqE2;->d:LqE2;

    .line 175
    .line 176
    if-ne v3, v11, :cond_7

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v3, v6, LRu7;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    check-cast v3, LRu7;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_6
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-boolean v3, v3, LRu7;->h:Z

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    :goto_7
    instance-of v12, v1, LFzg;

    .line 195
    .line 196
    iget-object v13, v0, LSy7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    sget-object v14, Lszn;->o:LKbf;

    .line 199
    .line 200
    sget-object v4, Lbv4;->G:LKbf;

    .line 201
    .line 202
    sget-object v8, Lbv4;->L:LKbf;

    .line 203
    .line 204
    sget-object v11, Lbv4;->K:LKbf;

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 p7, v4

    .line 211
    .line 212
    iget-object v4, v5, LxT0;->e:Ljava/lang/Long;

    .line 213
    .line 214
    move-object/from16 v22, v13

    .line 215
    .line 216
    iget-object v13, v5, LxT0;->d:Ljava/lang/Long;

    .line 217
    .line 218
    move-object/from16 v26, v15

    .line 219
    .line 220
    iget-object v15, v7, LXrj;->n:LMbf;

    .line 221
    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    iget-wide v14, v7, LXrj;->j:J

    .line 227
    .line 228
    if-eqz v12, :cond_17

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, LuSd;->c()LqE2;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move-object/from16 v25, v8

    .line 235
    .line 236
    sget-object v8, LqE2;->b:LqE2;

    .line 237
    .line 238
    if-ne v12, v8, :cond_16

    .line 239
    .line 240
    move-object v12, v1

    .line 241
    check-cast v12, LFzg;

    .line 242
    .line 243
    iget-object v8, v12, LFzg;->d:Lqyg;

    .line 244
    .line 245
    move-object/from16 v27, v12

    .line 246
    .line 247
    iget-object v12, v8, Lqyg;->f:Ljava/lang/String;

    .line 248
    .line 249
    move-wide/from16 v28, v14

    .line 250
    .line 251
    iget-wide v14, v8, Lqyg;->i:J

    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v2, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v10, v0, LSy7;->A0:LFUk;

    .line 262
    .line 263
    iget-object v14, v7, LXrj;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-ne v8, v9, :cond_b

    .line 266
    .line 267
    iget-object v2, v7, LXrj;->d:LRAj;

    .line 268
    .line 269
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    .line 270
    .line 271
    .line 272
    if-eqz v13, :cond_a

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    long-to-double v4, v4

    .line 279
    move-wide/from16 v18, v4

    .line 280
    .line 281
    :cond_a
    invoke-static/range {p4 .. p4}, LTem;->u(LGPm;)Lba8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static/range {p1 .. p1}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v4, v10

    .line 290
    check-cast v4, LLUk;

    .line 291
    .line 292
    move-object/from16 p1, v4

    .line 293
    .line 294
    move-object/from16 p2, v14

    .line 295
    .line 296
    move-object/from16 p3, v12

    .line 297
    .line 298
    move-object/from16 p4, v15

    .line 299
    .line 300
    move-wide/from16 p5, v18

    .line 301
    .line 302
    move-object/from16 p7, v2

    .line 303
    .line 304
    move/from16 p8, v3

    .line 305
    .line 306
    move-object/from16 p9, v1

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p9}, LLUk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLba8;ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :cond_b
    sget-object v8, Lqu7;->i:LKbf;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 320
    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    check-cast v8, Ljava/lang/Iterable;

    .line 330
    .line 331
    instance-of v9, v8, Ljava/util/Collection;

    .line 332
    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    check-cast v9, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    :cond_c
    const/16 v17, 0x0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lcom/snap/discover/playback/content/model/Channel;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object/from16 v30, v8

    .line 368
    .line 369
    const-string v8, "longform"

    .line 370
    .line 371
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    move-object/from16 v8, v30

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_9
    move/from16 v30, v17

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/16 v30, 0x0

    .line 387
    .line 388
    :goto_a
    iget-object v8, v5, LxT0;->f:Ljava/util/Set;

    .line 389
    .line 390
    if-eqz v8, :cond_10

    .line 391
    .line 392
    sget-object v9, LFg7;->f:LFg7;

    .line 393
    .line 394
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v31, v8

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    const/16 v31, 0x0

    .line 406
    .line 407
    :goto_b
    iget-boolean v8, v7, LXrj;->i:Z

    .line 408
    .line 409
    if-eqz v8, :cond_11

    .line 410
    .line 411
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 412
    .line 413
    :goto_c
    move-wide/from16 v28, v8

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_11
    move-wide/from16 v8, v28

    .line 417
    .line 418
    long-to-double v8, v8

    .line 419
    goto :goto_c

    .line 420
    :goto_d
    iget-object v7, v7, LXrj;->d:LRAj;

    .line 421
    .line 422
    invoke-static {v7}, LLqe;->C(LRAj;)LXkd;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual/range {p0 .. p1}, LSy7;->R(LuSd;)Lhp4;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-static {v1, v6}, LzXe;->j(LuSd;LjYe;)LEBk;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static/range {p1 .. p1}, LNEn;->j(LuSd;)LDUk;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    if-eqz v13, :cond_12

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    long-to-double v8, v8

    .line 445
    move-wide/from16 v18, v8

    .line 446
    .line 447
    :cond_12
    if-eqz v4, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    long-to-double v8, v8

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_e

    .line 459
    :cond_13
    const/4 v4, 0x0

    .line 460
    :goto_e
    invoke-static/range {p4 .. p4}, LTem;->u(LGPm;)Lba8;

    .line 461
    .line 462
    .line 463
    move-result-object v33

    .line 464
    sget-object v8, Lqu7;->T:LKbf;

    .line 465
    .line 466
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object/from16 v34, v8

    .line 471
    .line 472
    check-cast v34, Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v8, v23

    .line 475
    .line 476
    move-object/from16 v9, v24

    .line 477
    .line 478
    invoke-virtual {v9, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v35, v8

    .line 483
    .line 484
    check-cast v35, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move-object/from16 v36, v8

    .line 491
    .line 492
    check-cast v36, Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v8, v25

    .line 495
    .line 496
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object/from16 v44, v8

    .line 501
    .line 502
    check-cast v44, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v8, Lndh;->X:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v13, v26

    .line 507
    .line 508
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    sget-wide v8, Lndh;->Y:J

    .line 515
    .line 516
    move-wide/from16 v37, v8

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_14
    move-wide/from16 v37, v20

    .line 520
    .line 521
    :goto_f
    sget-object v8, Lndh;->X:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_15

    .line 528
    .line 529
    sget-wide v8, Lndh;->Z:J

    .line 530
    .line 531
    move-wide/from16 v39, v8

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_15
    move-wide/from16 v39, v20

    .line 535
    .line 536
    :goto_10
    invoke-static/range {p1 .. p1}, LNEn;->p(LuSd;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v41

    .line 540
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move-object/from16 v9, p7

    .line 549
    .line 550
    invoke-virtual {v2, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v45, v2

    .line 555
    .line 556
    check-cast v45, Ljs4;

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v42

    .line 562
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v43

    .line 566
    move-object v8, v10

    .line 567
    check-cast v8, LLUk;

    .line 568
    .line 569
    move-object/from16 v1, v27

    .line 570
    .line 571
    iget-object v1, v1, LFzg;->E:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v32, v1

    .line 574
    .line 575
    iget-object v1, v5, LxT0;->j:Landroid/graphics/Point;

    .line 576
    .line 577
    move-object/from16 v46, v1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    move-object v2, v14

    .line 581
    move-object v14, v1

    .line 582
    iget-boolean v1, v5, LxT0;->g:Z

    .line 583
    .line 584
    move/from16 v23, v1

    .line 585
    .line 586
    iget-boolean v1, v5, LxT0;->h:Z

    .line 587
    .line 588
    move/from16 v24, v1

    .line 589
    .line 590
    iget-object v1, v5, LxT0;->i:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v25, v1

    .line 593
    .line 594
    move-object v9, v2

    .line 595
    move-object v10, v12

    .line 596
    move-object v11, v15

    .line 597
    move-object v12, v7

    .line 598
    move-object v1, v13

    .line 599
    move-object/from16 v13, v16

    .line 600
    .line 601
    move-object v15, v6

    .line 602
    move-object/from16 v16, v17

    .line 603
    .line 604
    move-wide/from16 v17, v18

    .line 605
    .line 606
    move-object/from16 v19, v4

    .line 607
    .line 608
    move-wide/from16 v20, v28

    .line 609
    .line 610
    move/from16 v22, v30

    .line 611
    .line 612
    move-object/from16 v26, v31

    .line 613
    .line 614
    move-object/from16 v27, p3

    .line 615
    .line 616
    move-object/from16 v28, v33

    .line 617
    .line 618
    move-object/from16 v29, p5

    .line 619
    .line 620
    move-object/from16 v30, v34

    .line 621
    .line 622
    move-object/from16 v31, v35

    .line 623
    .line 624
    move-object/from16 v33, p9

    .line 625
    .line 626
    move/from16 v34, v3

    .line 627
    .line 628
    move-object/from16 v35, v36

    .line 629
    .line 630
    move-object/from16 v36, v1

    .line 631
    .line 632
    invoke-virtual/range {v8 .. v46}, LLUk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LJLj;LEBk;LDUk;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljs4;Landroid/graphics/Point;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :cond_16
    move-object/from16 v12, p7

    .line 638
    .line 639
    move/from16 p7, v3

    .line 640
    .line 641
    move-wide v8, v14

    .line 642
    move-object/from16 v10, v23

    .line 643
    .line 644
    move-object/from16 v3, v24

    .line 645
    .line 646
    move-object/from16 v14, v25

    .line 647
    .line 648
    :goto_11
    move-object/from16 v15, v26

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_17
    move-object/from16 v12, p7

    .line 652
    .line 653
    move/from16 p7, v3

    .line 654
    .line 655
    move-object/from16 v10, v23

    .line 656
    .line 657
    move-object/from16 v3, v24

    .line 658
    .line 659
    move-wide/from16 v67, v14

    .line 660
    .line 661
    move-object v14, v8

    .line 662
    move-wide/from16 v8, v67

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :goto_12
    sget-object v5, Lhp4;->u1:Lhp4;

    .line 666
    .line 667
    move-object/from16 v26, v15

    .line 668
    .line 669
    iget-object v15, v0, LzT0;->a:Lhp4;

    .line 670
    .line 671
    if-ne v15, v5, :cond_18

    .line 672
    .line 673
    sget-object v5, LJq7;->g:LJq7;

    .line 674
    .line 675
    iget-object v15, v0, LSy7;->F0:LhJk;

    .line 676
    .line 677
    check-cast v15, LmJk;

    .line 678
    .line 679
    invoke-virtual {v15, v5}, LmJk;->a(LJq7;)LgJk;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object/from16 v25, v14

    .line 684
    .line 685
    iget-wide v14, v5, LgJk;->e:J

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_18
    move-object/from16 v25, v14

    .line 689
    .line 690
    iget-wide v14, v0, LSy7;->z0:J

    .line 691
    .line 692
    :goto_13
    invoke-interface/range {p1 .. p1}, LuSd;->u()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static/range {p1 .. p1}, LSy7;->Q(LuSd;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    move-object/from16 v17, v5

    .line 701
    .line 702
    iget-object v5, v7, LXrj;->d:LRAj;

    .line 703
    .line 704
    invoke-static {v5}, LLqe;->C(LRAj;)LXkd;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual/range {p0 .. p1}, LSy7;->R(LuSd;)Lhp4;

    .line 709
    .line 710
    .line 711
    move-result-object v23

    .line 712
    invoke-static/range {p1 .. p1}, LzXe;->k(LuSd;)LCUk;

    .line 713
    .line 714
    .line 715
    move-result-object v24

    .line 716
    invoke-static/range {p1 .. p1}, LNEn;->j(LuSd;)LDUk;

    .line 717
    .line 718
    .line 719
    move-result-object v28

    .line 720
    move-wide/from16 v30, v14

    .line 721
    .line 722
    if-eqz v13, :cond_19

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    long-to-double v13, v13

    .line 729
    move-wide/from16 v18, v13

    .line 730
    .line 731
    :cond_19
    if-eqz v4, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    long-to-double v13, v13

    .line 738
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto :goto_14

    .line 743
    :cond_1a
    const/4 v4, 0x0

    .line 744
    :goto_14
    long-to-double v14, v8

    .line 745
    invoke-static/range {p4 .. p4}, LTem;->u(LGPm;)Lba8;

    .line 746
    .line 747
    .line 748
    move-result-object v33

    .line 749
    invoke-static {v1, v6}, LzXe;->j(LuSd;LjYe;)LEBk;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v2, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    move-object/from16 v35, v8

    .line 758
    .line 759
    check-cast v35, Ljs4;

    .line 760
    .line 761
    iget-object v13, v7, LXrj;->g:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v36, LJLj;->d:LJLj;

    .line 764
    .line 765
    sget-object v8, Lqu7;->T:LKbf;

    .line 766
    .line 767
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    move-object/from16 v38, v8

    .line 772
    .line 773
    check-cast v38, Ljava/lang/String;

    .line 774
    .line 775
    sget-object v8, Lbv4;->f0:LKbf;

    .line 776
    .line 777
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    move-object/from16 v39, v8

    .line 782
    .line 783
    check-cast v39, Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface/range {p1 .. p1}, LuSd;->E()LlE2;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iget-object v12, v8, LlE2;->m:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    move-object/from16 v41, v8

    .line 802
    .line 803
    check-cast v41, Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v8, v25

    .line 806
    .line 807
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    move-object/from16 v60, v8

    .line 812
    .line 813
    check-cast v60, Ljava/lang/String;

    .line 814
    .line 815
    sget-object v8, Lndh;->X:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v9, v26

    .line 818
    .line 819
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_1b

    .line 824
    .line 825
    sget-wide v10, Lndh;->Y:J

    .line 826
    .line 827
    move-wide/from16 v51, v10

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_1b
    move-wide/from16 v51, v20

    .line 831
    .line 832
    :goto_15
    sget-object v8, Lndh;->X:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_1c

    .line 839
    .line 840
    sget-wide v10, Lndh;->Z:J

    .line 841
    .line 842
    move-wide/from16 v53, v10

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_1c
    move-wide/from16 v53, v20

    .line 846
    .line 847
    :goto_16
    invoke-static/range {p1 .. p1}, LNEn;->p(LuSd;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v55

    .line 851
    sget-object v1, LwXe;->S:LKbf;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v56, v1

    .line 858
    .line 859
    check-cast v56, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v58

    .line 873
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v59

    .line 877
    const/16 v64, 0x0

    .line 878
    .line 879
    const/high16 v65, 0x10000000

    .line 880
    .line 881
    iget-object v8, v0, LSy7;->A0:LFUk;

    .line 882
    .line 883
    iget-object v11, v7, LXrj;->b:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v1, v0, LSy7;->B0:LKp4;

    .line 886
    .line 887
    move-object/from16 v27, v1

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v32, 0x0

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    const/16 v42, 0x0

    .line 898
    .line 899
    const/16 v43, 0x0

    .line 900
    .line 901
    const/16 v44, 0x0

    .line 902
    .line 903
    const/16 v45, 0x0

    .line 904
    .line 905
    const/16 v46, 0x0

    .line 906
    .line 907
    const/16 v47, 0x0

    .line 908
    .line 909
    const/16 v49, 0x0

    .line 910
    .line 911
    const/16 v50, 0x0

    .line 912
    .line 913
    const/16 v57, 0x0

    .line 914
    .line 915
    const/16 v61, 0x0

    .line 916
    .line 917
    move-object/from16 v1, p8

    .line 918
    .line 919
    iget-object v1, v1, LxT0;->j:Landroid/graphics/Point;

    .line 920
    .line 921
    move-object/from16 v62, v1

    .line 922
    .line 923
    const/16 v63, 0x0

    .line 924
    .line 925
    const v66, 0x6886fe

    .line 926
    .line 927
    .line 928
    move-object v1, v9

    .line 929
    move-wide/from16 v9, v30

    .line 930
    .line 931
    move-object v2, v12

    .line 932
    move-object/from16 v12, v17

    .line 933
    .line 934
    move-object v7, v13

    .line 935
    move-object/from16 v13, v16

    .line 936
    .line 937
    move-wide/from16 v21, v14

    .line 938
    .line 939
    move-object v14, v5

    .line 940
    move-object/from16 v15, v23

    .line 941
    .line 942
    move-object/from16 v16, v24

    .line 943
    .line 944
    move-object/from16 v17, v28

    .line 945
    .line 946
    move-object/from16 v20, v4

    .line 947
    .line 948
    move-object/from16 v23, p3

    .line 949
    .line 950
    move-object/from16 v24, v33

    .line 951
    .line 952
    move-object/from16 v25, p5

    .line 953
    .line 954
    move-object/from16 v26, v6

    .line 955
    .line 956
    move-object/from16 v28, v35

    .line 957
    .line 958
    move-object/from16 v30, v7

    .line 959
    .line 960
    move-object/from16 v31, v36

    .line 961
    .line 962
    move-object/from16 v33, v38

    .line 963
    .line 964
    move-object/from16 v35, v39

    .line 965
    .line 966
    move-object/from16 v36, p9

    .line 967
    .line 968
    move-object/from16 v38, v2

    .line 969
    .line 970
    move-object/from16 v39, v3

    .line 971
    .line 972
    move/from16 v40, p7

    .line 973
    .line 974
    move-object/from16 v48, v1

    .line 975
    .line 976
    invoke-static/range {v8 .. v66}, LPqe;->B(LFUk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LCUk;LDUk;DLjava/lang/Double;DLQ48;Lba8;Lqa8;LEBk;LKp4;Ljs4;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQVc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LLUc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;LAo9;II)V

    .line 977
    .line 978
    .line 979
    :goto_17
    return-void
.end method

.method public final T(LyT0;LGPm;Lqa8;J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LyT0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LuSd;

    .line 8
    .line 9
    iget-object v3, v1, LyT0;->f:LwXe;

    .line 10
    .line 11
    sget-object v4, Lmun;->b:LKbf;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LjYe;

    .line 18
    .line 19
    iget-object v5, v1, LyT0;->f:LwXe;

    .line 20
    .line 21
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, LTem;->u(LGPm;)Lba8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    move-object/from16 v23, v5

    .line 36
    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v5, Lba8;->y0:Lba8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1, v5, v6}, LyT0;->a(J)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v2, Lprg;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, LqE2;->d:LqE2;

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v5, v4, LRu7;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, LRu7;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v15

    .line 69
    :goto_2
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-boolean v5, v5, LRu7;->h:Z

    .line 72
    .line 73
    move/from16 v33, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    :goto_3
    instance-of v5, v2, LFzg;

    .line 80
    .line 81
    iget-object v6, v0, LSy7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, LqE2;->b:LqE2;

    .line 90
    .line 91
    if-ne v5, v7, :cond_4

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, LFzg;

    .line 95
    .line 96
    iget-object v7, v5, LFzg;->d:Lqyg;

    .line 97
    .line 98
    iget-object v9, v7, Lqyg;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v7, v7, Lqyg;->i:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v0, v2}, LSy7;->R(LuSd;)Lhp4;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v2}, LNEn;->j(LuSd;)LDUk;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual/range {p1 .. p1}, LyT0;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    long-to-double v13, v7

    .line 119
    iget-wide v7, v1, LyT0;->i:J

    .line 120
    .line 121
    long-to-double v7, v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual/range {p1 .. p1}, LyT0;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-virtual/range {p1 .. p1}, LyT0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    invoke-static {v2, v4}, LzXe;->j(LuSd;LjYe;)LEBk;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    invoke-static {v3}, LSHn;->e(LwXe;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    iget-object v2, v0, LSy7;->A0:LFUk;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, LLUk;

    .line 159
    .line 160
    iget-object v2, v5, LFzg;->E:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v25, v2

    .line 163
    .line 164
    iget-object v2, v1, LyT0;->e:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v26, v2

    .line 167
    .line 168
    iget-wide v2, v0, LSy7;->z0:J

    .line 169
    .line 170
    move-wide v4, v7

    .line 171
    move-wide v7, v2

    .line 172
    iget-object v2, v1, LyT0;->c:LN48;

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    iget-object v1, v1, LyT0;->d:LQ48;

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    move-object v1, v15

    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    move-wide/from16 v16, v17

    .line 184
    .line 185
    move-wide/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v22, v23

    .line 188
    .line 189
    move-object/from16 v23, p3

    .line 190
    .line 191
    move/from16 v27, v33

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v29}, LLUk;->a(JLjava/lang/String;Ljava/lang/String;Lhp4;LDUk;DLjava/lang/Double;JJLN48;LQ48;Lba8;Lqa8;LEBk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_4
    move-object v5, v15

    .line 199
    sget-object v7, Lhp4;->u1:Lhp4;

    .line 200
    .line 201
    iget-object v8, v0, LzT0;->a:Lhp4;

    .line 202
    .line 203
    if-ne v8, v7, :cond_5

    .line 204
    .line 205
    sget-object v7, LJq7;->g:LJq7;

    .line 206
    .line 207
    iget-object v8, v0, LSy7;->F0:LhJk;

    .line 208
    .line 209
    check-cast v8, LmJk;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, LmJk;->a(LJq7;)LgJk;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-wide v7, v7, LgJk;->e:J

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-wide v7, v0, LSy7;->z0:J

    .line 219
    .line 220
    :goto_4
    invoke-static {v2}, LSy7;->Q(LuSd;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p1 .. p1}, LyT0;->e()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    long-to-double v10, v10

    .line 229
    iget-wide v12, v1, LyT0;->i:J

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    invoke-static {v2}, LzXe;->k(LuSd;)LCUk;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v2}, LNEn;->j(LuSd;)LDUk;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v0, v2}, LSy7;->R(LuSd;)Lhp4;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-interface {v2}, LuSd;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual/range {p1 .. p1}, LyT0;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    invoke-virtual/range {p1 .. p1}, LyT0;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static {v2, v4}, LzXe;->j(LuSd;LjYe;)LEBk;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual/range {p1 .. p1}, LyT0;->d()I

    .line 261
    .line 262
    .line 263
    move-result v26

    .line 264
    iget-object v5, v1, LyT0;->f:LwXe;

    .line 265
    .line 266
    move-object/from16 p4, v4

    .line 267
    .line 268
    sget-object v4, Lpun;->a:LKbf;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LXrj;

    .line 275
    .line 276
    iget-object v4, v4, LXrj;->g:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v28, LJLj;->d:LJLj;

    .line 279
    .line 280
    invoke-interface {v2}, LuSd;->u()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, LlE2;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, LlE2;->m:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v3}, LSHn;->e(LwXe;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v40

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v41

    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/high16 v44, 0x1f800000

    .line 319
    .line 320
    iget-object v6, v0, LSy7;->A0:LFUk;

    .line 321
    .line 322
    iget-object v3, v1, LyT0;->c:LN48;

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    iget-object v3, v1, LyT0;->d:LQ48;

    .line 327
    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    iget-object v1, v1, LyT0;->e:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v32, v1

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v45, 0x3

    .line 349
    .line 350
    move-object v13, v14

    .line 351
    move-object v14, v15

    .line 352
    move-object/from16 v15, v16

    .line 353
    .line 354
    move-object/from16 v16, v17

    .line 355
    .line 356
    move-wide/from16 v17, v18

    .line 357
    .line 358
    move-wide/from16 v19, v24

    .line 359
    .line 360
    move-object/from16 v24, p3

    .line 361
    .line 362
    move-object/from16 v25, p4

    .line 363
    .line 364
    move-object/from16 v27, v4

    .line 365
    .line 366
    move-object/from16 v31, v5

    .line 367
    .line 368
    move-object/from16 v39, v2

    .line 369
    .line 370
    invoke-static/range {v6 .. v45}, LPqe;->C(LFUk;JLjava/lang/String;DLjava/lang/Double;LCUk;LDUk;Lhp4;Ljava/lang/String;JJLN48;LQ48;Lba8;Lqa8;LEBk;ILjava/lang/String;LJLj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLQVc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LLUc;II)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_5
    iput-object v1, v0, LzT0;->e:LyT0;

    .line 375
    .line 376
    return-void
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LSy7;->E0:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LuC1;

    .line 8
    .line 9
    invoke-virtual {p1}, LuC1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LSy7;->H0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lwp7;->h:Lwp7;

    .line 24
    .line 25
    new-instance v0, LgKk;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LSy7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Ly78;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LzT0;->a(Ly78;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhp4;->u1:Lhp4;

    .line 5
    .line 6
    iget-object v1, p0, LzT0;->a:Lhp4;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LzT0;->e:LyT0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, LzT0;->b(JLwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LZGn;->f(LwXe;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LzT0;->e:LyT0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LyT0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LuSd;

    .line 18
    .line 19
    invoke-static {p3}, LnHn;->j(LwXe;)LuSd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, LuSd;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LGPm;->t:LGPm;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, v0

    .line 44
    move-wide v5, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, LSy7;->H(LwXe;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, LyT0;

    .line 55
    .line 56
    invoke-static {p3}, LZGn;->g(LwXe;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v2, v3}, LTem;->t(LGPm;ZZ)LN48;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v1

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, v7

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v3 .. v9}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LzT0;->e:LyT0;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 7

    .line 1
    sget-object p1, Lhp4;->u1:Lhp4;

    .line 2
    .line 3
    iget-object v0, p0, LzT0;->a:Lhp4;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LzT0;->e:LyT0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LSy7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v13, p8

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, LZGn;->f(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-super/range {p0 .. p8}, LzT0;->w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LzT0;->e:LyT0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, LyT0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LuSd;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LnHn;->j(LwXe;)LuSd;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    invoke-interface {v9}, LuSd;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    move-wide/from16 v4, p5

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LSy7;->T(LyT0;LGPm;Lqa8;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v8}, LSy7;->H(LwXe;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, LyT0;

    .line 64
    .line 65
    invoke-static/range {p2 .. p2}, LZGn;->g(LwXe;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, LTem;->t(LGPm;ZZ)LN48;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object v7, v0

    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    move-wide/from16 v10, p5

    .line 80
    .line 81
    move-object/from16 v13, p8

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v6, LzT0;->e:LyT0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v13, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, LyT0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object v1, v8, LwXe;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

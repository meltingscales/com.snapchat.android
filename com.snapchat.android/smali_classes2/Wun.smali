.class public abstract LWun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LTH7;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Llt5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DreamsMemoriesComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LTH7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Li55;)LEs8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEs8;

    .line 4
    .line 5
    new-instance v14, LMig;

    .line 6
    .line 7
    iget-object v2, v0, Li55;->e:LL3e;

    .line 8
    .line 9
    check-cast v2, LrF5;

    .line 10
    .line 11
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Li55;->f:LXom;

    .line 14
    .line 15
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, v0, Li55;->a:LTcj;

    .line 20
    .line 21
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v0, Li55;->b:Ldz4;

    .line 30
    .line 31
    check-cast v2, LOF5;

    .line 32
    .line 33
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Li55;->i:LJug;

    .line 38
    .line 39
    check-cast v8, Lh55;

    .line 40
    .line 41
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lu44;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Li55;->a()LVh4;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lj55;

    .line 52
    .line 53
    iget-object v11, v0, Li55;->h:Li55;

    .line 54
    .line 55
    invoke-direct {v10, v11}, Lj55;-><init>(Li55;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Li55;->c:LNtj;

    .line 59
    .line 60
    invoke-interface {v11}, LNtj;->x()LPO1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v12, LPsj;

    .line 65
    .line 66
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Li55;->i:LJug;

    .line 77
    .line 78
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v12, v13, v15, v1, v2}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Li55;->m:LJug;

    .line 90
    .line 91
    check-cast v1, Lh55;

    .line 92
    .line 93
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Ly8f;

    .line 99
    .line 100
    move-object v2, v14

    .line 101
    invoke-direct/range {v2 .. v13}, LMig;-><init>(Landroid/content/Context;LwBj;LLne;LHpa;LC4i;Lu44;LVh4;Lj55;LPO1;LPsj;Ly8f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Li55;->a()LVh4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    invoke-direct {v1, v14, v0}, LEs8;-><init>(LMig;LVh4;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public static c(Li55;)LEgg;
    .locals 9

    .line 1
    new-instance v6, LEgg;

    .line 2
    .line 3
    iget-object v0, p0, Li55;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Li55;->i:LJug;

    .line 10
    .line 11
    check-cast v0, Lh55;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lu44;

    .line 19
    .line 20
    new-instance v3, LtXl;

    .line 21
    .line 22
    iget-object v0, p0, Li55;->b:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Li55;->i:LJug;

    .line 30
    .line 31
    check-cast v4, Lh55;

    .line 32
    .line 33
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lu44;

    .line 38
    .line 39
    iget-object v5, p0, Li55;->c:LNtj;

    .line 40
    .line 41
    invoke-interface {v5}, LNtj;->x()LPO1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, LtXl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v3, LtXl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v8, v3, LtXl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v4, Lghf;->f:Lghf;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lns0;

    .line 64
    .line 65
    const-string v8, "PayoutsEligibilityChecker"

    .line 66
    .line 67
    invoke-direct {v7, v4, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LqCg;

    .line 71
    .line 72
    invoke-direct {v4, v7}, LqCg;-><init>(Lns0;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, LtXl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Lqhf;

    .line 78
    .line 79
    invoke-virtual {p0}, Li55;->a()LVh4;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, Li55;->i:LJug;

    .line 84
    .line 85
    check-cast v8, Lh55;

    .line 86
    .line 87
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lu44;

    .line 92
    .line 93
    iget-object p0, p0, Li55;->l:LJug;

    .line 94
    .line 95
    invoke-interface {v5}, LNtj;->x()LPO1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v7, v8, p0, v5}, Lqhf;-><init>(LVh4;Lu44;LJug;LPO1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, LEgg;-><init>(Landroid/content/Context;Lu44;LtXl;Lqhf;LC4i;)V

    .line 108
    .line 109
    .line 110
    return-object v6
.end method

.method public static d()LqCg;
    .locals 3

    .line 1
    sget-object v0, LqQh;->f:LqQh;

    .line 2
    .line 3
    iget-object v1, v0, Lrs0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lns0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LqCg;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(LJug;)Lcom/snap/scan/binding/ScannableHttpInterface;
    .locals 1

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBFj;

    .line 6
    .line 7
    const-class v0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 8
    .line 9
    check-cast p0, LuX6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LuX6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(LJp9;LGwe;Lcom/snap/scan/binding/ScannableHttpInterface;LqCg;Lfum;Lwhb;Lio/reactivex/rxjava3/core/Single;)LW1i;
    .locals 10

    .line 1
    new-instance v9, Lqi;

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p0

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LCbl;

    .line 17
    .line 18
    invoke-direct {v0, v9}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LW1i;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LW1i;-><init>(LCbl;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static g(LKug;)LuX6;
    .locals 1

    .line 1
    new-instance v0, LuX6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LuX6;-><init>(LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

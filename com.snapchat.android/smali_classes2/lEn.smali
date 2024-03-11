.class public abstract LlEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LECk;
    .locals 3

    .line 1
    new-instance v0, LZtk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LDT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoryBlocklistComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LECk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LR8m;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LY78;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LR8m;-><init>(LY78;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, LO08;->a:LO08;

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)LW88;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW88;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, LV88;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Le9m;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Le9m;-><init>(Lx2a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, LO08;->a:LO08;

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Liqe;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqe;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lhqe;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;)LGwe;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGwe;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, LFwe;->a:LFwe;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public static g(Ld25;)LUHa;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LUHa;

    .line 4
    .line 5
    iget-object v1, v0, Ld25;->g:LJug;

    .line 6
    .line 7
    iget-object v2, v0, Ld25;->h:LJug;

    .line 8
    .line 9
    iget-object v3, v0, Ld25;->i:LJug;

    .line 10
    .line 11
    iget-object v4, v0, Ld25;->j:LJug;

    .line 12
    .line 13
    iget-object v5, v0, Ld25;->k:LJug;

    .line 14
    .line 15
    iget-object v6, v0, Ld25;->l:LJug;

    .line 16
    .line 17
    iget-object v7, v0, Ld25;->b:Ldz4;

    .line 18
    .line 19
    check-cast v7, LOF5;

    .line 20
    .line 21
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Ld25;->m:LJug;

    .line 26
    .line 27
    new-instance v9, Lbh5;

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    invoke-direct {v9, v10}, Lbh5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Ld25;->d:LTcj;

    .line 34
    .line 35
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v10}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v10}, LTcj;->J()LHpa;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v10, v0, Ld25;->e:LPV3;

    .line 48
    .line 49
    check-cast v10, Lmh5;

    .line 50
    .line 51
    invoke-virtual {v10}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v14, LKHa;->f:LKHa;

    .line 56
    .line 57
    move-object/from16 v29, v13

    .line 58
    .line 59
    new-instance v13, LNCc;

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const-string v18, "InAppWarning"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v28, 0x1ffc

    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ld25;->f:Lo14;

    .line 98
    .line 99
    invoke-interface {v0, v14, v13, v12}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v13, v10

    .line 108
    check-cast v13, Led0;

    .line 109
    .line 110
    move-object v0, v15

    .line 111
    move-object v10, v11

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    move-object/from16 v12, v29

    .line 115
    .line 116
    invoke-direct/range {v0 .. v14}, LUHa;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;Lbh5;Landroid/content/Context;LLne;LHpa;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 117
    .line 118
    .line 119
    return-object v15
.end method

.method public static h(LKug;)Le9m;
    .locals 2

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LtN;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LCbl;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le9m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Le9m;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public abstract LsP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# direct methods
.method public static a(Lpj1;)Lrj1;
    .locals 2

    .line 1
    new-instance v0, LFl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "blizzard:bind:"

    .line 8
    .line 9
    invoke-static {p0, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrj1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b()LLr3;
    .locals 2

    .line 1
    new-instance v0, LW22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "provideClock"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLr3;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)LM06;
    .locals 14

    .line 1
    const-string v0, "CoreDb"

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, LgT6;

    .line 6
    .line 7
    sget-object v11, LCjf;->h:LCjf;

    .line 8
    .line 9
    invoke-virtual {v1, v11, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LM06;

    .line 14
    .line 15
    new-instance v4, Lz22;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v4, v2}, Lz22;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LIAf;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-direct {v5, v6}, LIAf;-><init>(LW88;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LpZ5;->t:LpZ5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v13, 0x1

    .line 35
    move-object v2, v1

    .line 36
    move-object v3, p0

    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object v12, p1

    .line 44
    invoke-direct/range {v2 .. v13}, LM06;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;Lhul;Lrs0;Ly6l;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static d(LJNl;Ldmc;)Livk;
    .locals 0

    .line 1
    check-cast p1, LDD6;

    .line 2
    .line 3
    invoke-virtual {p1}, LDD6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LJNl;->b(Z)Livk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(LJug;)LWAi;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWAi;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f()LnOl;
    .locals 1

    .line 1
    sget v0, Ldxj;->a:I

    .line 2
    .line 3
    invoke-static {}, Ldxj;->d()Laxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laxj;->q:LP93;

    .line 8
    .line 9
    invoke-virtual {v0}, LP93;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LnOl;

    .line 14
    .line 15
    return-object v0
.end method

.method public static g(LJNl;)LKUf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJNl;->b(Z)Livk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LKUf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(LD98;LD98;LoC7;Lu44;LLr3;LC4i;Ljava/util/concurrent/Executor;LkI6;LPje;LL57;)Lxke;
    .locals 14

    .line 1
    const-string v0, "NativeNetworkManagerBridge"

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, LgT6;

    .line 6
    .line 7
    sget-object v2, LB7d;->H0:LB7d;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v7, LTl2;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    invoke-direct {v7, v0, v10}, LTl2;-><init>(Lu44;LqCg;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxke;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v12, p8

    .line 34
    .line 35
    move-object/from16 v13, p9

    .line 36
    .line 37
    invoke-direct/range {v3 .. v13}, Lxke;-><init>(LD98;LD98;LoC7;LTl2;LLr3;Ljava/util/concurrent/Executor;LqCg;LkI6;LPje;LL57;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static i(LM06;LC4i;LLr3;Lh16;LFI6;Ldmc;)LGAf;
    .locals 7

    .line 1
    new-instance v6, LGAf;

    .line 2
    .line 3
    new-instance v5, LHAf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0, p0, p5}, LHAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LGAf;-><init>(Lh16;LFI6;LC4i;LLr3;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static j(Lu44;LTYl;LW88;LLr3;Ljava/util/List;Ljava/util/concurrent/Executor;)LiL8;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LqP3;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-direct/range {v2 .. v8}, LqP3;-><init>(Lu44;LTYl;LW88;LLr3;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CoreModule.provideProcessingClient"

    .line 24
    .line 25
    invoke-static {p0, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LiL8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Please ensure network library loads on a background thread."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static k(LiL8;)LZ4j;
    .locals 1

    .line 1
    new-instance v0, LZ4j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ4j;-><init>(LiL8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lzna;LMCa;LmVa;Lcom/snap/framework/developer/BuildConfigInfo;LJug;LJug;LKug;LfK8;LKug;LKug;LKug;LL57;LLq3;LwZg;LL57;LKUf;Ljava/util/concurrent/Executor;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    move-object v0, p3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LMq3;

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    invoke-direct {v2, v3, v4, v5, v6}, LMq3;-><init>(LLq3;LwZg;LL57;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltvg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltvg;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p7

    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LPl8;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct {v2, v3, p0}, LPl8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzYa;

    instance-of v5, v4, LfK8;

    if-eqz v5, :cond_1

    check-cast v4, LfK8;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p11 .. p11}, LL57;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    sget-object v3, LTpe;->O0:LTpe;

    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lwqh;

    move-object v3, p5

    invoke-direct {v2, p5}, Lwqh;-><init>(LJug;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LwO2;

    move-object v3, p4

    invoke-direct {v2, p4}, LwO2;-><init>(LJug;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p11 .. p11}, LL57;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    sget-object v3, LTpe;->T0:LTpe;

    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LwO2;

    invoke-direct {v2}, LwO2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lbmk;

    move-object/from16 v3, p15

    invoke-direct {v2, v3}, Lbmk;-><init>(LKUf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfK8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p8}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfK8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfK8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p10 .. p10}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfK8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING_FILTER:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    if-eqz v2, :cond_5

    new-instance v2, Lwe4;

    invoke-direct {v2}, Lwe4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 3
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1
.end method

.method public static m(LC4i;)LqCg;
    .locals 3

    .line 1
    sget-object v0, Lp;->N0:Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "BlizzardModule"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LgT6;

    .line 14
    .line 15
    invoke-static {p0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(LJug;LdY1;Lio/reactivex/rxjava3/core/Single;Leff;Lik3;LcY8;)Ltlh;
    .locals 8

    .line 1
    new-instance v7, Ltlh;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ltlh;-><init>(LJug;LdY1;Lio/reactivex/rxjava3/core/Single;Leff;Lik3;LcY8;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static o(LwZg;LVYg;LMCa;)LWAi;
    .locals 2

    .line 1
    new-instance v0, Lw49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "provideSerializationHelper"

    .line 8
    .line 9
    invoke-static {p0, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LWAi;

    .line 14
    .line 15
    return-object p0
.end method

.method public static p(LJug;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    new-instance v0, Lv49;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv49;-><init>(LJug;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

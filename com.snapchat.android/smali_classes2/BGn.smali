.class public abstract LBGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LUk5;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LXRb;Lio/reactivex/rxjava3/core/Observable;LQNb;LnM;Lio/reactivex/rxjava3/core/Observable;LOs2;LdNb;Lpf6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LcKb;)LxNl;
    .locals 16

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p6

    .line 9
    .line 10
    check-cast v1, LEn5;

    .line 11
    .line 12
    invoke-virtual {v1}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    new-instance v1, LrKb;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p10

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    move-object/from16 v11, p8

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    move-object/from16 v14, p9

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    invoke-direct/range {v2 .. v15}, LrKb;-><init>(LUk5;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LXRb;LnM;LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcKb;Lio/reactivex/rxjava3/core/Observable;LOs2;Lpf6;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lfvj;

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpg0;

    .line 54
    .line 55
    move-object/from16 v3, p12

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LxNl;

    .line 64
    .line 65
    const-string v2, "LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0
.end method

.method public static final b(LdNb;LcKb;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p0, LNMb;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, LbNb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LbNb;

    .line 11
    .line 12
    iget-object v1, v1, LbNb;->c:LZMb;

    .line 13
    .line 14
    iget-object v1, v1, LZMb;->a:LJMb;

    .line 15
    .line 16
    instance-of v1, v1, LEMb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LbNb;

    .line 25
    .line 26
    iget-boolean v2, v1, LbNb;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, LbNb;->e:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LbNb;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, LVJb;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, LbNb;

    .line 52
    .line 53
    iget-boolean p0, p0, LbNb;->e:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p2
.end method

.method public static c()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(LQ9m;LLr3;Lccm;LJug;LGwe;Lrs0;LKug;)LaZ0;
    .locals 8

    .line 1
    new-instance v0, LFNb;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p6, v1}, LFNb;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LL9m;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v1 .. v7}, LL9m;-><init>(LQ9m;LJug;LLr3;Lccm;LGwe;Lrs0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p0, p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LaZ0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LaZ0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static e(LJug;LJug;LJug;LJug;LJug;LJug;LKug;)Lrt1;
    .locals 9

    .line 1
    new-instance v8, Lrt1;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lrt1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LKug;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static f(LJug;)LIw1;
    .locals 1

    .line 1
    new-instance v0, LIw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIw1;-><init>(LJug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LFx1;
    .locals 1

    .line 1
    new-instance v0, LFx1;

    .line 2
    .line 3
    invoke-direct {v0}, LFx1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lu44;LW88;Lrs0;LLr3;LI8m;Lccm;LP17;LQ9m;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LJs8;
    .locals 14

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "favoriteRepository"

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct {v0, v9, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LXOb;->T1:LXOb;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-interface {p0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LTI8;->f(Lns0;)Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz0j;

    .line 27
    .line 28
    const/16 v12, 0xd

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p4

    .line 45
    .line 46
    move-object/from16 v11, p9

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lz0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LJs8;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LJs8;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static i(LQ9m;Lnam;LP17;LLr3;Lccm;LW88;Lrs0;LI8m;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LL17;
    .locals 14

    .line 1
    new-instance v13, LL17;

    .line 2
    .line 3
    sget-object v6, Loam;->c:Loam;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LM9m;->c:LM9m;

    .line 13
    .line 14
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-direct {v12, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v13

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v12}, LL17;-><init>(LQ9m;Lnam;LP17;LLr3;Lccm;Loam;Ljava/lang/Integer;LW88;Lrs0;LI8m;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 38
    .line 39
    .line 40
    return-object v13
.end method

.method public static j(LW88;Lrs0;LLr3;LI8m;Lccm;LP17;LQ9m;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;)LL17;
    .locals 14

    .line 1
    new-instance v13, LL17;

    .line 2
    .line 3
    sget-object v6, Loam;->a:Loam;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LM9m;->d:LM9m;

    .line 13
    .line 14
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-direct {v12, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v13

    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    move-object v9, p1

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v12}, LL17;-><init>(LQ9m;Lnam;LP17;LLr3;Lccm;Loam;Ljava/lang/Integer;LW88;Lrs0;LI8m;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 38
    .line 39
    .line 40
    return-object v13
.end method

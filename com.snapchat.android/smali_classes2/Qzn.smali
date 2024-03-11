.class public abstract LQzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKug;Lnva;LKug;)LvOe;
    .locals 2

    .line 1
    new-instance v0, Lz7k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p1, LvOe;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LvOe;-><init>(LCbl;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final b(LUMd;Lxd3;)V
    .locals 3

    .line 1
    const-string v0, "dial"

    .line 2
    .line 3
    iget-object v1, p1, Lxd3;->A:LoZj;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, LoZj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LES8;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LES8;->a:LES8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    monitor-exit v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    const/4 v1, 0x5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    const/4 v1, 0x6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    const/4 v1, 0x2

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "hw"

    .line 53
    .line 54
    invoke-virtual {p1}, LiQj;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "unknown"

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 66
    .line 67
    const-string v0, "fw0"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget v1, p1, LcTj;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, LcTj;->c:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "fw1"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p1, p1, LcTj;->d:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "fw2"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string p1, "unknown"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :goto_3
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LKug;LKug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LgJd;LTZ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 18

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    check-cast v13, LDJ5;

    .line 4
    .line 5
    invoke-virtual {v13}, LDJ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPhl;

    .line 10
    .line 11
    invoke-virtual {v0}, LPhl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    new-instance v14, Liil;

    .line 16
    .line 17
    move-object v0, v14

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    move-object/from16 v14, p13

    .line 45
    .line 46
    move-object/from16 v17, v15

    .line 47
    .line 48
    move-object/from16 v15, p14

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Liil;-><init>(LKug;LKug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LgJd;LTZ1;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    move-object/from16 v2, v16

    .line 56
    .line 57
    move-object/from16 v1, v17

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Ldil;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static d(Ldz4;LXom;LAva;LAE8;)LUld;
    .locals 1

    .line 1
    new-instance v0, Lr95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr95;-><init>(Ldz4;LXom;LAva;LAE8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lr95;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LJug;

    .line 9
    .line 10
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LUld;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final f(LGc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 0

    .line 1
    iget-object p0, p0, LGc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final i()Landroid/os/Handler;
    .locals 2

    .line 1
    const-string v0, "TalkCoreHandlerThread"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final j(Landroid/os/Handler;)Lus0;
    .locals 3

    .line 1
    sget-object v0, LlUi;->H0:LlUi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "TalkModules"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    const-class v0, LYhl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    instance-of v0, p0, LDd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LDd8;

    .line 6
    .line 7
    new-instance v0, LWJj;

    .line 8
    .line 9
    iget-object p0, p0, LDd8;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LWJj;-><init>(Ljava/util/List;LH24;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p0, Ltej;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ltej;

    .line 20
    .line 21
    new-instance v0, LXJj;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, p0, p1}, LXJj;-><init>(Ltej;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "invalid snap order config: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final n(Ljava/lang/String;)Ln2m;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln2m;

    .line 6
    .line 7
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Lj2m;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj2m;

    .line 6
    .line 7
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lj2m;->b(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj2m;->c(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final p(Lam7;LgDk;Ljava/lang/Boolean;)Lam7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "viewModel:createFriendStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v4, v0, Lam7;->f:J

    .line 11
    .line 12
    iget v2, v0, Lam7;->g:I

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v3, v2, LgDk;->a:LuSd;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Lrf9;

    .line 21
    .line 22
    iget-object v3, v0, Lam7;->i:LLs7;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Leg9;

    .line 26
    .line 27
    iget-object v9, v8, Leg9;->a:LY7j;

    .line 28
    .line 29
    check-cast v3, Leg9;

    .line 30
    .line 31
    iget-boolean v12, v3, Leg9;->d:Z

    .line 32
    .line 33
    iget-object v10, v0, Lam7;->h:LH78;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    new-instance v20, Lhf9;

    .line 44
    .line 45
    move-object/from16 v3, v20

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lhf9;-><init>(JJLgDk;LY7j;LH78;Lrf9;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lam7;

    .line 53
    .line 54
    iget-object v15, v0, Lam7;->e:Llu;

    .line 55
    .line 56
    iget-wide v3, v0, Lam7;->f:J

    .line 57
    .line 58
    iget v5, v0, Lam7;->g:I

    .line 59
    .line 60
    iget-object v0, v0, Lam7;->h:LH78;

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    move-wide/from16 v16, v3

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    invoke-direct/range {v14 .. v20}, Lam7;-><init>(Llu;JILH78;LLs7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v1, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v0
.end method

.method public static final q(Lc2b;)LEQi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ld2b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, LEQi;->z0:LEQi;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, LEQi;->H0:LEQi;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, LEQi;->C0:LEQi;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, LEQi;->X:LEQi;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, LEQi;->B0:LEQi;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, LEQi;->A0:LEQi;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object p0, LEQi;->g:LEQi;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget-object p0, LEQi;->y0:LEQi;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

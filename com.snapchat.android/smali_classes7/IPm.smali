.class public final LIPm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LIPm;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LQ94;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ94;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v11, LIPm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LqCg;

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v13, LbCb;

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p8

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move/from16 v10, p9

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, LbCb;-><init>(LIPm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;ZLjava/lang/Double;Ljava/lang/Double;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final b()LL9a;
    .locals 3

    .line 1
    new-instance v0, LL9a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LIPm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LRom;

    .line 21
    .line 22
    check-cast v1, LmBj;

    .line 23
    .line 24
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    iput-wide v1, v0, LL9a;->e:J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LL9a;->h:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    iget-object v0, p0, LIPm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCAm;

    .line 4
    .line 5
    iget-object v1, p0, LIPm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNAk;

    .line 8
    .line 9
    new-instance v9, Lwcj;

    .line 10
    .line 11
    iget-object v1, v1, LNAk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f130f60

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x1c

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v9

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LfAm;

    .line 37
    .line 38
    iget-object v1, v0, LCAm;->j:LFAm;

    .line 39
    .line 40
    iget-object v3, v1, LFAm;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LO80;

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LCAm;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v4, v0, LCAm;->f:LLne;

    .line 67
    .line 68
    iget-object v5, v0, LCAm;->g:LJUa;

    .line 69
    .line 70
    iget-object v7, v0, LCAm;->i:LW88;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v6, v9

    .line 74
    move-object v9, v1

    .line 75
    invoke-direct/range {v2 .. v9}, LfAm;-><init>(Landroid/app/Activity;LLne;LJUa;Lwcj;LW88;Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;LO80;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LCAm;->q:LqCg;

    .line 84
    .line 85
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbf7;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LIPm;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LAP4;

    .line 5
    .line 6
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    iget-object v0, v9, LIPm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LAP4;

    .line 27
    .line 28
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v1

    .line 45
    :goto_1
    iget-object v0, v9, LIPm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LQ94;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ94;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v9, LIPm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->e()Lc77;

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
    iget-object v0, v9, LIPm;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LqCg;

    .line 69
    .line 70
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LDAm;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v11, p0, v0}, LDAm;-><init>(LIPm;I)V

    .line 83
    .line 84
    .line 85
    new-instance v12, LHc0;

    .line 86
    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(LwPi;LwPi;Lvxm;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LIPm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LwPi;->d:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LwPi;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LIPm;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu44;

    .line 29
    .line 30
    sget-object v1, Ld2d;->g1:Ld2d;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LIPm;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmnk;

    .line 50
    .line 51
    const/16 v8, 0x1b

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v3 .. v8}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lvwm;->z0:Lvwm;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ln6h;

    .line 73
    .line 74
    const/16 p3, 0xf

    .line 75
    .line 76
    invoke-direct {p2, p3, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_1
    :goto_0
    new-instance p1, LvX7;

    .line 86
    .line 87
    new-instance p2, LK2;

    .line 88
    .line 89
    const/16 p3, 0x15

    .line 90
    .line 91
    const-string v0, "Found null ids in Prefs"

    .line 92
    .line 93
    invoke-direct {p2, p3, v1, v0}, LK2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final f(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LIPm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvym;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvym;->a(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LWxm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, LWxm;-><init>(LIPm;LwPi;Lvxm;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ln6h;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p2, v0, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

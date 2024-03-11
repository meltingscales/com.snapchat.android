.class public final Lpjj;
.super Lw6l;
.source "SourceFile"


# instance fields
.field public final b:Lqjj;

.field public final c:LLr3;

.field public final d:LKAf;

.field public final e:Lnz4;

.field public final f:Lz16;

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqjj;LLr3;Lh16;Lnz4;Lz16;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqjj;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lw6l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpjj;->b:Lqjj;

    .line 9
    .line 10
    iput-object p2, p0, Lpjj;->c:LLr3;

    .line 11
    .line 12
    iput-object p3, p0, Lpjj;->d:LKAf;

    .line 13
    .line 14
    iput-object p4, p0, Lpjj;->e:Lnz4;

    .line 15
    .line 16
    iput-object p5, p0, Lpjj;->f:Lz16;

    .line 17
    .line 18
    iput-object p6, p0, Lpjj;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lv6l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjj;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lv6l;->setForeignKeyConstraintsEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lv6l;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw6l;->c(Lv6l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpjj;->d:LKAf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpjj;->b:Lqjj;

    .line 9
    .line 10
    invoke-interface {v0}, Lqjj;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lh16;

    .line 15
    .line 16
    invoke-static {v0}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LZPl;->e:LZPl;

    .line 21
    .line 22
    sget-object v2, LZPl;->j:LZPl;

    .line 23
    .line 24
    const-string v3, "code"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "database_feature"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh16;->a:Lx2a;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lv6l;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpjj;->c:LLr3;

    .line 4
    .line 5
    iget-object v2, v1, Lpjj;->b:Lqjj;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "SnapDelightDbCallback:onCreate"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v4, v0

    .line 15
    check-cast v4, LHKg;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v2}, Lqjj;->b()Lsjj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v10, v1, Lpjj;->d:LKAf;

    .line 29
    .line 30
    iget-object v11, v1, Lpjj;->c:LLr3;

    .line 31
    .line 32
    iget-object v15, v1, Lpjj;->e:Lnz4;

    .line 33
    .line 34
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    new-instance v14, Lbyj;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x40

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, v14

    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    move-object/from16 v19, v14

    .line 51
    .line 52
    move/from16 v14, v17

    .line 53
    .line 54
    move/from16 v17, v18

    .line 55
    .line 56
    invoke-direct/range {v7 .. v17}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, v19

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsjj;->a(Lfyj;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lpjj;->d:LKAf;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    check-cast v0, LHKg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v7, v4

    .line 78
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v6, Lh16;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v6, v7, v8, v0, v2}, Lh16;->c(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v0
.end method

.method public final e(Lv6l;II)V
    .locals 11

    .line 1
    iget-object p2, p0, Lpjj;->b:Lqjj;

    .line 2
    .line 3
    invoke-interface {p2}, Lqjj;->b()Lsjj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2}, Lqjj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance p2, Lbyj;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lpjj;->e:Lnz4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lpjj;->d:LKAf;

    .line 18
    .line 19
    iget-object v4, p0, Lpjj;->c:LLr3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v10, 0x40

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lsjj;->e(Lfyj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lv6l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpjj;->d:LKAf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpjj;->b:Lqjj;

    .line 6
    .line 7
    invoke-interface {v1}, Lqjj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lh16;

    .line 12
    .line 13
    invoke-static {v1}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lh16;->c:LC4i;

    .line 18
    .line 19
    check-cast v2, LgT6;

    .line 20
    .line 21
    iget-object v3, v0, Lh16;->h:LYxj;

    .line 22
    .line 23
    const-string v4, "DbLogger"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lt1j;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4, p1, v0, v1}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LR9a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LQ81;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lh16;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final g(Lv6l;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpjj;->c:LLr3;

    .line 4
    .line 5
    iget-object v2, v1, Lpjj;->b:Lqjj;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "SnapDelightDbCallback:onUpgrade"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v4, v0

    .line 15
    check-cast v4, LHKg;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v2}, Lqjj;->b()Lsjj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, Lpjj;->f:Lz16;

    .line 29
    .line 30
    iget-object v11, v1, Lpjj;->d:LKAf;

    .line 31
    .line 32
    iget-object v12, v1, Lpjj;->c:LLr3;

    .line 33
    .line 34
    iget-object v15, v1, Lpjj;->e:Lnz4;

    .line 35
    .line 36
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    new-instance v19, Lbyj;

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x40

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v8, v19

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v20, v15

    .line 54
    .line 55
    move/from16 v15, v16

    .line 56
    .line 57
    move-object/from16 v16, v20

    .line 58
    .line 59
    invoke-direct/range {v8 .. v18}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lqjj;->c()Lrs0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object/from16 v8, v19

    .line 67
    .line 68
    move/from16 v9, p2

    .line 69
    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Lsjj;->c(Lz16;Lbyj;IILrs0;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lpjj;->d:LKAf;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    check-cast v0, LHKg;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v7, v4

    .line 89
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v6, Lh16;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v6, v7, v8, v0, v2}, Lh16;->c(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ludl;->b()V

    .line 111
    .line 112
    .line 113
    :cond_1
    throw v0
.end method

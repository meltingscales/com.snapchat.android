.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUGm;


# instance fields
.field public final a:LVGm;

.field public final b:LYLm;

.field public final c:Ldd2;

.field public final d:Lzcd;

.field public final e:LKug;

.field public final f:LrU7;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LoC7;


# direct methods
.method public constructor <init>(LVGm;LYLm;Ldd2;Lzcd;LKug;LrU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh37;->a:LVGm;

    .line 5
    .line 6
    iput-object p2, p0, Lh37;->b:LYLm;

    .line 7
    .line 8
    iput-object p3, p0, Lh37;->c:Ldd2;

    .line 9
    .line 10
    iput-object p4, p0, Lh37;->d:Lzcd;

    .line 11
    .line 12
    iput-object p5, p0, Lh37;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lh37;->f:LrU7;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "DefaultVideoCaptureModel"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, Lh37;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lh37;->h:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh37;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, LoC7;

    .line 43
    .line 44
    sget-object p2, Lb37;->b:Lb37;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p3, p2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh37;->j:LoC7;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V
    .locals 3

    .line 1
    new-instance v0, LWGm;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LWGm;-><init>(LFB2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh37;->j:LoC7;

    .line 10
    .line 11
    const-string p3, "StateMachine.DefaultVideoCaptureModel.capture failure"

    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p3, p1, LoC7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p3, Le37;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_0
    check-cast p3, Le37;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    instance-of p3, p3, LW27;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lb37;->b:Lb37;

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, p1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    new-instance p1, LCbc;

    .line 50
    .line 51
    const/16 p3, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p3, p0, p2}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh37;->h:LqCg;

    .line 62
    .line 63
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh37;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p3, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw p1
.end method

.method public final b(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LQw0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v14, Lf37;

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-direct {v14, v0, v12, v2, v1}, Lf37;-><init>(Lh37;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh37;->c:Ldd2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldd2;->a()LRl2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v0, Lh37;->a:LVGm;

    .line 21
    .line 22
    invoke-interface {v2}, LVGm;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v2}, LVGm;->i()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LVGm;->h()LNu0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, LNbd;->r()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    move-object v10, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-interface {v2}, LVGm;->j()Lvv0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v15, v0, Lh37;->b:LYLm;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v13, LULm;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, v13

    .line 57
    move-object v3, v15

    .line 58
    move-object v4, v14

    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move-object/from16 v13, p4

    .line 63
    .line 64
    invoke-direct/range {v2 .. v13}, LULm;-><init>(LYLm;Lf37;LRl2;ZZZLNu0;Ljava/io/File;Lvv0;Ljava/util/UUID;LQw0;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v15, LYLm;->e:LbMm;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LSaf;

    .line 78
    .line 79
    invoke-direct {v0, v1, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh37;->j:LoC7;

    .line 2
    .line 3
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LW27;

    .line 6
    .line 7
    return v0
.end method

.method public final d(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LQw0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh37;->a:LVGm;

    .line 2
    .line 3
    invoke-interface {v0}, LVGm;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh37;->f:LrU7;

    .line 7
    .line 8
    invoke-virtual {v1}, LrU7;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lh37;->b:LYLm;

    .line 15
    .line 16
    iget-object v2, v2, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LSLm;

    .line 23
    .line 24
    iget-wide v3, v1, LrU7;->h:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, LVGm;->p(LSLm;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lh37;->b(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LQw0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LZa2;->f:LZa2;

    .line 36
    .line 37
    const-string v1, "DefaultVideoCaptureModel"

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lh37;->d:Lzcd;

    .line 44
    .line 45
    check-cast v1, LUcd;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Lg37;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, LQD;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 77
    .line 78
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lh37;->h:LqCg;

    .line 82
    .line 83
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v0, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Ls4n;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {p3, v1, p0, p1, p2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh37;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-static {v0, p3, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh37;->j:LoC7;

    .line 2
    .line 3
    const-string v1, "StateMachine.DefaultVideoCaptureModel.dispose"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v1, Le37;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    check-cast v1, Le37;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v1, v1, LW27;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lh37;->f:LrU7;

    .line 29
    .line 30
    iget-wide v5, v1, LrU7;->i:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v1, v5, v7

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lh37;->b:LYLm;

    .line 39
    .line 40
    new-instance v3, Ll42;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v3, v5, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LtB2;

    .line 47
    .line 48
    invoke-direct {v5, v3}, LtB2;-><init>(Ll42;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, LTLm;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v3, v1, v5, v6}, LTLm;-><init>(LYLm;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LYLm;->e:LbMm;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-virtual {v1, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LCbc;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v3, p0, v4}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lh37;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, Lh37;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 93
    .line 94
    .line 95
    sget-object v4, LW27;->b:LW27;

    .line 96
    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-virtual {v2}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final e(Ljava/util/UUID;LHLm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh37;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHXf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LHXf;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lh37;->c:Ldd2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldd2;->a()LRl2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lh37;->a:LVGm;

    .line 24
    .line 25
    invoke-interface {p1}, LVGm;->n()LKug;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, LVGm;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1}, LVGm;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p1}, LVGm;->l()LKug;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lh37;->b:LYLm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, LWLm;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v7}, LWLm;-><init>(LYLm;LHLm;LRl2;LKug;Ljava/lang/String;ZLKug;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LYLm;->e:LbMm;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, LjB2;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const-string v0, "startInternal with null cameraProxy"

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const-string v0, "DefaultVideoCaptureModel stop with "

    .line 2
    .line 3
    iget-object v1, p0, Lh37;->j:LoC7;

    .line 4
    .line 5
    const-string v2, "StateMachine.DefaultVideoCaptureModel.stop"

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v1, LoC7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v4, v2, Le37;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    :cond_0
    check-cast v2, Le37;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    instance-of v4, v2, LX27;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-ne p1, v6, :cond_1

    .line 31
    .line 32
    sget-object p1, LCB2;->d:LCB2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, LzB2;->d:LzB2;

    .line 36
    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, LX27;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX27;

    .line 42
    .line 43
    iget-object v0, v0, LX27;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 44
    .line 45
    check-cast v2, LX27;

    .line 46
    .line 47
    iget-object v2, v2, LX27;->d:LNbd;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1}, Lh37;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v5, Lb37;->b:Lb37;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    instance-of v4, v2, LY27;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v4, v2, LZ27;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    :goto_2
    check-cast v2, Ld37;

    .line 69
    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    sget-object p1, LCB2;->d:LCB2;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object p1, LzB2;->d:LzB2;

    .line 76
    .line 77
    :goto_3
    invoke-interface {v2}, Ld37;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, LWGm;

    .line 82
    .line 83
    invoke-direct {v4, p1}, LWGm;-><init>(LFB2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, La37;

    .line 90
    .line 91
    invoke-interface {v2}, Ld37;->a()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2}, Ld37;->b()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, p1, v0}, La37;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    instance-of v4, v2, Lc37;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    check-cast v2, Lc37;

    .line 108
    .line 109
    if-ne p1, v6, :cond_6

    .line 110
    .line 111
    new-instance p1, LV27;

    .line 112
    .line 113
    iget-object v9, v2, Lc37;->e:LHLm;

    .line 114
    .line 115
    iget-object v10, v2, Lc37;->b:Ljava/util/UUID;

    .line 116
    .line 117
    iget-object v11, v2, Lc37;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 118
    .line 119
    iget-object v12, v2, Lc37;->d:LNbd;

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    move-object v8, p0

    .line 123
    invoke-direct/range {v7 .. v12}, LV27;-><init>(Lh37;LHLm;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, v2, Lc37;->e:LHLm;

    .line 128
    .line 129
    :goto_4
    iget-object v0, p0, Lh37;->b:LYLm;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, LTLm;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, v0, p1, v4}, LTLm;-><init>(LYLm;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LYLm;->e:LbMm;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object p1, p0, Lh37;->a:LVGm;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Le37;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, LVGm;->q(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iput-object v5, v1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :cond_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    invoke-virtual {v3}, LqAj;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    :goto_6
    :try_start_3
    monitor-exit v1

    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_7
    sget-object v0, LrAj;->b:Ludl;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ludl;->b()V

    .line 190
    .line 191
    .line 192
    :cond_9
    throw p1
.end method

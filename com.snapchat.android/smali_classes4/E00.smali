.class public final LE00;
.super LQkf;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public Y:Ljava/lang/Long;

.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LV9i;

.field public final d:LSNl;

.field public final e:LUNl;

.field public final f:LWNl;

.field public final g:LDRa;

.field public final h:LKug;

.field public final i:LVlf;

.field public j:Z

.field public k:Z

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj1;LKug;LzX3;LSNl;LQNl;LJ07;LDRa;LKug;LWlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE00;->a:Loj1;

    .line 5
    .line 6
    iput-object p3, p0, LE00;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LE00;->c:LV9i;

    .line 9
    .line 10
    iput-object p5, p0, LE00;->d:LSNl;

    .line 11
    .line 12
    iput-object p6, p0, LE00;->e:LUNl;

    .line 13
    .line 14
    iput-object p7, p0, LE00;->f:LWNl;

    .line 15
    .line 16
    iput-object p8, p0, LE00;->g:LDRa;

    .line 17
    .line 18
    iput-object p9, p0, LE00;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LE00;->i:LVlf;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LE00;->j:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LE00;->k:Z

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LE00;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, Ldxj;->d:LYxj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lns0;

    .line 40
    .line 41
    const-string p3, "AppStatePerfMonitor"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LqCg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LE00;->X:LqCg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LE00;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LE00;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lmhc;->C()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iput-object v2, p0, LE00;->Y:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, LC00;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LE00;->X:LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LD00;->a:LD00;

    .line 59
    .line 60
    sget-object v3, LA00;->c:LA00;

    .line 61
    .line 62
    iget-object v5, p0, LE00;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, LE00;->k:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-boolean v1, p0, LE00;->k:Z

    .line 73
    .line 74
    iget-object v1, p0, LE00;->i:LVlf;

    .line 75
    .line 76
    check-cast v1, LWlf;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lrfi;->X:Lrfi;

    .line 82
    .line 83
    new-instance v3, LoWa;

    .line 84
    .line 85
    invoke-direct {v3}, LoWa;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, LKk3;->a:LQv8;

    .line 89
    .line 90
    iget-object v6, v1, LWlf;->c:Lik3;

    .line 91
    .line 92
    invoke-interface {v6, v2, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LoU2;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v4, v1}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lbie;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LD00;->b:LD00;

    .line 128
    .line 129
    sget-object v1, LA00;->d:LA00;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LE00;->f:LWNl;

    .line 2
    .line 3
    check-cast v0, LJ07;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LJ07;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LJ07;->d:LJRa;

    .line 13
    .line 14
    iget-object v2, v0, LJ07;->b:Lx2a;

    .line 15
    .line 16
    sget-object v3, LVNl;->b:LVNl;

    .line 17
    .line 18
    const-string v4, "status"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, LJRa;->a:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LL88;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, v0, LJ07;->a:LSNl;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "skipped"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "success"

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LGY9;->d:Lwwe;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LJ07;->b:Lx2a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lwwe;->c(Lx2a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, LJ07;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, LE00;->d:LSNl;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LE00;->f:LWNl;

    .line 67
    .line 68
    iget-object v0, v0, LSNl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LE00;->d:LSNl;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LE00;->e:LUNl;

    .line 78
    .line 79
    iget-object v0, v0, LSNl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LE00;->d:LSNl;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LE00;->g:LDRa;

    .line 89
    .line 90
    iget-object v0, v0, LSNl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LE00;->d:LSNl;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, LE00;->g:LDRa;

    .line 100
    .line 101
    invoke-virtual {v0}, LDRa;->c()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE00;->d:LSNl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LSNl;->a()LDNl;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, LE00;->j:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, LE00;->c:LV9i;

    .line 16
    .line 17
    check-cast v1, LzX3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    iget-object v2, v1, LzX3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lik3;

    .line 27
    .line 28
    sget-object v3, LCNl;->c:LCNl;

    .line 29
    .line 30
    new-instance v4, LLQ;

    .line 31
    .line 32
    invoke-direct {v4}, LLQ;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, LKk3;->a:LQv8;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, LzX3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lik3;

    .line 44
    .line 45
    sget-object v4, LCNl;->b:LCNl;

    .line 46
    .line 47
    new-instance v6, Lmyh;

    .line 48
    .line 49
    invoke-direct {v6}, Lmyh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4, v6, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LlE0;

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct {v4, v5, v1}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, LzX3;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LD00;->c:LD00;

    .line 86
    .line 87
    sget-object v3, LA00;->e:LA00;

    .line 88
    .line 89
    iget-object v4, v0, LE00;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LE00;->b:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LZxm;

    .line 101
    .line 102
    check-cast v1, Leym;

    .line 103
    .line 104
    iget-object v1, v1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    iget-object v2, v0, LE00;->X:LqCg;

    .line 107
    .line 108
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LwPi;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const v27, 0x3ffff

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v6 .. v27}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZI)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LAda;

    .line 154
    .line 155
    invoke-direct {v1, v5, v0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LVp4;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-direct {v1, v3, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

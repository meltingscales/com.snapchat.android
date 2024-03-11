.class public final Lp01;
.super LQkf;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:LLr3;

.field public final f:LyTg;

.field public final g:Lc77;

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LwZg;LKug;Lwhb;Lwhb;Lwhb;LLr3;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp01;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lp01;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lp01;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lp01;->d:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lp01;->e:LLr3;

    .line 13
    .line 14
    sget-object p1, Lp;->L0:Lp;

    .line 15
    .line 16
    const-string p2, "BatteryMonitorBinderKt"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LqCg;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, LqCg;->j()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p4}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lp01;->f:LyTg;

    .line 37
    .line 38
    new-instance p3, Lns0;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LqCg;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LqCg;->j()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp01;->g:Lc77;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-boolean p4, p0, Lp01;->h:Z

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp01;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lp01;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp01;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp01;->e:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v3, p0, Lp01;->f:LyTg;

    .line 22
    .line 23
    new-instance v4, Ll01;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v0, v1, v5}, Ll01;-><init>(Lp01;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp01;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp01;->e:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v3, p0, Lp01;->f:LyTg;

    .line 22
    .line 23
    new-instance v4, Ll01;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, p0, v0, v1, v5}, Ll01;-><init>(Lp01;JI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v4, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BatteryMonitorBinder:onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, p0, Lp01;->f:LyTg;

    .line 11
    .line 12
    new-instance v3, Lq;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, v4, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp01;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp01;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lp01;->f(JZ)Lj01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lj01;->b:Lk64;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk64;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp01;->e:LLr3;

    .line 26
    .line 27
    check-cast v0, LHKg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v4, p0, Lp01;->f:LyTg;

    .line 39
    .line 40
    new-instance v5, Ll01;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0, v1, v2}, Ll01;-><init>(Lp01;JI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lp01;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized f(JZ)Lj01;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lp01;->b:Lwhb;

    .line 5
    .line 6
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lj01;

    .line 11
    .line 12
    sget-object v0, Lf01;->a1:Lf01;

    .line 13
    .line 14
    iget-object v1, p3, Lj01;->e:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sub-long/2addr v1, p1

    .line 26
    iget-object p1, p3, Lj01;->h:Lx2a;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lj01;->c:LWjk;

    .line 32
    .line 33
    iget-object p2, p1, LWjk;->a:Lycl;

    .line 34
    .line 35
    iget-object v0, p1, LWjk;->d:Lvcl;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lycl;->b(Lvcl;)Lxcl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, LWjk;->e:Lxcl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lp01;->b:Lwhb;

    .line 47
    .line 48
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p3, p1

    .line 53
    check-cast p3, Lj01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-object p3

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

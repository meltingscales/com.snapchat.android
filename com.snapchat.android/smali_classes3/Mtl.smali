.class public final LMtl;
.super Lycl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lycl;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LLr3;

.field private final f:LW88;

.field private final g:Lo1n;

.field private final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final i:Lio/reactivex/rxjava3/core/Scheduler;

.field private final j:Landroid/os/PowerManager;

.field private final k:LOtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LW88;Lx2a;LC4i;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TracePiiSafe;
    .end annotation

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMtl;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMtl;->e:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LMtl;->f:LW88;

    .line 9
    .line 10
    new-instance p2, Lo1n;

    .line 11
    .line 12
    invoke-direct {p2}, Lo1n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LMtl;->g:Lo1n;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LMtl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    sget-object p2, LNtl;->a:Lns0;

    .line 25
    .line 26
    new-instance p5, LqCg;

    .line 27
    .line 28
    invoke-direct {p5, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, LqCg;->j()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-static {p2, p5}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LMtl;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    const-string p2, "power"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object p1, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LOtl;

    .line 57
    .line 58
    invoke-direct {p1, p4, p3}, LOtl;-><init>(Lx2a;LW88;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, LMtl;->k:LOtl;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic s(LMtl;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized U()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LMtl;->k:LOtl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LQtl;

    .line 12
    .line 13
    iget-object v2, p0, LMtl;->e:LLr3;

    .line 14
    .line 15
    iget-object v3, p0, LMtl;->g:Lo1n;

    .line 16
    .line 17
    iget-object v4, p0, LMtl;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, LQtl;-><init>(LLr3;Lo1n;Lio/reactivex/rxjava3/core/Scheduler;LOtl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb6i;->s(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LMtl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v2, LMtl$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LMtl$a;-><init>(LMtl;LQtl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 42
    .line 43
    invoke-static {v0}, Lb6i;->b(Landroid/os/PowerManager;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LMtl;->k:LOtl;

    .line 48
    .line 49
    iget-object v2, p0, LMtl;->e:LLr3;

    .line 50
    .line 51
    check-cast v2, LHKg;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v0, v2, v3}, LOtl;->a(IJ)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LrAj;->a:LqAj;

    .line 64
    .line 65
    const-string v2, "thermal_status"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LqAj;->h(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    iget-object v1, p0, LMtl;->f:LW88;

    .line 76
    .line 77
    sget-object v2, LhLi;->a:LhLi;

    .line 78
    .line 79
    sget-object v3, LNtl;->a:Lns0;

    .line 80
    .line 81
    const-string v4, "post_construct"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v2, v0, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public bridge synthetic a()Lvcl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMtl;->t()LLtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LMtl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMtl;->g:Lo1n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lycl;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThermalState"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lvcl;)Lxcl;
    .locals 0

    .line 1
    check-cast p1, LLtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMtl;->x(LLtl;)Lxcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LMtl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()LLtl;
    .locals 1

    .line 1
    new-instance v0, LLtl;

    .line 2
    .line 3
    invoke-direct {v0}, LLtl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(LLtl;)Lxcl;
    .locals 4

    .line 1
    iget-object v0, p0, LMtl;->k:LOtl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LMtl;->j:Landroid/os/PowerManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lb6i;->b(Landroid/os/PowerManager;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LMtl;->e:LLr3;

    .line 15
    .line 16
    check-cast v2, LHKg;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LOtl;->a(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LMtl;->k:LOtl;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, LOtl;->e:LLtl;

    .line 32
    .line 33
    iget-object p1, p1, LLtl;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LLtl;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    sget-object p1, Lxcl;->b:Lxcl;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lxcl;->c:Lxcl;

    .line 51
    .line 52
    return-object p1
.end method

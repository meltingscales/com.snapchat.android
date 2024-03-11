.class public final Lvl6;
.super Lxl6;
.source "SourceFile"


# instance fields
.field public final b:Lkgh;

.field public final c:LQmm;

.field public final d:LqCg;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic f:LAl6;


# direct methods
.method public constructor <init>(LAl6;Lkgh;LLmm;LqCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl6;->f:LAl6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxl6;-><init>(Lkgh;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvl6;->b:Lkgh;

    .line 7
    .line 8
    iput-object p3, p0, Lvl6;->c:LQmm;

    .line 9
    .line 10
    iput-object p4, p0, Lvl6;->d:LqCg;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    iput-object p1, p0, Lvl6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvl6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvl6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvl6;->d:LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lul6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v0, p0}, Lul6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x5

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvl6;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

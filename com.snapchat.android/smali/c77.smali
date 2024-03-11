.class public final Lc77;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc77;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc77;->d:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 1
    iget-object v0, p0, Lc77;->d:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc77;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

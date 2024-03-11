.class public abstract Landroidx/work/rxjava3/RxWorker;
.super LS5c;
.source "SourceFile"


# static fields
.field public static final f:Lq50;


# instance fields
.field public e:LLth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq50;-><init>(I)V

    sput-object v0, Landroidx/work/rxjava3/RxWorker;->f:Lq50;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS5c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public a()LN5c;
    .locals 3

    .line 1
    new-instance v0, LLth;

    .line 2
    .line 3
    invoke-direct {v0}, LLth;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->g(LLth;Lio/reactivex/rxjava3/core/Single;)LcFi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:LLth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLth;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:LLth;

    :cond_0
    return-void
.end method

.method public final d()LcFi;
    .locals 2

    .line 1
    new-instance v0, LLth;

    .line 2
    .line 3
    invoke-direct {v0}, LLth;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->e:LLth;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->h()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->g(LLth;Lio/reactivex/rxjava3/core/Single;)LcFi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(LLth;Lio/reactivex/rxjava3/core/Single;)LcFi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->i()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:LX9n;

    .line 16
    .line 17
    iget-object p2, p2, LX9n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LLAi;

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p2, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LLth;->a:LcFi;

    .line 38
    .line 39
    return-object p1
.end method

.method public abstract h()Lio/reactivex/rxjava3/core/Single;
.end method

.method public i()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 3

    .line 1
    iget-object v0, p0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

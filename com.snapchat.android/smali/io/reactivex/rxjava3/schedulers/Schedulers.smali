.class public abstract Lio/reactivex/rxjava3/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

.field public static final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    :goto_1
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    :goto_2
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 68
    .line 69
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

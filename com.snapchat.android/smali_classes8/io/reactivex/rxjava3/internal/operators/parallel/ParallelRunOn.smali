.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->b()I

    move-result v0

    return v0
.end method

.method public final d(I[LM0l;[LM0l;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p2, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    .line 15
    .line 16
    check-cast p2, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 17
    .line 18
    invoke-direct {v2, p2, v1, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, p3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1, v0, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(LM0l;ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, p3, p1

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public subscribe([LM0l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LM0l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c([LM0l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [LM0l;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    instance-of v3, v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[LM0l;[LM0l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;->a(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Scheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3, p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->d(I[LM0l;[LM0l;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([LM0l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

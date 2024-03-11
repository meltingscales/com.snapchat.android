.class public Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIL0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:I

.field public final c:I

.field public final d:LU68;

.field public e:I


# direct methods
.method public constructor <init>(Lc77;IILU68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->a:Lio/reactivex/rxjava3/core/Scheduler;

    iput p2, p0, Lkh8;->b:I

    iput p3, p0, Lkh8;->c:I

    iput-object p4, p0, Lkh8;->d:LU68;

    instance-of p2, p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    if-nez p2, :cond_0

    instance-of p1, p1, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lkh8;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TrampolineScheduler and ImmediateThinScheduler will not work with timing operations and can cause deadlocks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc77;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    new-instance v0, Lih8;

    invoke-direct {v0, p4}, Lih8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkh8;-><init>(Lc77;IILU68;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LFG8;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, p0, v0}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljh8;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljh8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LFG8;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0, v0}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljh8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1}, Ljh8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.class public abstract Lvth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LKnh;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;
    .locals 2

    .line 1
    iget-object v0, p0, LKnh;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltth;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Ltth;-><init>(LKnh;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 18
    .line 19
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lsth;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, v1}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const-string v0, "maxConcurrency"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

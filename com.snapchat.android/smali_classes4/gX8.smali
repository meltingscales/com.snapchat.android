.class public final LgX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgX8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LgX8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LgX8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LgX8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LgX8;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p2, "ForceResyncer"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LgX8;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljal;Ldkh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    new-instance v0, LIfk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LgX8;->f:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LHBm;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1, p2}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LOcd;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LfX8;->b:LfX8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Flowable;->B(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(Lmyg;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LfX8;->c:LfX8;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LgFc;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p2, v0, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

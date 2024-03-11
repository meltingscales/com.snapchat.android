.class public final Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozi;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lu44;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(LST3;Lu44;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqzi;->a:Lu44;

    .line 5
    .line 6
    iput-object p4, p0, Lqzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqzi;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    sget-object p4, Lrzi;->a:Lns0;

    .line 16
    .line 17
    sget-object p4, LFs0;->a:LFs0;

    .line 18
    .line 19
    iput-object p4, p0, Lqzi;->d:LFs0;

    .line 20
    .line 21
    new-instance p4, Lpzi;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Lpzi;-><init>(Lqzi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LFth;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p3, v0, p0}, LFth;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lrvi;->f:Lrvi;

    .line 52
    .line 53
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LOB;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p3, v0, p1}, LOB;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LKth;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-direct {p3, p4, p2}, LKth;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lqzi;->e:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final H0()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->e:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

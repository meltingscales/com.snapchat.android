.class public final LX64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4k;


# instance fields
.field public final a:Luu8;

.field public final b:Lif;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:LKug;

.field public f:LGO0;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LTl2;Lif;LLne;LKug;LKug;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX64;->a:Luu8;

    .line 5
    .line 6
    iput-object p2, p0, LX64;->b:Lif;

    .line 7
    .line 8
    iput-object p3, p0, LX64;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LX64;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LX64;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB0;->a:LB0;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX64;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, LM7k;->f:LM7k;

    .line 24
    .line 25
    const-string p2, "CompositeSpotlightBadgeStateProvider"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX64;->h:LqCg;

    .line 37
    .line 38
    new-instance p3, LW64;

    .line 39
    .line 40
    invoke-direct {p3, p0}, LW64;-><init>(LX64;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, LBO6;

    .line 48
    .line 49
    const/16 p5, 0x8

    .line 50
    .line 51
    invoke-direct {p4, p5, p0, p3}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p4, p3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p6, p1, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final e(LX64;LNCc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LNCc;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LKUf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX64;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LX64;->a:Luu8;

    .line 2
    .line 3
    check-cast v0, LTl2;

    .line 4
    .line 5
    invoke-virtual {v0}, LTl2;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBdb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()LGO0;
    .locals 1

    .line 1
    iget-object v0, p0, LX64;->f:LGO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LX64;->a:Luu8;

    .line 2
    .line 3
    check-cast v0, LTl2;

    .line 4
    .line 5
    sget-object v1, Llu8;->a:Llu8;

    .line 6
    .line 7
    iget-object v0, v0, LTl2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJ9n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ9n;->g(Llu8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxu8;->a:Lxu8;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LX64;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX64;->e:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpr7;

    .line 14
    .line 15
    sget-object v3, LFq7;->d:LCq7;

    .line 16
    .line 17
    check-cast v2, LEr7;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LEr7;->e(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LU64;->c:LU64;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX64;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LV64;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, LV64;-><init>(LX64;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

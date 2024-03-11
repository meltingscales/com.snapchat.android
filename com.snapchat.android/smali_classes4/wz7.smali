.class public final Lwz7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCq7;

.field public final d:LA0f;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lhp4;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LCq7;LA0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lwz7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lwz7;->c:LCq7;

    .line 9
    .line 10
    iput-object p4, p0, Lwz7;->d:LA0f;

    .line 11
    .line 12
    iput-object p5, p0, Lwz7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lwz7;->f:Lhp4;

    .line 15
    .line 16
    sget-object p1, LKn7;->f:LKn7;

    .line 17
    .line 18
    check-cast p7, LgT6;

    .line 19
    .line 20
    const-string p2, "DiscoverThumbnailTracker"

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwz7;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscoverThumbnailTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwz7;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYUk;

    .line 8
    .line 9
    iget-object p1, p1, LYUk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    iget-object v0, p0, Lwz7;->g:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lvz7;->b:Lvz7;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LVt7;->c:LVt7;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwz7;->b:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpr7;

    .line 42
    .line 43
    iget-object v1, p0, Lwz7;->c:LCq7;

    .line 44
    .line 45
    check-cast p1, LEr7;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LEr7;->e(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 52
    .line 53
    new-instance v1, LTcf;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, LTcf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LWt7;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p0}, LWt7;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwz7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

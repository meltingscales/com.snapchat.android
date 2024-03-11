.class public final LCZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:Lx6i;

.field public final b:LXYc;

.field public final c:LKI3;

.field public final d:LDZc;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Lx6i;LXYc;LKI3;LDZc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZc;->a:Lx6i;

    .line 5
    .line 6
    iput-object p2, p0, LCZc;->b:LXYc;

    .line 7
    .line 8
    iput-object p3, p0, LCZc;->c:LKI3;

    .line 9
    .line 10
    iput-object p4, p0, LCZc;->d:LDZc;

    .line 11
    .line 12
    check-cast p5, LgT6;

    .line 13
    .line 14
    sget-object p1, Lzua;->I0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapWeatherWidgetFeatureBootstrapper"

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCZc;->e:LqCg;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LCZc;->f:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCZc;->b:LXYc;

    .line 2
    .line 3
    check-cast v0, LbZc;

    .line 4
    .line 5
    iget-object v0, v0, LbZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    sget-object v1, LBZc;->a:LBZc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    iget-object v2, p0, LCZc;->a:Lx6i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LCZc;->e:LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LAZc;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, LAZc;-><init>(LCZc;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LAZc;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, LAZc;-><init>(LCZc;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    sget-object v0, LkJc;->i:LkJc;

    .line 2
    .line 3
    return-object v0
.end method

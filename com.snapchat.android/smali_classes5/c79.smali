.class public final Lc79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:LX69;

.field public final c:LU69;

.field public final d:LIni;

.field public final e:LHx4;

.field public final f:LZxm;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lky9;LX69;LU69;LIni;LHx4;LC4i;LZxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc79;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, Lc79;->b:LX69;

    .line 7
    .line 8
    iput-object p3, p0, Lc79;->c:LU69;

    .line 9
    .line 10
    iput-object p4, p0, Lc79;->d:LIni;

    .line 11
    .line 12
    iput-object p5, p0, Lc79;->e:LHx4;

    .line 13
    .line 14
    iput-object p7, p0, Lc79;->f:LZxm;

    .line 15
    .line 16
    check-cast p6, LgT6;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "FriendCalloutUpdatesManager"

    .line 21
    .line 22
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc79;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lc79;->g:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc79;->a:Lky9;

    .line 10
    .line 11
    iget-object v2, v2, Lky9;->a:Lj29;

    .line 12
    .line 13
    iget-object v2, v2, Lj29;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    sget-object v3, LMv;->A0:LMv;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljy9;->b:Ljy9;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lc79;->e:LHx4;

    .line 33
    .line 34
    invoke-virtual {v2}, LHx4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lb79;->b:Lb79;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lc79;->f:LZxm;

    .line 46
    .line 47
    check-cast v2, Leym;

    .line 48
    .line 49
    iget-object v2, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    new-instance v3, LeA;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v5, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lb79;->c:Lb79;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LW6c;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ld0e;

    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void
.end method

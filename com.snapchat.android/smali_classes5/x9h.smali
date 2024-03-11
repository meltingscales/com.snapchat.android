.class public final Lx9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LnM;

.field public final c:LvCb;

.field public final d:LOsb;

.field public final e:Lvy6;

.field public final f:LqCg;

.field public final g:Ljava/util/List;

.field public final h:Lrs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LnM;LvCb;LOsb;Lvy6;LqCg;Ljava/util/List;LCXf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9h;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lx9h;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, Lx9h;->c:LvCb;

    .line 9
    .line 10
    iput-object p4, p0, Lx9h;->d:LOsb;

    .line 11
    .line 12
    iput-object p5, p0, Lx9h;->e:Lvy6;

    .line 13
    .line 14
    iput-object p6, p0, Lx9h;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, Lx9h;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lx9h;->h:Lrs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx9h;->e:Lvy6;

    .line 4
    .line 5
    iget-object v2, v2, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    new-instance v3, Lze6;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v4, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LqX1;

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LV9;->f:LV9;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LUg0;->E0:LUg0;

    .line 43
    .line 44
    iget-object v4, p0, Lx9h;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    const-class v3, LSI2;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, LFtj;

    .line 67
    .line 68
    const/16 v6, 0x1a

    .line 69
    .line 70
    invoke-direct {v5, v6, p0, v2}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lx9h;->f:LqCg;

    .line 85
    .line 86
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LTg0;

    .line 95
    .line 96
    iget-object v5, p0, Lx9h;->b:LnM;

    .line 97
    .line 98
    invoke-direct {v4, v5, v0}, LTg0;-><init>(LnM;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v2, v0, v5

    .line 115
    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

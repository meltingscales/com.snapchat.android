.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LPSb;

.field public final c:LvNb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LPSb;LvNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Ltj0;->b:LPSb;

    .line 7
    .line 8
    iput-object p3, p0, Ltj0;->c:LvNb;

    .line 9
    .line 10
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
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltj0;->c:LvNb;

    .line 7
    .line 8
    invoke-static {v1}, Lonn;->e(LvNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lsj0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lsj0;-><init>(Ltj0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lri0;->t:Lri0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxmb;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v0, v4}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->S0(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lonn;->e(LvNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lsj0;

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lsj0;-><init>(Ltj0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lri0;->j:Lri0;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxmb;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v0, v5}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->S0(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, LUFl;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    invoke-direct {v3, v4, p0, v1, v2}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

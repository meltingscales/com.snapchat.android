.class public final LAO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public volatile b:LF1d;

.field public volatile c:Lvqh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Llth;LC4i;LL57;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAO2;->a:LKug;

    .line 5
    .line 6
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvqh;->e:Lvqh;

    .line 12
    .line 13
    iput-object v0, p0, LAO2;->c:Lvqh;

    .line 14
    .line 15
    sget-object v0, LB7d;->H0:LB7d;

    .line 16
    .line 17
    const-string v1, "CDNSelectionManager"

    .line 18
    .line 19
    check-cast p3, LgT6;

    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LBI6;

    .line 27
    .line 28
    invoke-virtual {v0}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LJ39;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LQ81;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LyO2;->a:LyO2;

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LJ39;

    .line 63
    .line 64
    const/16 p4, 0x12

    .line 65
    .line 66
    invoke-direct {p2, p4, p0}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LqCg;->j()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LzO2;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p1, p0, p3}, LzO2;-><init>(LAO2;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LzO2;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p3, p0, p4}, LzO2;-><init>(LAO2;I)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p4, p2, v0, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

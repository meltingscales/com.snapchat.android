.class public final LVn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LoTi;

.field public final b:LKug;

.field public final c:LDS6;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LoTi;LKug;LDS6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVn0;->a:LoTi;

    .line 5
    .line 6
    iput-object p2, p0, LVn0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LVn0;->c:LDS6;

    .line 9
    .line 10
    sget-object p1, Lojf;->f:Lojf;

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    const-string p2, "AttachScanTrayCardsToShazamMetrics"

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVn0;->d:LqCg;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LVn0;->e:LFs0;

    .line 28
    .line 29
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
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVn0;->a:LoTi;

    .line 7
    .line 8
    check-cast v1, LUT6;

    .line 9
    .line 10
    iget-object v2, v1, LUT6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    const-class v3, LUTi;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LXn0;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, v5, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, LVn0;->d:LqCg;

    .line 30
    .line 31
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LTn0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v4}, LTn0;-><init>(LVn0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LTn0;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, p0, v6}, LTn0;-><init>(LVn0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LUn0;

    .line 57
    .line 58
    invoke-direct {v7, p0, v4}, LUn0;-><init>(LVn0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v7, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LUT6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, LUT6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LUn0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v6}, LUn0;-><init>(LVn0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LUn0;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, p0, v4}, LUn0;-><init>(LVn0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

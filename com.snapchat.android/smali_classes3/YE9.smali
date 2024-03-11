.class public final LYE9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LbF9;

.field public final synthetic f:LUE9;


# direct methods
.method public synthetic constructor <init>(LbF9;LUE9;I)V
    .locals 0

    .line 1
    iput p3, p0, LYE9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYE9;->e:LbF9;

    .line 4
    .line 5
    iput-object p2, p0, LYE9;->f:LUE9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    iget v0, p0, LYE9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYE9;->f:LUE9;

    .line 4
    .line 5
    iget-object v2, p0, LYE9;->e:LbF9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LeHf;->D0:LeHf;

    .line 11
    .line 12
    sget-object v3, LK9f;->N0:LK9f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, LbF9;->c(LeHf;LK9f;LUE9;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v2, LbF9;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJE9;

    .line 30
    .line 31
    iget-object v0, v0, LJE9;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LHu8;

    .line 38
    .line 39
    sget-object v3, LcF9;->c:LcF9;

    .line 40
    .line 41
    check-cast v0, LB5l;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LIE9;->b:LIE9;

    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LbF9;->k:LqCg;

    .line 55
    .line 56
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LXJ0;

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    invoke-direct {v3, v4, v2, v1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYE9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYE9;->e:LbF9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LeHf;->E0:LeHf;

    .line 12
    .line 13
    sget-object v2, LK9f;->k:LK9f;

    .line 14
    .line 15
    iget-object v3, p0, LYE9;->f:LUE9;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LbF9;->c(LeHf;LK9f;LUE9;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lou1;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v1, v4, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LbF9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LYE9;->b()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, LYE9;->b()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LCj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAN1;


# direct methods
.method public synthetic constructor <init>(LAN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCj0;->b:LAN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LCj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    iget v0, p0, LCj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCj0;->b:LAN1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v2, LUj0;

    .line 15
    .line 16
    iget-object v3, v2, LUj0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBPa;

    .line 19
    .line 20
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, LUOa;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LLj0;->c:LLj0;

    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LBQ8;->X:LBQ8;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v3, v2, LUj0;->d:LqCg;

    .line 44
    .line 45
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 50
    .line 51
    iget-wide v8, v2, LUj0;->e:J

    .line 52
    .line 53
    iget-object v10, v2, LUj0;->f:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ltk0;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v2, Lpg0;

    .line 74
    .line 75
    iget-object v0, v2, Lpg0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LBPa;

    .line 78
    .line 79
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v3, LfPa;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LDj0;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, LDj0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

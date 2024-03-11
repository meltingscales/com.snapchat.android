.class public final Lig0;
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
    iput p2, p0, Lig0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lig0;->b:LAN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lig0;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig0;->b:LAN1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "LOOK:AttachCarouselToCamera#attach"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v2, v1

    .line 16
    check-cast v2, LHh0;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LHh0;

    .line 20
    .line 21
    iget-object v3, v3, LHh0;->a:LOs2;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, LHh0;

    .line 25
    .line 26
    iget-object v4, v4, LHh0;->b:Lsd5;

    .line 27
    .line 28
    iget-object v4, v4, Lsd5;->G0:LJug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LBI2;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, LHh0;

    .line 38
    .line 39
    iget-object v5, v5, LHh0;->b:Lsd5;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsd5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v1, LHh0;

    .line 55
    .line 56
    iget-object v1, v1, LHh0;->b:Lsd5;

    .line 57
    .line 58
    iget-object v1, v1, Lsd5;->I0:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v1}, LHh0;->b(LHh0;LOs2;LBI2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw v0

    .line 83
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lng0;

    .line 89
    .line 90
    iget-object v2, v1, Lng0;->a:LOg6;

    .line 91
    .line 92
    iget-object v2, v2, LOg6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    sget-object v3, Ljg0;->b:Ljg0;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lkg0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v1, v0}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

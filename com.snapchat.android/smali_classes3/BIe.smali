.class public final LBIe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LBIe;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LBIe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function4;)V
    .locals 6

    .line 1
    iget v0, p0, LBIe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBIe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LzIe;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v4, p1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LzIe;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v5, p1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LAIe;

    .line 23
    .line 24
    invoke-direct {v5, v3, p1}, LAIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 32
    .line 33
    new-instance v4, LyIe;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, LyIe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v4, v1, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, LzIe;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v4, p1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LzIe;

    .line 49
    .line 50
    invoke-direct {v5, v3, p1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LAIe;

    .line 54
    .line 55
    invoke-direct {v3, v4, p1}, LAIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 63
    .line 64
    new-instance v3, LyIe;

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, LyIe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v1, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBIe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LBIe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsyj;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast p1, Lsyj;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    check-cast p1, LwQb;

    .line 17
    .line 18
    check-cast p1, LNm5;

    .line 19
    .line 20
    invoke-virtual {p1}, LNm5;->a()LG54;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LS1c;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LS1c;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LJ54;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v0, v2}, LJ54;-><init>(LG54;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LBIe;->a(Lkotlin/jvm/functions/Function4;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LBIe;->a(Lkotlin/jvm/functions/Function4;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

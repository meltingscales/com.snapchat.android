.class public final LJW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNW0;


# direct methods
.method public synthetic constructor <init>(LNW0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJW0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJW0;->b:LNW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, LJW0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJW0;->b:LNW0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNW0;->c:LTd8;

    .line 9
    .line 10
    iget-object v0, v0, LTd8;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iget-object v1, v1, LNW0;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LMW0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LMW0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, v1, LNW0;->d:LS06;

    .line 33
    .line 34
    iget-object v0, v0, LS06;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v2, v1, LNW0;->e:LHx4;

    .line 37
    .line 38
    invoke-virtual {v2}, LHx4;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LHW0;->a:LHW0;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, LNW0;->f:LqCg;

    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LIW0;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LIW0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJW0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LJW0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

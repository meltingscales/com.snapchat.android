.class public final LBb9;
.super Lg6m;
.source "SourceFile"


# instance fields
.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 1
    check-cast p1, LJug;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg6m;-><init>(LJug;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LBb9;->c:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final friendshipStatus()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LBb9;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSa9;

    .line 8
    .line 9
    check-cast v0, Ldb9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb9;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LAb9;->g:LAb9;

    .line 22
    .line 23
    new-instance v2, Lhqd;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

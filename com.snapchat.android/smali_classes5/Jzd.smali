.class public final LJzd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKzd;


# direct methods
.method public synthetic constructor <init>(LKzd;I)V
    .locals 0

    .line 1
    iput p2, p0, LJzd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJzd;->e:LKzd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJzd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJzd;->e:LKzd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKzd;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/memories/composer/api/DataPaginator;->a()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LKzd;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/memories/composer/api/DataPaginator;->b()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v1, LKzd;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/memories/composer/api/DataPaginator;->c()Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LIzd;->b:LIzd;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

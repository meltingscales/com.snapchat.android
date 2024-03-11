.class public final LiGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/in_app_billing/TokenShopService;
.implements LZFl;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:LKug;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LvFl;

.field public final d:LKug;

.field public final e:LkFl;

.field public final f:Lloa;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LSzj;

.field public final k:LqCg;

.field public final t:LgY3;


# direct methods
.method public constructor <init>(LKug;LC4i;LKug;LvFl;LJug;LkFl;Lloa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LSzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiGl;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LiGl;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LiGl;->c:LvFl;

    .line 9
    .line 10
    iput-object p5, p0, LiGl;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LiGl;->e:LkFl;

    .line 13
    .line 14
    iput-object p7, p0, LiGl;->f:Lloa;

    .line 15
    .line 16
    iput-object p8, p0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p9, p0, LiGl;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LiGl;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LiGl;->j:LSzj;

    .line 23
    .line 24
    sget-object p1, LKFl;->f:LKFl;

    .line 25
    .line 26
    const-string p3, "TokenShopServiceImplV2"

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LiGl;->k:LqCg;

    .line 35
    .line 36
    new-instance p2, LgY3;

    .line 37
    .line 38
    const-string p3, "gcp.api.snapchat.com:443"

    .line 39
    .line 40
    const-string p4, "tokens.shop.Shop"

    .line 41
    .line 42
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3, p4}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LiGl;->t:LgY3;

    .line 48
    .line 49
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LJFl;

    .line 54
    .line 55
    iget-object p1, p1, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance p2, LbGl;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p3}, LbGl;-><init>(LiGl;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LbAj;->k:LbAj;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-static {p3, p1, p4, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    sget-object p6, Lcom/snap/in_app_billing/TokenPackOrderResult;->Success:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 18
    .line 19
    if-ne p2, p6, :cond_3

    .line 20
    .line 21
    iget-object p6, p0, LiGl;->d:LKug;

    .line 22
    .line 23
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJFl;

    .line 28
    .line 29
    iget-object v0, v0, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object v1, LIFl;->b:LIFl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, LJFl;

    .line 41
    .line 42
    iget-object p6, p6, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    sget-object v0, LIFl;->c:LIFl;

    .line 45
    .line 46
    invoke-virtual {p6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p6, LuFl;

    .line 54
    .line 55
    invoke-direct {p6, p1, p2}, LuFl;-><init>(Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p6, p1}, LuFl;->a(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p6, p4}, LuFl;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p6, p5}, LuFl;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p0, p0, LiGl;->c:LvFl;

    .line 83
    .line 84
    iget-object p0, p0, LvFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p0, p6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LiGl;->f:Lloa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhoa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lhoa;-><init>(ILloa;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LiGl;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJFl;

    .line 8
    .line 9
    iget-object v0, v0, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LiGl;->f:Lloa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhoa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lhoa;-><init>(ILloa;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LiGl;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdP;

    .line 8
    .line 9
    invoke-interface {v0}, LdP;->g()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiGl;->j:LSzj;

    .line 14
    .line 15
    invoke-interface {v1}, LSzj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LcGl;->a:LcGl;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LiGl;->k:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LdGl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final fetchTokenPackSkuDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiGl;->j:LSzj;

    .line 2
    .line 3
    invoke-interface {v0}, LSzj;->e()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LiGl;->k:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LFtj;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LbAj;->t:LbAj;

    .line 39
    .line 40
    new-instance v1, LlEf;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2, p2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getTokenBalanceBridgeSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LiGl;->e:LkFl;

    .line 2
    .line 3
    iget-object v0, v0, LkFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTokenPackPurchaseObserver()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LiGl;->c:LvFl;

    .line 2
    .line 3
    iget-object v0, v0, LvFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;
    .locals 3

    .line 1
    iget-object v0, p0, LiGl;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9a;

    .line 8
    .line 9
    iget-object v1, p0, LiGl;->t:LgY3;

    .line 10
    .line 11
    sget-object v2, LKFl;->f:LKFl;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final notifyTokenBalanceChange()V
    .locals 2

    .line 1
    iget-object v0, p0, LiGl;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJFl;

    .line 8
    .line 9
    iget-object v0, v0, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v1, LIFl;->c:LIFl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final orderTokenPack(Lcom/snap/in_app_billing/TokenPackSku;)V
    .locals 6

    .line 1
    iget-object v0, p0, LiGl;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LiGl;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LdP;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "inapp"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LiGl;->k:LqCg;

    .line 38
    .line 39
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LFtj;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {v2, v5, v1, v0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LFtj;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LbGl;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, LbGl;-><init>(LiGl;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LeGl;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v4}, LeGl;-><init>(LiGl;Lcom/snap/in_app_billing/TokenPackSku;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LeGl;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p0, p1, v4}, LeGl;-><init>(LiGl;Lcom/snap/in_app_billing/TokenPackSku;I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {v2, v0, p1, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/in_app_billing/TokenShopService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

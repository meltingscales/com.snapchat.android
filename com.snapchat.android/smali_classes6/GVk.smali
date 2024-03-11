.class public final LGVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ConsumableProduct;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LjWk;

.field public final c:Ljava/lang/String;

.field public final d:LKag;

.field public final e:LnIf;

.field public final f:Ln2m;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LjWk;Ljava/lang/String;LKag;LnIf;Ln2m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGVk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LGVk;->b:LjWk;

    .line 7
    .line 8
    iput-object p3, p0, LGVk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGVk;->d:LKag;

    .line 11
    .line 12
    iput-object p5, p0, LGVk;->e:LnIf;

    .line 13
    .line 14
    iput-object p6, p0, LGVk;->f:Ln2m;

    .line 15
    .line 16
    iput-object p7, p0, LGVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LGVk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, Lcom/snap/plus/ProductQueueState;->None:Lcom/snap/plus/ProductQueueState;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LGVk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(LGVk;LfWk;)Lcom/snap/plus/ConsumableProductPurchaseResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/snap/plus/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lcom/snap/plus/ConsumableProductPurchaseResult;->Deferred:Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/snap/plus/ConsumableProductPurchaseResult;->PurchasedNoSync:Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p0, Lcom/snap/plus/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Lcom/snap/plus/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGVk;->e:LnIf;

    .line 2
    .line 3
    iget-object v0, v0, LnIf;->b:LFag;

    .line 4
    .line 5
    iget-object v0, v0, LFag;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus/ProductPrice;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/plus/ProductPrice;

    .line 2
    .line 3
    iget-object v1, p0, LGVk;->e:LnIf;

    .line 4
    .line 5
    iget-object v1, v1, LnIf;->b:LFag;

    .line 6
    .line 7
    iget-wide v2, v1, LFag;->b:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    iget-object v1, v1, LFag;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LGVk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LGVk;->e:LnIf;

    .line 2
    .line 3
    iget-object v5, v0, LnIf;->b:LFag;

    .line 4
    .line 5
    iget-object v4, p0, LGVk;->b:LjWk;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGVk;->f:Ln2m;

    .line 11
    .line 12
    invoke-static {v0}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v4, LjWk;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LdP;

    .line 23
    .line 24
    iget-object v2, p0, LGVk;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, LGVk;->d:LKag;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, LdP;->f(Landroid/app/Activity;LKag;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LcP;

    .line 33
    .line 34
    sget-object v2, LbP;->d:LbP;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v1, v2, v6}, LcP;-><init>(LbP;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LU7d;

    .line 49
    .line 50
    iget-object v6, p0, LGVk;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, LGVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object v2, p0, LGVk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    const/16 v8, 0x16

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LFVk;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, LFVk;-><init>(Lkotlin/jvm/functions/Function1;LGVk;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LFVk;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, LFVk;-><init>(LGVk;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LGVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
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
    const-class v1, Lcom/snap/plus/ConsumableProduct;

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

.class public final LTVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ConsumableProduct;


# instance fields
.field public final a:LjWk;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcom/snap/plus/ProductPrice;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LjWk;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTVk;->a:LjWk;

    .line 5
    .line 6
    iput-object p2, p0, LTVk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LTVk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LTVk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lcom/snap/plus/ProductPrice;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LTVk;->e:Lcom/snap/plus/ProductPrice;

    .line 22
    .line 23
    sget-object p1, Lcom/snap/plus/ProductQueueState;->None:Lcom/snap/plus/ProductQueueState;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LTVk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, LTVk;->e:Lcom/snap/plus/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LTVk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    .locals 5

    .line 1
    iget-object v0, p0, LTVk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/plus/ProductQueueState;->Processing:Lcom/snap/plus/ProductQueueState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTVk;->a:LjWk;

    .line 9
    .line 10
    iget-object v0, v0, LjWk;->a:LA35;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LEf4;

    .line 16
    .line 17
    invoke-direct {v1}, LEf4;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LTVk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, LEf4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v1, LEf4;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, LEf4;->a:I

    .line 29
    .line 30
    iget-object v2, v0, LA35;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lz8k;

    .line 33
    .line 34
    iget-object v0, v0, LA35;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    sget-object v4, LUVk;->i:LUVk;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v4}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LSVk;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, p0, v2}, LSVk;-><init>(Lkotlin/jvm/functions/Function1;LTVk;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LSVk;

    .line 51
    .line 52
    invoke-direct {v2, p1, p0, v3}, LSVk;-><init>(Lkotlin/jvm/functions/Function1;LTVk;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LTVk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
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

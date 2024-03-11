.class public final Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/LocalInAppPurchaseService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AD_FREE_MONTHLY_OFFER_PREFIX:Ljava/lang/String; = "scplus-tieradfree"

.field public static final Companion:LDZ3;

.field private static final TAG:Ljava/lang/String; = "ComposerLocalInAppPurchaseService"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final configProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final forceFailure:LsHf;

.field private final graphene:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final logger:LFs0;

.field private final plusProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final preferences:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final productFetcher:LTag;

.field private final purchaseFlowDelegate:LAAg;

.field private final referralToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->Companion:LDZ3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTag;LAAg;LsHf;Ljava/lang/String;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LTag;",
            "LAAg;",
            "LsHf;",
            "Ljava/lang/String;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LTag;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LAAg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LsHf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->referralToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:LKug;

    .line 21
    .line 22
    sget-object p1, Lesj;->f:Lesj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "ComposerLocalInAppPurchaseService"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:LFs0;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getConfigProvider$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LsHf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LsHf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseFlowDelegate$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LAAg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LAAg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdFreeTier(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->isAdFreeTier(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final isAdFreeTier(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "scplus-tieradfree"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public fetchProducts(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LTag;

    .line 2
    .line 3
    invoke-virtual {v0}, LTag;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEZ3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LEZ3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LEZ3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3}, LEZ3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAvailibility(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF84;

    .line 8
    .line 9
    invoke-virtual {v0}, LF84;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LFZ3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, LFZ3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LFZ3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, p1, v3}, LFZ3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/plus/LocalInAppPurchaseService;

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

.method public restorePurchases(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LAAg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LTag;

    .line 4
    .line 5
    invoke-virtual {v1}, LTag;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LKV3;->i:LKV3;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LAAg;->i:LdP;

    .line 17
    .line 18
    invoke-interface {v1}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LJIf;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v2, v4, v3, v0}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LzFd;

    .line 34
    .line 35
    invoke-direct {v1, p1, v4}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LzFd;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p1, v3}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

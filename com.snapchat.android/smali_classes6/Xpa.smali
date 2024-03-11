.class public final LXpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;


# instance fields
.field public final a:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;

.field public final b:Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;

.field public final c:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;

.field public final d:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;",
            "Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;",
            "Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpa;->a:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;

    .line 5
    .line 6
    iput-object p2, p0, LXpa;->b:Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;

    .line 7
    .line 8
    iput-object p3, p0, LXpa;->c:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;

    .line 9
    .line 10
    iput-object p4, p0, LXpa;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getNativeContextCardFavoritesNotificationService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;
    .locals 1

    .line 1
    iget-object v0, p0, LXpa;->c:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeFavoritesService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, LXpa;->a:Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeFavoritesTooltipService()Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;
    .locals 1

    .line 1
    iget-object v0, p0, LXpa;->b:Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldEnableFavoriteButton()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXpa;->d:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

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

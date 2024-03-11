.class public interface abstract Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LXpa;
    schema = "\'nativeFavoritesService\':r:\'[0]\',\'nativeFavoritesTooltipService\':r:\'[1]\',\'nativeContextCardFavoritesNotificationService\':r:\'[2]\',\'shouldEnableFavoriteButton\':g<c>:\'[3]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;,
        Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;,
        Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getNativeContextCardFavoritesNotificationService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesNotificationService;
.end method

.method public abstract getNativeFavoritesService()Lcom/snap/modules/commerce_favorite_product/INativeContextCardFavoritesService;
.end method

.method public abstract getNativeFavoritesTooltipService()Lcom/snap/modules/commerce_favorite_product/INativeFavoritesTooltipService;
.end method

.method public abstract getShouldEnableFavoriteButton()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lzie;
    schema = "\'showTokenShop\':f|m|(r:\'[0]\'): g<c>:\'[1]\'<d@>,\'tokenBalance\':f|m|(): g<c>:\'[1]\'<d@>,\'isTokenShopEnabled\':f|m|(): g<c>:\'[1]\'<b@>,\'didSaveOutfitChange\':f?|m|(),\'notifyTokenBalanceChange\':f?|m|(),\'minervaTextToImage\':f|m|(r:\'[2]\'): g<c>:\'[1]\'<a<s>>"
    typeReferences = {
        Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;
    }
.end annotation


# virtual methods
.method public abstract didSaveOutfitChange()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract isTokenShopEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minervaTextToImage(Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract notifyTokenBalanceChange()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showTokenShop(Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenBalance()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

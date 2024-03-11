.class public interface abstract Lcom/snap/placediscovery/VenueFavoritesActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNAm;
    schema = "\'handleFavoriteNotificationUpdate\':f|m|(r:\'[0]\'),\'refetchFavoritesObservable\':g?<c>:\'[1]\'<b@>,\'sharedVenueFavoritesManager\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/placediscovery/FavoriteActionNotificationModel;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
    }
.end annotation


# virtual methods
.method public abstract getRefetchFavoritesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedVenueFavoritesManager()Lcom/snap/placediscovery/ComposerVenueFavoritesManager;
.end method

.method public abstract handleFavoriteNotificationUpdate(Lcom/snap/placediscovery/FavoriteActionNotificationModel;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

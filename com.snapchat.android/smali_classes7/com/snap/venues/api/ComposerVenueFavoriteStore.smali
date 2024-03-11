.class public interface abstract Lcom/snap/venues/api/ComposerVenueFavoriteStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LK34;
    schema = "\'isPlaceFavorited\':f|m|(s): b,\'arePlacesFavorited\':f|m|(a<s>): a<s>,\'getFavoritedPlaceIds\':f|m|(): a<s>,\'getFavoriteChangedObservable\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'onFavoriteChanged\':f|m|(s, b)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lbt8;
    }
.end annotation


# virtual methods
.method public abstract arePlacesFavorited(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavoriteChangedObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbt8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavoritedPlaceIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlaceFavorited(Ljava/lang/String;)Z
.end method

.method public abstract onFavoriteChanged(Ljava/lang/String;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

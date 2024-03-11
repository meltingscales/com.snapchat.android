.class public interface abstract Lcom/snap/music/core/composer/FavoritesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lvt8;
    schema = "\'observable\':g<c>:\'[0]\'<r:\'[1]\'>,\'getFavorites\':f|m|(f(a<r:\'[2]\'>, r?:\'[3]\')),\'setFavorited\':f|m|(r:\'[4]\', b, f(r?:\'[3]\')),\'isFavorited\':f|m|(r:\'[4]\', f(b@, r?:\'[3]\'))"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lxs8;,
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# virtual methods
.method public abstract getFavorites(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lxs8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LdAf;
    schema = "\'onTrayPositionChanged\':g?<c>:\'[0]\'<r<e>:\'[1]\'>,\'onRestoreSearch\':g?<c>:\'[0]\'<b@>,\'reloadPlaces\':g?<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/places/visualtray/VisualTrayScrollState;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;
    }
.end annotation


# virtual methods
.method public abstract getOnRestoreSearch()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnTrayPositionChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/places/visualtray/VisualTrayScrollState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReloadPlaces()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

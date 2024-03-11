.class public interface abstract Lcom/snap/map/layers/api/MapViewport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LmZc;
    schema = "\'setVisibleRect\':f|m|(r:\'[0]\', r?:\'[1]\'),\'setCenter\':f|m|(r:\'[2]\', r?:\'[1]\'),\'onVisibleRectChanged\':g<c>:\'[3]\'<r:\'[0]\'>,\'onViewportInteraction\':g<c>:\'[3]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/map/layers/api/MapViewportChangeParameters;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getOnViewportInteraction()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnVisibleRectChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/location/GeoRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setCenter(Lcom/snap/composer/location/GeoPoint;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
.end method

.method public abstract setVisibleRect(Lcom/snap/composer/location/GeoRect;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
.end method

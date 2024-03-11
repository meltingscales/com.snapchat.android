.class public interface abstract Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ljig;
    schema = "\'mapUrlGenerator\':r?:\'[0]\',\'mapPresenter\':r:\'[1]\',\'getMapPlaceInfo\':f|m|(s): g<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/places/placeprofile/PlaceInfoModel;
    }
.end annotation


# virtual methods
.method public abstract getMapPlaceInfo(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/places/placeprofile/PlaceInfoModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapPresenter()Lcom/snap/composer/map/MapPresenter;
.end method

.method public abstract getMapUrlGenerator()Lcom/snap/composer/map/StaticMapUrlGenerator;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

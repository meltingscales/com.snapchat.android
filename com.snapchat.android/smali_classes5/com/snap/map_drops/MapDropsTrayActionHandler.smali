.class public interface abstract Lcom/snap/map_drops/MapDropsTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFIc;
    schema = "\'onClose\':f?|m|(),\'copyAddress\':f?|m|(s),\'sendPinToChat\':f?|m|(s, d, d, s),\'deletePin\':f?|m|(),\'shareLiveLocation\':f?|m|(s),\'getDirections\':f?|m|(d, d, r<e>:\'[0]\', s?, s?, s?),\'onNearbyPlacesTap\':f?|m|(r:\'[1]\', s?),\'onFavoritePlace\':f?|m|(r:\'[1]\', b, s?)"
    typeReferences = {
        Lcom/snap/composer/map/TravelMode;,
        Lcom/snap/placediscovery/PlaceDiscoveryModel;
    }
.end annotation


# virtual methods
.method public abstract copyAddress(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract deletePin()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getDirections(DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onClose()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onFavoritePlace(Lcom/snap/placediscovery/PlaceDiscoveryModel;ZLjava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onNearbyPlacesTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendPinToChat(Ljava/lang/String;DDLjava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shareLiveLocation(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

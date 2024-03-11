.class public interface abstract Lcom/snap/venueprofile/VenueProfileLoadStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LICm;
    schema = "\'onVenueLoadStateChanged\':f|m|(r<e>:\'[0]\'),\'onVenueLoaded\':f|m|(s, d, d, r:\'[1]\', s, s?, r:\'[2]\', a?<r:\'[3]\'>),\'onVenueCTADataLoaded\':f?|m|(r:\'[4]\'),\'onTrayPositionUpdate\':g?<c>:\'[5]\'<r<e>:\'[6]\'>"
    typeReferences = {
        Lcom/snap/venueprofile/VenueLoadState;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venueprofile/VenueProfileAnalyticsData;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/venueprofile/VenueCTAData;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/map/MapTrayPositionState;
    }
.end annotation


# virtual methods
.method public abstract getOnTrayPositionUpdate()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/map/MapTrayPositionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueCTAData;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onVenueLoadStateChanged(Lcom/snap/venueprofile/VenueLoadState;)V
.end method

.method public abstract onVenueLoaded(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/venueprofile/VenueProfileAnalyticsData;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

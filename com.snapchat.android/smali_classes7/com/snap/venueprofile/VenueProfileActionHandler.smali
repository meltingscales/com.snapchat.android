.class public interface abstract Lcom/snap/venueprofile/VenueProfileActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LXBm;
    schema = "\'openWebPageForUrl\':f?|m|(s),\'openCallForPlacePhoneNumber\':f?|m|(s),\'openDirectionsForPlace\':f?|m|(s, s, d, d, r<e>:\'[0]\'),\'openSnapMapForPlace\':f?|m|(s, d, d, r<e>:\'[1]\', d@?),\'openActionSheetForPlace\':f?|m|(s, s, d, d),\'openOrderActionSheetForPlace\':f?|m|(a<r:\'[2]\'>),\'openReservationsActionSheetForPlace\':f?|m|(a<r:\'[2]\'>),\'openShopDeeplink\':f?|m|(s, s, d),\'copyAddressForPlace\':f?|m|(s, s),\'sendPlaceProfile\':f?|m|(s, r:\'[3]\', r<e>:\'[1]\'),\'launchTicketmasterEvent\':f?|m|(s, s),\'launchInfatuationLayer\':f?|m|(d),\'closeTray\':f?|m|(),\'launchPlaceDiscoveryResultsTray\':f?|m|(r:\'[4]\', r<e>:\'[5]\', d),\'launchTicketmasterLayer\':f?|m|(),\'launchBusinessProfile\':f?|m|(s),\'openPlaceProfile\':f?|m|(s, r:\'[3]\', r<e>:\'[1]\'),\'handlePlacePivotTap\':f?|m|(r:\'[4]\', d@?),\'handleFriendFavoriteTap\':f?|m|(r:\'[6]\'),\'handleFriendFavoriteListTap\':f?|m|(a<r:\'[7]\'>),\'handleAttributeEditorTap\':f?|m|(a<r:\'[8]\'>, s)"
    typeReferences = {
        Lcom/snap/venueprofile/VenueNavigationMode;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        LUCm;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/placediscovery/PlaceFilterType;,
        Lcom/snap/places/FriendData;,
        Lcom/snap/map/takeover/MapItemData;,
        Lgs0;
    }
.end annotation


# virtual methods
.method public abstract closeTray()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract copyAddressForPlace(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleAttributeEditorTap(Ljava/util/List;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgs0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleFriendFavoriteListTap(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleFriendFavoriteTap(Lcom/snap/places/FriendData;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchBusinessProfile(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchInfatuationLayer(D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchPlaceDiscoveryResultsTray(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchTicketmasterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchTicketmasterLayer()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openActionSheetForPlace(Ljava/lang/String;Ljava/lang/String;DD)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openCallForPlacePhoneNumber(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openDirectionsForPlace(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/venueprofile/VenueNavigationMode;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openOrderActionSheetForPlace(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUCm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openReservationsActionSheetForPlace(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUCm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openShopDeeplink(Ljava/lang/String;Ljava/lang/String;D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openSnapMapForPlace(Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Ljava/lang/Double;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openWebPageForUrl(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .annotation runtime LO04;
    .end annotation
.end method

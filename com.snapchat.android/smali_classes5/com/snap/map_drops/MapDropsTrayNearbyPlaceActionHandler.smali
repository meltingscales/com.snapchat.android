.class public interface abstract Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LHIc;
    schema = "\'onNearbyPlaceTap\':f|m|(r:\'[0]\'),\'onNearbyPlaceSend\':f|m|(r:\'[0]\'),\'onSuggestAPlaceTap\':f|m|(),\'getNearbyPlacePreviewThumbnailObservable\':f?|m|(s): g<c>:\'[1]\'<s>,\'onNearbyPlaceStoryTap\':f?|m|(s),\'getVenueStoryAnalytics\':f?|m|(): r:\'[2]\',\'onViewMoreOrLessTap\':f?|m|(b)"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venues/api/VenueStoryAnalytics;
    }
.end annotation


# virtual methods
.method public abstract getNearbyPlacePreviewThumbnailObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVenueStoryAnalytics()Lcom/snap/venues/api/VenueStoryAnalytics;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onNearbyPlaceSend(Lcom/snap/places/placeprofile/PlaceCardData;)V
.end method

.method public abstract onNearbyPlaceStoryTap(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onNearbyPlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
.end method

.method public abstract onSuggestAPlaceTap()V
.end method

.method public abstract onViewMoreOrLessTap(Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

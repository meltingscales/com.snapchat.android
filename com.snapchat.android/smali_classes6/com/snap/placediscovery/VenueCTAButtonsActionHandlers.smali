.class public interface abstract Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPzm;
    schema = "\'sendPlaceProfile\':f?|m|(s, r:\'[0]\', r<e>:\'[1]\'),\'logCTAButtonTap\':f?|m|(r<e>:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        Lcom/snap/venueprofile/VenueProfileCTAMetricType;
    }
.end annotation


# virtual methods
.method public abstract logCTAButtonTap(Lcom/snap/venueprofile/VenueProfileCTAMetricType;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .annotation runtime LO04;
    .end annotation
.end method

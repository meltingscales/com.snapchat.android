.class public interface abstract Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LzCm;
    schema = "\'getFormattedDistanceToLocation\':f|m|(d, d): s?,\'getDistanceKmToLocation\':f?|m|(d, d): d@?,\'getETADataForPlace\':f?|m|(d, d)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getDistanceKmToLocation(DD)Ljava/lang/Double;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getETADataForPlace(DD)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getFormattedDistanceToLocation(DD)Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

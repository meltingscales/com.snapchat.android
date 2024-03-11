.class public interface abstract Lcom/snap/markerprofile/MarkerProfileActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lx2d;
    schema = "\'openWebPageForUrl\':f?|m|(s),\'openDirectionsForLensLocation\':f?|m|(s, s),\'copyAddressForLensMarker\':f?|m|(s, s),\'sendLens\':f?|m|(s, s),\'launchLens\':f?|m|(s),\'launchCreatorProfile\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract copyAddressForLensMarker(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchCreatorProfile(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchLens(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openDirectionsForLensLocation(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openWebPageForUrl(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendLens(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

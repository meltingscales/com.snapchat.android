.class public interface abstract Lcom/snap/venueprofile/VenueProfileStoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVCm;
    schema = "\'nativeVenueStoryPlayer\':r:\'[0]\',\'createNativeThumbnailViewFactory\':f?|m|(): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# virtual methods
.method public abstract createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getNativeVenueStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

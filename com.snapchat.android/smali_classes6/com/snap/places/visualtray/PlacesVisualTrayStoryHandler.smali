.class public interface abstract Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LfAf;
    schema = "\'createNativeThumbnailViewFactory\':f?|m|(): r:\'[0]\',\'launchPlaybackForThumbnail\':f?|m|(s, d, s, r:\'[1]\'): g<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchPlaybackForThumbnail(Ljava/lang/String;DLjava/lang/String;Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/Ref;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

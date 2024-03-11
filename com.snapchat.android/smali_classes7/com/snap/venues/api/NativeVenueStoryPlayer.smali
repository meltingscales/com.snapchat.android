.class public interface abstract Lcom/snap/venues/api/NativeVenueStoryPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lkme;
    schema = "\'launchPlayback\':f|m|(s, r:\'[0]\', r:\'[1]\'): g<c>:\'[2]\'<b@>,\'launchOrderedPlayback\':f|m|(s, r:\'[0]\', s, r:\'[1]\', r<e>:\'[3]\'): g<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/venues/api/VenueStoryAnalytics;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;
    }
.end annotation


# virtual methods
.method public abstract launchOrderedPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/Ref;",
            "Ljava/lang/String;",
            "Lcom/snap/venues/api/VenueStoryAnalytics;",
            "Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchPlayback(Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/venues/api/VenueStoryAnalytics;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/Ref;",
            "Lcom/snap/venues/api/VenueStoryAnalytics;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

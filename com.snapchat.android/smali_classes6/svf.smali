.class public final Lsvf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cardDisplayInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'composerVenueFavoritesStoreObservable\':g?<c>:\'[0]\'<r:\'[2]\'>,\'nativeVenueStoryPlayer\':r?:\'[3]\',\'pivotDataObservable\':g?<c>:\'[0]\'<r:\'[4]\'>,\'placeCardTweaksObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'placeCardConfig\':r?:\'[6]\',\'blizzardLogger\':r?:\'[7]\',\'handlePlaceTap\':f?(),\'getFormattedDistanceToLocation\':f(d@, d@): s?,\'placeCardMetrics\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/placediscovery/PlacePivot;,
        LAvf;,
        Lcom/snap/places/placeprofile/PlaceCardConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/place_api/PlaceCardMetrics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

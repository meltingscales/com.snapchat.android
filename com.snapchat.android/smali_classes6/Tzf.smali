.class public final LTzf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'grpcClient\':r:\'[0]\',\'config\':r?:\'[1]\',\'nativeVenueStoryPlayer\':r?:\'[2]\',\'composerVenueFavoritesStore\':r?:\'[3]\',\'actionHandler\':r?:\'[4]\',\'storyHandler\':r?:\'[5]\',\'visualTrayStateCallbacks\':r?:\'[6]\',\'visualTrayMetrics\':r:\'[7]\',\'searchDataObservables\':r?:\'[8]\',\'userLocation\':r?:\'[9]\',\'friendFavoritesDataObservable\':g?<c>:\'[10]\'<r:\'[11]\'>,\'placeLoggingTweaks\':r?:\'[12]\',\'updateNativeTrayScrollState\':f?(r<e>:\'[13]\'),\'getFormattedDistanceToLocation\':f?(d@, d@): s?,\'getCurrentViewport\':f?(): r?:\'[14]\',\'getCurrentZoomLevel\':f?(): d@?,\'getCurrentUserLocation\':f?(): r?:\'[9]\',\'onPlaceCellVisible\':f?(s),\'launchIntroDialog\':f?()"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/places/visualtray/VisualTrayConfigs;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;,
        Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;,
        Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;,
        Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;,
        Lcom/snap/places/visualtray/SearchDataObservables;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LJ79;,
        Lcom/snap/places/PlaceLoggingTweaks;,
        Lcom/snap/places/visualtray/VisualTrayScrollState;,
        Lcom/snap/composer/location/GeoRect;
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

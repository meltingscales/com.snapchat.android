.class public final Lcom/snap/places/visualtray/PlacesVisualTrayContext;
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


# instance fields
.field private _actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

.field private _avatarId:Ljava/lang/String;

.field private _composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _config:Lcom/snap/places/visualtray/VisualTrayConfigs;

.field private _friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJ79;",
            ">;"
        }
    .end annotation
.end field

.field private _getCurrentUserLocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getCurrentViewport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _launchIntroDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _onPlaceCellVisible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

.field private _searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

.field private _storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

.field private _updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userLocation:Lcom/snap/composer/location/GeoPoint;

.field private _visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

.field private _visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;


# direct methods
.method public constructor <init>(LS9a;LhUm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    iput-object p2, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_launchIntroDialog:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/places/visualtray/VisualTrayConfigs;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;Lcom/snap/places/visualtray/SearchDataObservables;Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/PlaceLoggingTweaks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/places/visualtray/VisualTrayConfigs;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;",
            "Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;",
            "Lcom/snap/places/visualtray/SearchDataObservables;",
            "Lcom/snap/composer/location/GeoPoint;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJ79;",
            ">;",
            "Lcom/snap/places/PlaceLoggingTweaks;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_launchIntroDialog:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LPzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public final c(LpHc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/places/visualtray/VisualTrayConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final f(LnUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LnUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LnUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final j(Lwxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_launchIntroDialog:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/venues/api/NativeVenueStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    return-void
.end method

.method public final l(LKPa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/places/PlaceLoggingTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    return-void
.end method

.method public final n(LiUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LkUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LKPa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    return-void
.end method

.method public final s(LjUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    .line 2
    .line 3
    return-void
.end method

.class public final LwCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'venueProfileConfig\':r:\'[1]\',\'venueProfileActionHandler\':r?:\'[2]\',\'venueProfileContextualInfoProvider\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'venueProfileExitCallback\':r?:\'[5]\',\'venueProfileMetricCallback\':r?:\'[6]\',\'venueLoadStateCallback\':r?:\'[7]\',\'favoritesActionHandler\':r?:\'[8]\',\'actionSheetPresenter\':r?:\'[9]\',\'placesGrpcService\':r?:\'[10]\',\'hitGrpcStaging\':b@?,\'bottomPaddingObservable\':g?<c>:\'[11]\'<d@>,\'isAndroidNewTray\':b@?,\'venueLayersConfig\':r?:\'[12]\',\'venueFavoritesStore\':r?:\'[13]\',\'mapPresenter\':r?:\'[14]\',\'scrollOffsetSubject\':g?<c>:\'[15]\'<d@>,\'subscriptionStore\':r?:\'[16]\',\'storyHandler\':r?:\'[17]\',\'mapUrlGenerator\':r?:\'[18]\',\'sessionIdsHolderObservable\':g<c>:\'[11]\'<r:\'[19]\'>,\'componentsCallback\':r?:\'[20]\',\'friendFavoritesDataObservable\':g?<c>:\'[11]\'<a<r:\'[21]\'>>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venueprofile/VenueProfileV2Config;,
        Lcom/snap/venueprofile/VenueProfileActionHandler;,
        Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueprofile/VenueProfileExitCallback;,
        Lcom/snap/venueprofile/VenueProfileMetricCallback;,
        Lcom/snap/venueprofile/VenueProfileLoadStateCallback;,
        Lcom/snap/placediscovery/VenueFavoritesActionHandler;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venueprofile/VenueLayersConfig;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/venueprofile/VenueProfileStoryHandler;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lpxf;,
        Lcom/snap/placeprofile/PlaceProfileComponentsCallback;,
        LI79;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

.field private _favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

.field private _friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LI79;",
            ">;>;"
        }
    .end annotation
.end field

.field private _hitGrpcStaging:Ljava/lang/Boolean;

.field private _isAndroidNewTray:Ljava/lang/Boolean;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lpxf;",
            ">;"
        }
    .end annotation
.end field

.field private _storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

.field private _venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

.field private _venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

.field private _venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

.field private _venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

.field private _venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

.field private _venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/venueprofile/VenueProfileV2Config;Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueprofile/VenueProfileExitCallback;Lcom/snap/venueprofile/VenueProfileMetricCallback;Lcom/snap/venueprofile/VenueProfileLoadStateCallback;Lcom/snap/placediscovery/VenueFavoritesActionHandler;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/venueprofile/VenueLayersConfig;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/venueprofile/VenueProfileStoryHandler;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/placeprofile/PlaceProfileComponentsCallback;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/venueprofile/VenueProfileV2Config;",
            "Lcom/snap/venueprofile/VenueProfileActionHandler;",
            "Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/venueprofile/VenueProfileExitCallback;",
            "Lcom/snap/venueprofile/VenueProfileMetricCallback;",
            "Lcom/snap/venueprofile/VenueProfileLoadStateCallback;",
            "Lcom/snap/placediscovery/VenueFavoritesActionHandler;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/venueprofile/VenueLayersConfig;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/venueprofile/VenueProfileStoryHandler;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lpxf;",
            ">;",
            "Lcom/snap/placeprofile/PlaceProfileComponentsCallback;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LI79;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LwCm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p2

    iput-object v1, v0, LwCm;->_venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

    move-object v1, p3

    iput-object v1, v0, LwCm;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    move-object v1, p4

    iput-object v1, v0, LwCm;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    move-object v1, p5

    iput-object v1, v0, LwCm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p6

    iput-object v1, v0, LwCm;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    move-object v1, p7

    iput-object v1, v0, LwCm;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    move-object v1, p8

    iput-object v1, v0, LwCm;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    move-object v1, p9

    iput-object v1, v0, LwCm;->_favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    move-object v1, p10

    iput-object v1, v0, LwCm;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p11

    iput-object v1, v0, LwCm;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p12

    iput-object v1, v0, LwCm;->_hitGrpcStaging:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, LwCm;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p14

    iput-object v1, v0, LwCm;->_isAndroidNewTray:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, LwCm;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    move-object/from16 v1, p16

    iput-object v1, v0, LwCm;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    move-object/from16 v1, p17

    iput-object v1, v0, LwCm;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 v1, p18

    iput-object v1, v0, LwCm;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 v1, p19

    iput-object v1, v0, LwCm;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object/from16 v1, p20

    iput-object v1, v0, LwCm;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    move-object/from16 v1, p21

    iput-object v1, v0, LwCm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    move-object/from16 v1, p22

    iput-object v1, v0, LwCm;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p23

    iput-object v1, v0, LwCm;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    move-object/from16 v1, p24

    iput-object v1, v0, LwCm;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljse;Lcom/snap/venueprofile/VenueProfileV2Config;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwCm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p2, p0, LwCm;->_venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

    const/4 p1, 0x0

    iput-object p1, p0, LwCm;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    iput-object p1, p0, LwCm;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    iput-object p1, p0, LwCm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LwCm;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    iput-object p1, p0, LwCm;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    iput-object p1, p0, LwCm;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    iput-object p1, p0, LwCm;->_favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    iput-object p1, p0, LwCm;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, LwCm;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LwCm;->_hitGrpcStaging:Ljava/lang/Boolean;

    iput-object p1, p0, LwCm;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LwCm;->_isAndroidNewTray:Ljava/lang/Boolean;

    iput-object p1, p0, LwCm;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    iput-object p1, p0, LwCm;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    iput-object p1, p0, LwCm;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    iput-object p1, p0, LwCm;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p1, p0, LwCm;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    iput-object p1, p0, LwCm;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    iput-object p1, p0, LwCm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p3, p0, LwCm;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LwCm;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    iput-object p1, p0, LwCm;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LuCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_hitGrpcStaging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LVLc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LS24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LoCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/people/SubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/venueprofile/VenueLayersConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LtCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LlCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LpCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LrCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LsCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwCm;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    .line 2
    .line 3
    return-void
.end method

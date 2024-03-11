.class public final LJIc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mapDropsTrayActionHandler\':r?:\'[0]\',\'peliasServiceObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'navigationServiceObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'nativeVenueStoryPlayer\':r:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'bottomPaddingObservable\':g?<c>:\'[1]\'<d@>,\'peliasStagingObservable\':g?<c>:\'[1]\'<b@>,\'nearbyPlacesDataObservable\':g?<c>:\'[1]\'<a<r:\'[5]\'>>,\'nearbyPlacesActionHandler\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/map_drops/MapDropsTrayActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;
    }
.end annotation


# instance fields
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

.field private _mapDropsTrayActionHandler:Lcom/snap/map_drops/MapDropsTrayActionHandler;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _navigationServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private _nearbyPlacesActionHandler:Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

.field private _nearbyPlacesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;>;"
        }
    .end annotation
.end field

.field private _peliasServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private _peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/map_drops/MapDropsTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_drops/MapDropsTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;>;",
            "Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJIc;->_mapDropsTrayActionHandler:Lcom/snap/map_drops/MapDropsTrayActionHandler;

    iput-object p2, p0, LJIc;->_peliasServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LJIc;->_navigationServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LJIc;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object p5, p0, LJIc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p6, p0, LJIc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p7, p0, LJIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p8, p0, LJIc;->_nearbyPlacesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, LJIc;->_nearbyPlacesActionHandler:Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

    return-void
.end method

.method public constructor <init>(LlL6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJIc;->_mapDropsTrayActionHandler:Lcom/snap/map_drops/MapDropsTrayActionHandler;

    iput-object v0, p0, LJIc;->_peliasServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LJIc;->_navigationServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LJIc;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object v0, p0, LJIc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LJIc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LJIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LJIc;->_nearbyPlacesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LJIc;->_nearbyPlacesActionHandler:Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LnM7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_mapDropsTrayActionHandler:Lcom/snap/map_drops/MapDropsTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_navigationServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LrM7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_nearbyPlacesActionHandler:Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_nearbyPlacesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_peliasServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

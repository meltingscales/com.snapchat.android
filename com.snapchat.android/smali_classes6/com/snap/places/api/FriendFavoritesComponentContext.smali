.class public final Lcom/snap/places/api/FriendFavoritesComponentContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':r:\'[0]\',\'friendFavoritesDataObservable\':g<c>:\'[1]\'<r:\'[2]\'>,\'friendsFavoritedDataObservable\':g<c>:\'[1]\'<r:\'[3]\'>,\'nativeVenueStoryPlayer\':r:\'[4]\',\'staticMapUrlGenerator\':r:\'[5]\',\'composerVenueFavoritesStore\':r:\'[6]\',\'actionHandler\':r:\'[7]\',\'getPreviewStoryThumbnailDataObservable\':f?(s): g<c>:\'[1]\'<r:\'[8]\'>,\'nativeThumbnailViewFactory\':r?:\'[9]\',\'fullTrayPositionObservable\':g?<c>:\'[1]\'<b@>,\'userLat\':d@?,\'userLng\':d@?,\'friendFavoritesMetrics\':r?:\'[10]\'"
    typeReferences = {
        Lcom/snap/places/api/FriendFavoritesConfig;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lwvf;,
        LJ79;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/places/api/FriendFavoritesActionHandler;,
        Ltyf;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/places/api/FriendFavoritesActionHandler;

.field private _composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _config:Lcom/snap/places/api/FriendFavoritesConfig;

.field private _friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lwvf;",
            ">;"
        }
    .end annotation
.end field

.field private _friendFavoritesMetrics:Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

.field private _friendsFavoritedDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJ79;",
            ">;"
        }
    .end annotation
.end field

.field private _fullTrayPositionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _getPreviewStoryThumbnailDataObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _nativeThumbnailViewFactory:Lcom/snap/composer/ViewFactory;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _userLat:Ljava/lang/Double;

.field private _userLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/places/api/FriendFavoritesConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/places/api/FriendFavoritesActionHandler;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/api/FriendFavoritesConfig;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lwvf;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJ79;",
            ">;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/places/api/FriendFavoritesActionHandler;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_config:Lcom/snap/places/api/FriendFavoritesConfig;

    iput-object p2, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendsFavoritedDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object p5, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p6, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    iput-object p7, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_actionHandler:Lcom/snap/places/api/FriendFavoritesActionHandler;

    iput-object p8, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_getPreviewStoryThumbnailDataObservable:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_nativeThumbnailViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p10, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_fullTrayPositionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLat:Ljava/lang/Double;

    iput-object p12, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLng:Ljava/lang/Double;

    iput-object p13, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendFavoritesMetrics:Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/api/FriendFavoritesConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LlL6;LS24;LpHc;LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_config:Lcom/snap/places/api/FriendFavoritesConfig;

    iput-object p2, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendsFavoritedDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    iput-object p5, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p6, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    iput-object p7, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_actionHandler:Lcom/snap/places/api/FriendFavoritesActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_getPreviewStoryThumbnailDataObservable:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_nativeThumbnailViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_fullTrayPositionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLat:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLng:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendFavoritesMetrics:Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_friendFavoritesMetrics:Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_fullTrayPositionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final c(Lgy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_getPreviewStoryThumbnailDataObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lhib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_nativeThumbnailViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLat:Ljava/lang/Double;

    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/api/FriendFavoritesComponentContext;->_userLng:Ljava/lang/Double;

    return-void
.end method

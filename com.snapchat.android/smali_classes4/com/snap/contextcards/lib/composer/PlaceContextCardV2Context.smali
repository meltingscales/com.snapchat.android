.class public final Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getFormattedDistanceToLocation\':f?(d@, d@): s?,\'getNetworkingClient\':f?(): r?:\'[1]\',\'getVenueFavoritesActionHandler\':f?(): r?:\'[2]\',\'getBlizzardLogger\':f?(): r?:\'[3]\',\'getVenueFavoriteStore\':f?(): r?:\'[4]\',\'getStoryPreviewObservable\':f?(s): g<c>:\'[5]\'<r:\'[6]\'>,\'getPivotDataObservable\':f?(s): g<c>:\'[5]\'<r:\'[7]\'>,\'composerVenueFavoritesStoreObservable\':g?<c>:\'[5]\'<r:\'[4]\'>,\'nativeVenueStoryPlayer\':r:\'[8]\'"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/placediscovery/VenueFavoritesActionHandler;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lzvf;,
        Lnwf;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;
    }
.end annotation


# instance fields
.field private _composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            ">;"
        }
    .end annotation
.end field

.field private _config:Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

.field private _getBlizzardLogger:Lkotlin/jvm/functions/Function0;
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

.field private _getNetworkingClient:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getPivotDataObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getStoryPreviewObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getVenueFavoriteStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getVenueFavoritesActionHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;


# direct methods
.method public constructor <init>(Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            ">;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_config:Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getNetworkingClient:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getVenueFavoritesActionHandler:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getBlizzardLogger:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getVenueFavoriteStore:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getStoryPreviewObservable:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getPivotDataObservable:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    return-void
.end method

.method public constructor <init>(Lfdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_config:Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getNetworkingClient:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getVenueFavoritesActionHandler:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getBlizzardLogger:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getVenueFavoriteStore:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getStoryPreviewObservable:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getPivotDataObservable:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final b(Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_config:Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

    return-void
.end method

.method public final c(LSp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getBlizzardLogger:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e(LSp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getNetworkingClient:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LUp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getPivotDataObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LUp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getStoryPreviewObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LSp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->_getVenueFavoritesActionHandler:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

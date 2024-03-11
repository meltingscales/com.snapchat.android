.class public final Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'sessionIdsHolderObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'externalEventsObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'openTrayTimeMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LO79;,
        LK79;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LK79;",
            ">;"
        }
    .end annotation
.end field

.field private _openTrayTimeMs:Ljava/lang/Double;

.field private _sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LO79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_openTrayTimeMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LO79;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LK79;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_openTrayTimeMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_openTrayTimeMs:Ljava/lang/Double;

    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.class public final LQzm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandlers\':r:\'[0]\',\'mapPresenter\':r?:\'[1]\',\'venueFavoritesStore\':r?:\'[2]\',\'venueFavoritesActionHandler\':r?:\'[3]\',\'networkingClient\':r?:\'[4]\',\'hitStaging\':b@?,\'requestHeaders\':m?<s,u>,\'useNewButtonsDesign\':b@?,\'trayInteractionObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/placediscovery/VenueFavoritesActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandlers:Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;

.field private _hitStaging:Ljava/lang/Boolean;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _trayInteractionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _useNewButtonsDesign:Ljava/lang/Boolean;

.field private _venueFavoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

.field private _venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;Lcom/snap/composer/map/MapPresenter;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/placediscovery/VenueFavoritesActionHandler;Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/placediscovery/VenueFavoritesActionHandler;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQzm;->_actionHandlers:Lcom/snap/placediscovery/VenueCTAButtonsActionHandlers;

    .line 5
    .line 6
    iput-object p2, p0, LQzm;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LQzm;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 9
    .line 10
    iput-object p4, p0, LQzm;->_venueFavoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, LQzm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 13
    .line 14
    iput-object p6, p0, LQzm;->_hitStaging:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LQzm;->_requestHeaders:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, LQzm;->_useNewButtonsDesign:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LQzm;->_trayInteractionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    return-void
.end method

.class public final Ly2d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'serverEnv\':r<e>:\'[1]\',\'actionHandler\':r:\'[2]\',\'lensActionHandler\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'authHeader\':m?<s,u>,\'onTrayVisible\':g?<c>:\'[5]\'<b@>,\'onTryLensFromCallout\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/markerprofile/LensMarkerServerEnv;,
        Lcom/snap/markerprofile/MarkerProfileActionHandler;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/markerprofile/MarkerProfileActionHandler;

.field private _authHeader:Ljava/util/Map;
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

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onTrayVisible:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTryLensFromCallout:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _serverEnv:Lcom/snap/markerprofile/LensMarkerServerEnv;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/markerprofile/LensMarkerServerEnv;Lcom/snap/markerprofile/MarkerProfileActionHandler;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Ljava/util/Map;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/markerprofile/LensMarkerServerEnv;",
            "Lcom/snap/markerprofile/MarkerProfileActionHandler;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
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
    iput-object p1, p0, Ly2d;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, Ly2d;->_serverEnv:Lcom/snap/markerprofile/LensMarkerServerEnv;

    .line 7
    .line 8
    iput-object p3, p0, Ly2d;->_actionHandler:Lcom/snap/markerprofile/MarkerProfileActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Ly2d;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, Ly2d;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, Ly2d;->_authHeader:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ly2d;->_onTrayVisible:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    iput-object p8, p0, Ly2d;->_onTryLensFromCallout:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    return-void
.end method

.class public final LmMc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'layerIdentifier\':s,\'api\':r:\'[0]\',\'componentName\':s,\'scrollOffsetSubject\':g?<c>:\'[1]\'<d@>,\'closeHandler\':r:\'[2]\',\'options\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/map/layers/MapLayerApi;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/map/layers/MapLayerCloseHandler;,
        Lcom/snap/map/layers/MapLayerOptions;
    }
.end annotation


# instance fields
.field private _api:Lcom/snap/map/layers/MapLayerApi;

.field private _closeHandler:Lcom/snap/map/layers/MapLayerCloseHandler;

.field private _componentName:Ljava/lang/String;

.field private _layerIdentifier:Ljava/lang/String;

.field private _options:Lcom/snap/map/layers/MapLayerOptions;

.field private _scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/map/layers/MapLayerApi;Lvx9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "layerIdentifier"

    iput-object v0, p0, LmMc;->_layerIdentifier:Ljava/lang/String;

    iput-object p1, p0, LmMc;->_api:Lcom/snap/map/layers/MapLayerApi;

    const-string p1, "NativeLayer"

    iput-object p1, p0, LmMc;->_componentName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LmMc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p2, p0, LmMc;->_closeHandler:Lcom/snap/map/layers/MapLayerCloseHandler;

    iput-object p1, p0, LmMc;->_options:Lcom/snap/map/layers/MapLayerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/map/layers/MapLayerApi;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/map/layers/MapLayerCloseHandler;Lcom/snap/map/layers/MapLayerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/map/layers/MapLayerApi;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/map/layers/MapLayerCloseHandler;",
            "Lcom/snap/map/layers/MapLayerOptions;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmMc;->_layerIdentifier:Ljava/lang/String;

    iput-object p2, p0, LmMc;->_api:Lcom/snap/map/layers/MapLayerApi;

    iput-object p3, p0, LmMc;->_componentName:Ljava/lang/String;

    iput-object p4, p0, LmMc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p5, p0, LmMc;->_closeHandler:Lcom/snap/map/layers/MapLayerCloseHandler;

    iput-object p6, p0, LmMc;->_options:Lcom/snap/map/layers/MapLayerOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/map/layers/MapLayerOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmMc;->_options:Lcom/snap/map/layers/MapLayerOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmMc;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

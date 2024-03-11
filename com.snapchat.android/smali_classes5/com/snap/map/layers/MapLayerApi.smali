.class public final Lcom/snap/map/layers/MapLayerApi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lifecycleEvents\':r:\'[0]\',\'annotationManager\':r:\'[1]\',\'viewport\':r:\'[2]\',\'tileProvider\':r:\'[3]\',\'configurator\':r:\'[4]\',\'userLocationManager\':r:\'[5]\',\'networkingClient\':r:\'[6]\',\'internalHandler\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/map/layers/api/MapLayerLifecycle;,
        Lcom/snap/map/layers/api/MapAnnotationManager;,
        Lcom/snap/map/layers/api/MapViewport;,
        Lcom/snap/map/layers/api/MapTileDataProvider;,
        Lcom/snap/map/layers/api/MapConfigurator;,
        Lcom/snap/map/layers/api/UserLocationManager;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/map/layers/api/MapLayerInternalHandler;
    }
.end annotation


# instance fields
.field private _annotationManager:Lcom/snap/map/layers/api/MapAnnotationManager;

.field private _configurator:Lcom/snap/map/layers/api/MapConfigurator;

.field private _internalHandler:Lcom/snap/map/layers/api/MapLayerInternalHandler;

.field private _lifecycleEvents:Lcom/snap/map/layers/api/MapLayerLifecycle;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _tileProvider:Lcom/snap/map/layers/api/MapTileDataProvider;

.field private _userLocationManager:Lcom/snap/map/layers/api/UserLocationManager;

.field private _viewport:Lcom/snap/map/layers/api/MapViewport;


# direct methods
.method public constructor <init>(LcMc;LaMc;LdMc;LsXc;LbMc;Lerm;Ljse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerApi;->_lifecycleEvents:Lcom/snap/map/layers/api/MapLayerLifecycle;

    iput-object p2, p0, Lcom/snap/map/layers/MapLayerApi;->_annotationManager:Lcom/snap/map/layers/api/MapAnnotationManager;

    iput-object p3, p0, Lcom/snap/map/layers/MapLayerApi;->_viewport:Lcom/snap/map/layers/api/MapViewport;

    iput-object p4, p0, Lcom/snap/map/layers/MapLayerApi;->_tileProvider:Lcom/snap/map/layers/api/MapTileDataProvider;

    iput-object p5, p0, Lcom/snap/map/layers/MapLayerApi;->_configurator:Lcom/snap/map/layers/api/MapConfigurator;

    iput-object p6, p0, Lcom/snap/map/layers/MapLayerApi;->_userLocationManager:Lcom/snap/map/layers/api/UserLocationManager;

    iput-object p7, p0, Lcom/snap/map/layers/MapLayerApi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/map/layers/MapLayerApi;->_internalHandler:Lcom/snap/map/layers/api/MapLayerInternalHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map/layers/api/MapLayerLifecycle;Lcom/snap/map/layers/api/MapAnnotationManager;Lcom/snap/map/layers/api/MapViewport;Lcom/snap/map/layers/api/MapTileDataProvider;Lcom/snap/map/layers/api/MapConfigurator;Lcom/snap/map/layers/api/UserLocationManager;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/map/layers/api/MapLayerInternalHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerApi;->_lifecycleEvents:Lcom/snap/map/layers/api/MapLayerLifecycle;

    iput-object p2, p0, Lcom/snap/map/layers/MapLayerApi;->_annotationManager:Lcom/snap/map/layers/api/MapAnnotationManager;

    iput-object p3, p0, Lcom/snap/map/layers/MapLayerApi;->_viewport:Lcom/snap/map/layers/api/MapViewport;

    iput-object p4, p0, Lcom/snap/map/layers/MapLayerApi;->_tileProvider:Lcom/snap/map/layers/api/MapTileDataProvider;

    iput-object p5, p0, Lcom/snap/map/layers/MapLayerApi;->_configurator:Lcom/snap/map/layers/api/MapConfigurator;

    iput-object p6, p0, Lcom/snap/map/layers/MapLayerApi;->_userLocationManager:Lcom/snap/map/layers/api/UserLocationManager;

    iput-object p7, p0, Lcom/snap/map/layers/MapLayerApi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p8, p0, Lcom/snap/map/layers/MapLayerApi;->_internalHandler:Lcom/snap/map/layers/api/MapLayerInternalHandler;

    return-void
.end method

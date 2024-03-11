.class public abstract Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addExternalLayer(Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
.end method

.method public abstract addFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addLocalizedStrings(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract deregisterAuthContextProvider(Ljava/lang/String;)V
.end method

.method public abstract emitTrigger(Ljava/lang/String;)V
.end method

.method public abstract emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V
.end method

.method public abstract enableHighZoomSatellite(Z)V
.end method

.method public abstract getDebugInfo()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;
.end method

.method public abstract getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
.end method

.method public abstract getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;
.end method

.method public abstract getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method public abstract getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.end method

.method public abstract getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;
.end method

.method public abstract getTileCover(B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTileCoverForCamera(Lcom/snapchat/client/snap_maps_sdk/CameraOptions;B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/snap_maps_sdk/CameraOptions;",
            "B)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;
.end method

.method public abstract getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;
.end method

.method public abstract initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V
.end method

.method public abstract initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
.end method

.method public abstract loadManualStyle(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract registerAuthContextProvider(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V
.end method

.method public abstract registerObserver(Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
.end method

.method public abstract removeExternalLayer(Ljava/lang/String;)V
.end method

.method public abstract removeFeature(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeParticleEffect(Z)V
.end method

.method public abstract requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestRender(Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V
.end method

.method public abstract setFriendsLoaded(Z)V
.end method

.method public abstract setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V
.end method

.method public abstract setParticleEffect(Ljava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V
.end method

.method public abstract zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method

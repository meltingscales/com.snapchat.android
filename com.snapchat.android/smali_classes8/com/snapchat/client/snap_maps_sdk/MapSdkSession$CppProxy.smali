.class public final Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addExternalLayer(JLcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_addFeature(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
.end method

.method private native native_addFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_addLocalizedStrings(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_clearCache(J)V
.end method

.method private native native_deregisterAuthContextProvider(JLjava/lang/String;)V
.end method

.method private native native_emitTrigger(JLjava/lang/String;)V
.end method

.method private native native_emitTriggerWithParams(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V
.end method

.method private native native_enableHighZoomSatellite(JZ)V
.end method

.method private native native_getDebugInfo(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;
.end method

.method private native native_getGestureConfig(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
.end method

.method private native native_getImagePixelRatio(JLjava/lang/String;)Ljava/lang/Float;
.end method

.method private native native_getInputManager(J)Lcom/snapchat/client/snap_maps_sdk/InputManager;
.end method

.method private native native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method private native native_getMapBrowsingContext(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.end method

.method private native native_getPlaceManager(J)Lcom/snapchat/client/snap_maps_sdk/PlaceManager;
.end method

.method private native native_getTileCover(JB)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTileCoverForCamera(JLcom/snapchat/client/snap_maps_sdk/CameraOptions;B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/snap_maps_sdk/CameraOptions;",
            "B)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUserMetadataManager(J)Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;
.end method

.method private native native_getViewportLogger(J)Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;
.end method

.method private native native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V
.end method

.method private native native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
.end method

.method private native native_loadManualStyle(JLjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onUserInteraction(J)V
.end method

.method private native native_registerAuthContextProvider(JLjava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V
.end method

.method private native native_registerObserver(JLcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
.end method

.method private native native_removeExternalLayer(JLjava/lang/String;)V
.end method

.method private native native_removeFeature(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_removeFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_removeParticleEffect(JZ)V
.end method

.method private native native_requestFeatureRemoval(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_requestRender(JLcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V
.end method

.method private native native_setFriendsLoaded(JZ)V
.end method

.method private native native_setMapBrowsingContext(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V
.end method

.method private native native_setParticleEffect(JLjava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V
.end method

.method private native native_zoomTo(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method


# virtual methods
.method public addExternalLayer(Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addExternalLayer(JLcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addFeature(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    return-void
.end method

.method public addFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public addLocalizedStrings(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addLocalizedStrings(JLjava/util/HashMap;)V

    return-void
.end method

.method public clearCache()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_clearCache(J)V

    return-void
.end method

.method public deregisterAuthContextProvider(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_deregisterAuthContextProvider(JLjava/lang/String;)V

    return-void
.end method

.method public emitTrigger(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_emitTrigger(JLjava/lang/String;)V

    return-void
.end method

.method public emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_emitTriggerWithParams(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V

    return-void
.end method

.method public enableHighZoomSatellite(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_enableHighZoomSatellite(JZ)V

    return-void
.end method

.method public getDebugInfo()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getDebugInfo(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getGestureConfig(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getImagePixelRatio(JLjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getInputManager(J)Lcom/snapchat/client/snap_maps_sdk/InputManager;

    move-result-object v0

    return-object v0
.end method

.method public getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;

    move-result-object v0

    return-object v0
.end method

.method public getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getMapBrowsingContext(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getPlaceManager(J)Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    move-result-object v0

    return-object v0
.end method

.method public getTileCover(B)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getTileCover(JB)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getTileCoverForCamera(Lcom/snapchat/client/snap_maps_sdk/CameraOptions;B)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getTileCoverForCamera(JLcom/snapchat/client/snap_maps_sdk/CameraOptions;B)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getUserMetadataManager(J)Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    move-result-object v0

    return-object v0
.end method

.method public getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getViewportLogger(J)Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V

    return-void
.end method

.method public initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V

    return-void
.end method

.method public loadManualStyle(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_loadManualStyle(JLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_onUserInteraction(J)V

    return-void
.end method

.method public registerAuthContextProvider(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_registerAuthContextProvider(JLjava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V

    return-void
.end method

.method public registerObserver(Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_registerObserver(JLcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V

    return-void
.end method

.method public removeExternalLayer(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeExternalLayer(JLjava/lang/String;)V

    return-void
.end method

.method public removeFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeFeature(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public removeParticleEffect(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeParticleEffect(JZ)V

    return-void
.end method

.method public requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_requestFeatureRemoval(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRender(Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_requestRender(JLcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V

    return-void
.end method

.method public setFriendsLoaded(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setFriendsLoaded(JZ)V

    return-void
.end method

.method public setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setMapBrowsingContext(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    return-void
.end method

.method public setParticleEffect(Ljava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setParticleEffect(JLjava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V

    return-void
.end method

.method public zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_zoomTo(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    return-void
.end method

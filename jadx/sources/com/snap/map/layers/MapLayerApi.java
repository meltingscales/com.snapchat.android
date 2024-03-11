package com.snap.map.layers;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.map.layers.api.MapAnnotationManager;
import com.snap.map.layers.api.MapConfigurator;
import com.snap.map.layers.api.MapLayerInternalHandler;
import com.snap.map.layers.api.MapLayerLifecycle;
import com.snap.map.layers.api.MapTileDataProvider;
import com.snap.map.layers.api.MapViewport;
import com.snap.map.layers.api.UserLocationManager;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lifecycleEvents':r:'[0]','annotationManager':r:'[1]','viewport':r:'[2]','tileProvider':r:'[3]','configurator':r:'[4]','userLocationManager':r:'[5]','networkingClient':r:'[6]','internalHandler':r?:'[7]'", typeReferences = {MapLayerLifecycle.class, MapAnnotationManager.class, MapViewport.class, MapTileDataProvider.class, MapConfigurator.class, UserLocationManager.class, ClientProtocol.class, MapLayerInternalHandler.class})
/* loaded from: classes5.dex */
public final class MapLayerApi extends a {
    private MapAnnotationManager _annotationManager;
    private MapConfigurator _configurator;
    private MapLayerInternalHandler _internalHandler;
    private MapLayerLifecycle _lifecycleEvents;
    private ClientProtocol _networkingClient;
    private MapTileDataProvider _tileProvider;
    private UserLocationManager _userLocationManager;
    private MapViewport _viewport;

    public MapLayerApi(C20100cMc c20100cMc, C17031aMc c17031aMc, C21635dMc c21635dMc, C44963sXc c44963sXc, C18566bMc c18566bMc, C23938erm c23938erm, C31622jse c31622jse) {
        this._lifecycleEvents = c20100cMc;
        this._annotationManager = c17031aMc;
        this._viewport = c21635dMc;
        this._tileProvider = c44963sXc;
        this._configurator = c18566bMc;
        this._userLocationManager = c23938erm;
        this._networkingClient = c31622jse;
        this._internalHandler = null;
    }

    public MapLayerApi(MapLayerLifecycle mapLayerLifecycle, MapAnnotationManager mapAnnotationManager, MapViewport mapViewport, MapTileDataProvider mapTileDataProvider, MapConfigurator mapConfigurator, UserLocationManager userLocationManager, ClientProtocol clientProtocol, MapLayerInternalHandler mapLayerInternalHandler) {
        this._lifecycleEvents = mapLayerLifecycle;
        this._annotationManager = mapAnnotationManager;
        this._viewport = mapViewport;
        this._tileProvider = mapTileDataProvider;
        this._configurator = mapConfigurator;
        this._userLocationManager = userLocationManager;
        this._networkingClient = clientProtocol;
        this._internalHandler = mapLayerInternalHandler;
    }
}

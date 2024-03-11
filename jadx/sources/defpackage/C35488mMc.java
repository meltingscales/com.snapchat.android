package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.a;
import com.snap.map.layers.MapLayerApi;
import com.snap.map.layers.MapLayerCloseHandler;
import com.snap.map.layers.MapLayerOptions;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'layerIdentifier':s,'api':r:'[0]','componentName':s,'scrollOffsetSubject':g?<c>:'[1]'<d@>,'closeHandler':r:'[2]','options':r?:'[3]'", typeReferences = {MapLayerApi.class, BridgeSubject.class, MapLayerCloseHandler.class, MapLayerOptions.class})
/* renamed from: mMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35488mMc extends a {
    private MapLayerApi _api;
    private MapLayerCloseHandler _closeHandler;
    private String _componentName;
    private String _layerIdentifier;
    private MapLayerOptions _options;
    private BridgeSubject<Double> _scrollOffsetSubject;

    public C35488mMc(MapLayerApi mapLayerApi, C50202vx9 c50202vx9) {
        this._layerIdentifier = "layerIdentifier";
        this._api = mapLayerApi;
        this._componentName = "NativeLayer";
        this._scrollOffsetSubject = null;
        this._closeHandler = c50202vx9;
        this._options = null;
    }

    public final void a(MapLayerOptions mapLayerOptions) {
        this._options = mapLayerOptions;
    }

    public final void b(BridgeSubject bridgeSubject) {
        this._scrollOffsetSubject = bridgeSubject;
    }

    public C35488mMc(String str, MapLayerApi mapLayerApi, String str2, BridgeSubject<Double> bridgeSubject, MapLayerCloseHandler mapLayerCloseHandler, MapLayerOptions mapLayerOptions) {
        this._layerIdentifier = str;
        this._api = mapLayerApi;
        this._componentName = str2;
        this._scrollOffsetSubject = bridgeSubject;
        this._closeHandler = mapLayerCloseHandler;
        this._options = mapLayerOptions;
    }
}

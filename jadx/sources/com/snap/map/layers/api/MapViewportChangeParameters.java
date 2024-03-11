package com.snap.map.layers.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'minZoomLevel':d@?,'maxZoomLevel':d@?,'insets':r?:'[0]','animated':b", typeReferences = {MapViewportInsets.class})
/* loaded from: classes5.dex */
public final class MapViewportChangeParameters extends a {
    private boolean _animated;
    private MapViewportInsets _insets;
    private Double _maxZoomLevel;
    private Double _minZoomLevel;

    public MapViewportChangeParameters(Double d, Double d2, MapViewportInsets mapViewportInsets, boolean z) {
        this._minZoomLevel = d;
        this._maxZoomLevel = d2;
        this._insets = mapViewportInsets;
        this._animated = z;
    }

    public final boolean a() {
        return this._animated;
    }

    public final Double b() {
        return this._minZoomLevel;
    }
}

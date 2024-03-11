package com.snap.map.layers.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'visibleBitmoji':r<e>:'[0]','heatmapVisible':b", typeReferences = {MapBitmojiFilter.class})
/* loaded from: classes5.dex */
public final class MapVisualConfiguration extends a {
    private boolean _heatmapVisible;
    private MapBitmojiFilter _visibleBitmoji;

    public MapVisualConfiguration(MapBitmojiFilter mapBitmojiFilter, boolean z) {
        this._visibleBitmoji = mapBitmojiFilter;
        this._heatmapVisible = z;
    }

    public final boolean a() {
        return this._heatmapVisible;
    }

    public final MapBitmojiFilter b() {
        return this._visibleBitmoji;
    }
}

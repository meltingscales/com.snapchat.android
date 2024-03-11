package com.snap.memories.composer.api;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'boundingBox':r:'[0]','maxResults':d", typeReferences = {GeoRect.class})
/* loaded from: classes4.dex */
public final class GetNearbySnapsRequest extends a {
    private GeoRect _boundingBox;
    private double _maxResults;

    public GetNearbySnapsRequest(GeoRect geoRect, double d) {
        this._boundingBox = geoRect;
        this._maxResults = d;
    }

    public final GeoRect a() {
        return this._boundingBox;
    }

    public final double b() {
        return this._maxResults;
    }
}

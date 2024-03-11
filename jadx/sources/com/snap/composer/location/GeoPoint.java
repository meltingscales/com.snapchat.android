package com.snap.composer.location;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lat':d,'lng':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class GeoPoint extends a {
    private double _lat;
    private double _lng;

    public GeoPoint(double d, double d2) {
        this._lat = d;
        this._lng = d2;
    }

    public final double a() {
        return this._lat;
    }

    public final double b() {
        return this._lng;
    }
}

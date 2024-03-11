package com.snap.composer.people.userinfo;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'horizontalAccuracy':d,'timestamp':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class Location extends a {
    private double _horizontalAccuracy;
    private double _latitude;
    private double _longitude;
    private double _timestamp;

    public Location(double d, double d2, double d3, double d4) {
        this._latitude = d;
        this._longitude = d2;
        this._horizontalAccuracy = d3;
        this._timestamp = d4;
    }
}

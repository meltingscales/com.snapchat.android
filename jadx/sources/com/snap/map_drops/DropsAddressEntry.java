package com.snap.map_drops;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'addressText':s,'lat':d,'lng':d,'distanceText':s?", typeReferences = {})
/* loaded from: classes5.dex */
public final class DropsAddressEntry extends a {
    private String _addressText;
    private String _distanceText;
    private double _lat;
    private double _lng;

    public DropsAddressEntry(String str, double d, double d2) {
        this._addressText = str;
        this._lat = d;
        this._lng = d2;
        this._distanceText = null;
    }

    public final String a() {
        return this._addressText;
    }

    public final double b() {
        return this._lat;
    }

    public final double c() {
        return this._lng;
    }

    public final void d(String str) {
        this._distanceText = str;
    }

    public DropsAddressEntry(String str, double d, double d2, String str2) {
        this._addressText = str;
        this._lat = d;
        this._lng = d2;
        this._distanceText = str2;
    }
}

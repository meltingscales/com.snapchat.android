package com.snap.composer.foundation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lowBits':d,'highBits':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class Long extends a {
    private double _highBits;
    private double _lowBits;

    public Long(double d, double d2) {
        this._lowBits = d;
        this._highBits = d2;
    }

    public final double a() {
        return this._highBits;
    }

    public final double b() {
        return this._lowBits;
    }
}

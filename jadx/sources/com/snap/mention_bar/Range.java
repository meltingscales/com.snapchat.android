package com.snap.mention_bar;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'start':d,'endExclusive':d", typeReferences = {})
/* loaded from: classes4.dex */
public final class Range extends a {
    private double _endExclusive;
    private double _start;

    public Range(double d, double d2) {
        this._start = d;
        this._endExclusive = d2;
    }

    public final double a() {
        return this._endExclusive;
    }

    public final double b() {
        return this._start;
    }
}

package com.snap.composer.coreutils;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'startMs':d,'durationMs':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class MediaTimeRange extends a {
    private double _durationMs;
    private double _startMs;

    public MediaTimeRange(double d, double d2) {
        this._startMs = d;
        this._durationMs = d2;
    }

    public final double a() {
        return this._startMs;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }
}

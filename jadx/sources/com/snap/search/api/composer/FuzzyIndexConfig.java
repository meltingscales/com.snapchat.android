package com.snap.search.api.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'maxSkip':d@?,'decay':d@?,'limit':d@?,'threshold':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class FuzzyIndexConfig extends a {
    private Double _decay;
    private Double _limit;
    private Double _maxSkip;
    private Double _threshold;

    public FuzzyIndexConfig() {
        this._maxSkip = null;
        this._decay = null;
        this._limit = null;
        this._threshold = null;
    }

    public final void a() {
        this._decay = Double.valueOf(1.0d);
    }

    public final void b() {
        this._limit = Double.valueOf(50.0d);
    }

    public final void c() {
        this._maxSkip = Double.valueOf(0.0d);
    }

    public final void d() {
        this._threshold = Double.valueOf(1.0d);
    }

    public FuzzyIndexConfig(Double d, Double d2, Double d3, Double d4) {
        this._maxSkip = d;
        this._decay = d2;
        this._limit = d3;
        this._threshold = d4;
    }
}

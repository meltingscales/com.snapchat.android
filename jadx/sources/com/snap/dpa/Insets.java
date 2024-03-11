package com.snap.dpa;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'top':d@?,'right':d@?,'bottom':d@?,'left':d@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class Insets extends a {
    private Double _bottom;
    private Double _left;
    private Double _right;
    private Double _top;

    public Insets() {
        this._top = null;
        this._right = null;
        this._bottom = null;
        this._left = null;
    }

    public final void a(Double d) {
        this._bottom = d;
    }

    public final void b(Double d) {
        this._top = d;
    }

    public Insets(Double d, Double d2, Double d3, Double d4) {
        this._top = d;
        this._right = d2;
        this._bottom = d3;
        this._left = d4;
    }
}

package com.snap.recents_ranking;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lastTurnTimestamp':d,'lastViewReceiveTimestamp':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class TurnState extends a {
    private double _lastTurnTimestamp;
    private Double _lastViewReceiveTimestamp;

    public TurnState(double d, Double d2) {
        this._lastTurnTimestamp = d;
        this._lastViewReceiveTimestamp = d2;
    }

    public final double a() {
        return this._lastTurnTimestamp;
    }

    public final Double b() {
        return this._lastViewReceiveTimestamp;
    }
}

package com.snap.modules.streak_restore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'streakCount':d,'streakExpirationTimestampMs':d,'restoreExpirationTimestampMs':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class RestorableStreakMetadata extends a {
    private double _restoreExpirationTimestampMs;
    private double _streakCount;
    private double _streakExpirationTimestampMs;

    public RestorableStreakMetadata(double d, double d2, double d3) {
        this._streakCount = d;
        this._streakExpirationTimestampMs = d2;
        this._restoreExpirationTimestampMs = d3;
    }
}

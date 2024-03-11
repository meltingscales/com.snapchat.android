package com.snap.places.home;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mapSessionId':d@?,'openSource':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class HomeSettingsMetrics extends a {
    private Double _mapSessionId;
    private String _openSource;

    public HomeSettingsMetrics() {
        this._mapSessionId = null;
        this._openSource = null;
    }

    public final void a(Double d) {
        this._mapSessionId = d;
    }

    public final void b(String str) {
        this._openSource = str;
    }

    public HomeSettingsMetrics(Double d, String str) {
        this._mapSessionId = d;
        this._openSource = str;
    }
}

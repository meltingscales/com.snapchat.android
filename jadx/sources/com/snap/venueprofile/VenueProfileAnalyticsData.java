package com.snap.venueprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'uiTapTime':d@?,'profileSessionId':d@?,'traceCookie':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class VenueProfileAnalyticsData extends a {
    private Double _profileSessionId;
    private Double _traceCookie;
    private Double _uiTapTime;

    public VenueProfileAnalyticsData() {
        this._uiTapTime = null;
        this._profileSessionId = null;
        this._traceCookie = null;
    }

    public final Double a() {
        return this._profileSessionId;
    }

    public final Double b() {
        return this._traceCookie;
    }

    public final Double c() {
        return this._uiTapTime;
    }

    public VenueProfileAnalyticsData(Double d, Double d2, Double d3) {
        this._uiTapTime = d;
        this._profileSessionId = d2;
        this._traceCookie = d3;
    }
}

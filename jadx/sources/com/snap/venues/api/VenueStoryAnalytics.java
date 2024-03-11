package com.snap.venues.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'viewSource':s,'sourceType':s?,'mapSourceType':s?,'mapPlaceComponentType':s?,'placeSessionId':d@?,'mapSessionId':d@?,'pinId':s?,'mapViewportSessionId':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class VenueStoryAnalytics extends a {
    private String _mapPlaceComponentType;
    private Double _mapSessionId;
    private String _mapSourceType;
    private Double _mapViewportSessionId;
    private String _pinId;
    private Double _placeSessionId;
    private String _sourceType;
    private String _viewSource;

    public VenueStoryAnalytics(String str) {
        this._viewSource = str;
        this._sourceType = null;
        this._mapSourceType = null;
        this._mapPlaceComponentType = null;
        this._placeSessionId = null;
        this._mapSessionId = null;
        this._pinId = null;
        this._mapViewportSessionId = null;
    }

    public final String a() {
        return this._mapPlaceComponentType;
    }

    public final String b() {
        return this._mapSourceType;
    }

    public final Double c() {
        return this._mapViewportSessionId;
    }

    public final String d() {
        return this._pinId;
    }

    public final Double e() {
        return this._placeSessionId;
    }

    public final String f() {
        return this._sourceType;
    }

    public final String g() {
        return this._viewSource;
    }

    public final Double getMapSessionId() {
        return this._mapSessionId;
    }

    public final void h(String str) {
        this._mapPlaceComponentType = str;
    }

    public final void i(Double d) {
        this._mapSessionId = d;
    }

    public final void j(String str) {
        this._mapSourceType = str;
    }

    public final void k(Double d) {
        this._mapViewportSessionId = d;
    }

    public final void l(String str) {
        this._pinId = str;
    }

    public final void m(Double d) {
        this._placeSessionId = d;
    }

    public final void n(String str) {
        this._sourceType = str;
    }

    public VenueStoryAnalytics(String str, String str2, String str3, String str4, Double d, Double d2, String str5, Double d3) {
        this._viewSource = str;
        this._sourceType = str2;
        this._mapSourceType = str3;
        this._mapPlaceComponentType = str4;
        this._placeSessionId = d;
        this._mapSessionId = d2;
        this._pinId = str5;
        this._mapViewportSessionId = d3;
    }
}

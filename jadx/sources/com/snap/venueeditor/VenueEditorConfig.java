package com.snap.venueeditor;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hitPlacesStagingEndpoint':b,'requestHeaders':m?<s,u>,'mapSessionId':d@?,'placeProfileSessionId':d@?,'showPlacePhotoSection':b@?,'enableImproveHourPicking':b@?,'enableReverseGeocodingOnLocationEditor':b@?,'suggestEditPlaceReordering':s?,'enablePlaceTaggingOnLocationEditor':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class VenueEditorConfig extends a {
    private Boolean _enableImproveHourPicking;
    private Boolean _enablePlaceTaggingOnLocationEditor;
    private Boolean _enableReverseGeocodingOnLocationEditor;
    private boolean _hitPlacesStagingEndpoint;
    private Double _mapSessionId;
    private Double _placeProfileSessionId;
    private Map<String, ? extends Object> _requestHeaders;
    private Boolean _showPlacePhotoSection;
    private String _suggestEditPlaceReordering;

    public VenueEditorConfig(boolean z) {
        this._hitPlacesStagingEndpoint = z;
        this._requestHeaders = null;
        this._mapSessionId = null;
        this._placeProfileSessionId = null;
        this._showPlacePhotoSection = null;
        this._enableImproveHourPicking = null;
        this._enableReverseGeocodingOnLocationEditor = null;
        this._suggestEditPlaceReordering = null;
        this._enablePlaceTaggingOnLocationEditor = null;
    }

    public final void a() {
        this._enableImproveHourPicking = Boolean.TRUE;
    }

    public final void b() {
        this._enablePlaceTaggingOnLocationEditor = Boolean.TRUE;
    }

    public final void c() {
        this._enableReverseGeocodingOnLocationEditor = Boolean.TRUE;
    }

    public final void d(Double d) {
        this._mapSessionId = d;
    }

    public final void e(Double d) {
        this._placeProfileSessionId = d;
    }

    public final void f(Map map) {
        this._requestHeaders = map;
    }

    public final void g() {
        this._showPlacePhotoSection = Boolean.TRUE;
    }

    public final void h() {
        this._suggestEditPlaceReordering = "TREATMENT_1";
    }

    public VenueEditorConfig(boolean z, Map<String, ? extends Object> map, Double d, Double d2, Boolean bool, Boolean bool2, Boolean bool3, String str, Boolean bool4) {
        this._hitPlacesStagingEndpoint = z;
        this._requestHeaders = map;
        this._mapSessionId = d;
        this._placeProfileSessionId = d2;
        this._showPlacePhotoSection = bool;
        this._enableImproveHourPicking = bool2;
        this._enableReverseGeocodingOnLocationEditor = bool3;
        this._suggestEditPlaceReordering = str;
        this._enablePlaceTaggingOnLocationEditor = bool4;
    }
}

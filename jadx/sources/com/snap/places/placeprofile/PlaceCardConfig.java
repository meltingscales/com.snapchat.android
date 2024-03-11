package com.snap.places.placeprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isPreview':b@?,'hitStaging':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class PlaceCardConfig extends a {
    private Boolean _hitStaging;
    private Boolean _isPreview;

    public PlaceCardConfig() {
        this._isPreview = null;
        this._hitStaging = null;
    }

    public final void a() {
        this._isPreview = Boolean.TRUE;
    }

    public PlaceCardConfig(Boolean bool, Boolean bool2) {
        this._isPreview = bool;
        this._hitStaging = bool2;
    }
}

package com.snap.venueprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'localizedETAString':s?,'mode':r<e>:'[0]'", typeReferences = {VenueNavigationMode.class})
/* loaded from: classes7.dex */
public final class VenueETAData extends a {
    private String _localizedETAString;
    private VenueNavigationMode _mode;

    public VenueETAData(VenueNavigationMode venueNavigationMode) {
        this._localizedETAString = null;
        this._mode = venueNavigationMode;
    }

    public final void a(String str) {
        this._localizedETAString = str;
    }

    public VenueETAData(String str, VenueNavigationMode venueNavigationMode) {
        this._localizedETAString = str;
        this._mode = venueNavigationMode;
    }
}

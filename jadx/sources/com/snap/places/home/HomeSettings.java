package com.snap.places.home;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hideUserHomeLocationFromFriends':b,'userHomeLocation':r:'[0]','isUserHomeLocationFromServer':b@?", typeReferences = {GeoPoint.class})
/* loaded from: classes6.dex */
public final class HomeSettings extends a {
    private boolean _hideUserHomeLocationFromFriends;
    private Boolean _isUserHomeLocationFromServer;
    private GeoPoint _userHomeLocation;

    public HomeSettings(boolean z, GeoPoint geoPoint, Boolean bool) {
        this._hideUserHomeLocationFromFriends = z;
        this._userHomeLocation = geoPoint;
        this._isUserHomeLocationFromServer = bool;
    }

    public final boolean a() {
        return this._hideUserHomeLocationFromFriends;
    }

    public final GeoPoint b() {
        return this._userHomeLocation;
    }

    public final void c(boolean z) {
        this._hideUserHomeLocationFromFriends = z;
    }

    public final void d(GeoPoint geoPoint) {
        this._userHomeLocation = geoPoint;
    }
}

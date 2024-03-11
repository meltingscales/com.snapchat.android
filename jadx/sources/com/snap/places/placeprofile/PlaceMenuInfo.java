package com.snap.places.placeprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'menuUrl':s,'dataProviderString':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class PlaceMenuInfo extends a {
    private String _dataProviderString;
    private String _menuUrl;

    public PlaceMenuInfo(String str) {
        this._menuUrl = str;
        this._dataProviderString = null;
    }

    public final void a() {
        this._dataProviderString = "";
    }

    public PlaceMenuInfo(String str, String str2) {
        this._menuUrl = str;
        this._dataProviderString = str2;
    }
}

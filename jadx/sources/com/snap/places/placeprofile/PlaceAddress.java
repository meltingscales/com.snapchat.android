package com.snap.places.placeprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'address1':s,'address2':s,'locality':s,'region':s,'postalCode':s,'country':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class PlaceAddress extends a {
    private String _address1;
    private String _address2;
    private String _country;
    private String _locality;
    private String _postalCode;
    private String _region;

    public PlaceAddress(String str, String str2, String str3, String str4, String str5, String str6) {
        this._address1 = str;
        this._address2 = str2;
        this._locality = str3;
        this._region = str4;
        this._postalCode = str5;
        this._country = str6;
    }
}

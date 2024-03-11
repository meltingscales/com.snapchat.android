package com.snap.places.placeprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'businessId':s,'accountId':s,'name':s,'username':s,'profileImageUrl':s,'isOfficial':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class BusinessProfileData extends a {
    private String _accountId;
    private String _businessId;
    private Boolean _isOfficial;
    private String _name;
    private String _profileImageUrl;
    private String _username;

    public BusinessProfileData(String str, String str2, String str3, String str4, String str5) {
        this._businessId = str;
        this._accountId = str2;
        this._name = str3;
        this._username = str4;
        this._profileImageUrl = str5;
        this._isOfficial = null;
    }

    public final void a(Boolean bool) {
        this._isOfficial = bool;
    }

    public BusinessProfileData(String str, String str2, String str3, String str4, String str5, Boolean bool) {
        this._businessId = str;
        this._accountId = str2;
        this._name = str3;
        this._username = str4;
        this._profileImageUrl = str5;
        this._isOfficial = bool;
    }
}

package com.snap.modules.business_ad_creation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'email':s?,'phoneNumber':s?,'countryCode':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class BusinessUserInfo extends a {
    private String _countryCode;
    private String _email;
    private String _phoneNumber;

    public BusinessUserInfo() {
        this._email = null;
        this._phoneNumber = null;
        this._countryCode = null;
    }

    public final void a(String str) {
        this._countryCode = str;
    }

    public final void b(String str) {
        this._email = str;
    }

    public final void c(String str) {
        this._phoneNumber = str;
    }

    public BusinessUserInfo(String str, String str2, String str3) {
        this._email = str;
        this._phoneNumber = str2;
        this._countryCode = str3;
    }
}

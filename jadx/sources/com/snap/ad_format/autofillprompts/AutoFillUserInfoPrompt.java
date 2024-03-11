package com.snap.ad_format.autofillprompts;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'firstName':s?,'lastName':s?,'address':s?,'city':s?,'state':s?,'zip':s?,'email':s?,'phone':s?", typeReferences = {})
/* loaded from: classes2.dex */
public final class AutoFillUserInfoPrompt extends a {
    private String _address;
    private String _city;
    private String _email;
    private String _firstName;
    private String _lastName;
    private String _phone;
    private String _state;
    private String _zip;

    public AutoFillUserInfoPrompt() {
        this._firstName = null;
        this._lastName = null;
        this._address = null;
        this._city = null;
        this._state = null;
        this._zip = null;
        this._email = null;
        this._phone = null;
    }

    public AutoFillUserInfoPrompt(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this._firstName = str;
        this._lastName = str2;
        this._address = str3;
        this._city = str4;
        this._state = str5;
        this._zip = str6;
        this._email = str7;
        this._phone = str8;
    }
}

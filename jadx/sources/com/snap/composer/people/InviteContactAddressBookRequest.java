package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'phone':s,'displayIndex':d@?,'hashedPhoneNumber':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class InviteContactAddressBookRequest extends a {
    private Double _displayIndex;
    private String _hashedPhoneNumber;
    private String _name;
    private String _phone;

    public InviteContactAddressBookRequest(String str, String str2, Double d, String str3) {
        this._name = str;
        this._phone = str2;
        this._displayIndex = d;
        this._hashedPhoneNumber = str3;
    }

    public final String a() {
        return this._phone;
    }

    public final String getName() {
        return this._name;
    }
}

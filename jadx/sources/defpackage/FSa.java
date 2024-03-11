package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s?,'firstName':s,'lastName':s,'fullName':s,'streetAddressLine1':s,'streetAddressLine2':s,'city':s,'state':s,'postalCode':s,'country':s?", typeReferences = {})
/* renamed from: FSa  reason: default package */
/* loaded from: classes3.dex */
public final class FSa extends a {
    private String _city;
    private String _country;
    private String _firstName;
    private String _fullName;
    private String _id;
    private String _lastName;
    private String _postalCode;
    private String _state;
    private String _streetAddressLine1;
    private String _streetAddressLine2;

    public FSa(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this._id = str;
        this._firstName = str2;
        this._lastName = str3;
        this._fullName = str4;
        this._streetAddressLine1 = str5;
        this._streetAddressLine2 = str6;
        this._city = str7;
        this._state = str8;
        this._postalCode = str9;
        this._country = str10;
    }

    public final String a() {
        return this._state;
    }

    public final String b() {
        return this._streetAddressLine1;
    }

    public final String c() {
        return this._streetAddressLine2;
    }

    public final String getCity() {
        return this._city;
    }

    public final String getFirstName() {
        return this._firstName;
    }

    public final String getLastName() {
        return this._lastName;
    }

    public final String getPostalCode() {
        return this._postalCode;
    }
}

package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'phone':s,'invited':b@?,'isSelected':b@?,'eligibleForSMSInvite':b@?,'contactPhotoURI':s?,'preselected':b@?,'score':d@?,'hashedPhoneNumber':s?", typeReferences = {})
/* renamed from: Rf4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10906Rf4 extends a {
    private String _contactPhotoURI;
    private Boolean _eligibleForSMSInvite;
    private String _hashedPhoneNumber;
    private Boolean _invited;
    private Boolean _isSelected;
    private String _name;
    private String _phone;
    private Boolean _preselected;
    private Double _score;

    public C10906Rf4(String str, String str2) {
        this._name = str;
        this._phone = str2;
        this._invited = null;
        this._isSelected = null;
        this._eligibleForSMSInvite = null;
        this._contactPhotoURI = null;
        this._preselected = null;
        this._score = null;
        this._hashedPhoneNumber = null;
    }

    public final String a() {
        return this._phone;
    }

    public final void b(String str) {
        this._contactPhotoURI = str;
    }

    public final void c(String str) {
        this._hashedPhoneNumber = str;
    }

    public final void d(Boolean bool) {
        this._invited = bool;
    }

    public final void e(Double d) {
        this._score = d;
    }

    public C10906Rf4(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, String str3, Boolean bool4, Double d, String str4) {
        this._name = str;
        this._phone = str2;
        this._invited = bool;
        this._isSelected = bool2;
        this._eligibleForSMSInvite = bool3;
        this._contactPhotoURI = str3;
        this._preselected = bool4;
        this._score = d;
        this._hashedPhoneNumber = str4;
    }
}

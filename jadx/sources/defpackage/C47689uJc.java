package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'walkingTime':s,'drivingTime':s,'selfAvatarId':s?,'isValid':b@?", typeReferences = {})
/* renamed from: uJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47689uJc extends a {
    private String _drivingTime;
    private Boolean _isValid;
    private String _selfAvatarId;
    private String _walkingTime;

    public C47689uJc(String str, String str2) {
        this._walkingTime = str;
        this._drivingTime = str2;
        this._selfAvatarId = null;
        this._isValid = null;
    }

    public final void a(Boolean bool) {
        this._isValid = bool;
    }

    public C47689uJc(String str, String str2, String str3, Boolean bool) {
        this._walkingTime = str;
        this._drivingTime = str2;
        this._selfAvatarId = str3;
        this._isValid = bool;
    }
}

package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'avatarId':s?,'selfieId':s?,'sharingWith':b@?", typeReferences = {})
/* renamed from: Krf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6784Krf extends a {
    private String _avatarId;
    private String _displayName;
    private String _selfieId;
    private Boolean _sharingWith;
    private String _userId;

    public C6784Krf(String str, String str2, String str3, String str4, Boolean bool) {
        this._userId = str;
        this._displayName = str2;
        this._avatarId = str3;
        this._selfieId = str4;
        this._sharingWith = bool;
    }

    public final String a() {
        return this._userId;
    }
}

package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?", typeReferences = {})
/* renamed from: dD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21407dD9 extends a {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private String _userId;

    public C21407dD9(String str, String str2, String str3, String str4) {
        this._userId = str;
        this._displayName = str2;
        this._bitmojiAvatarId = str3;
        this._bitmojiSelfieId = str4;
    }

    public final String a() {
        return this._userId;
    }
}

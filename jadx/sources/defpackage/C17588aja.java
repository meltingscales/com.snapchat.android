package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'userBitmojiAvatarId':s?,'userDisplayName':s?", typeReferences = {})
/* renamed from: aja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17588aja extends a {
    private String _userBitmojiAvatarId;
    private String _userDisplayName;
    private String _userId;

    public C17588aja(String str) {
        this._userId = str;
        this._userBitmojiAvatarId = null;
        this._userDisplayName = null;
    }

    public final void a(String str) {
        this._userBitmojiAvatarId = str;
    }

    public final void b(String str) {
        this._userDisplayName = str;
    }

    public C17588aja(String str, String str2, String str3) {
        this._userId = str;
        this._userBitmojiAvatarId = str2;
        this._userDisplayName = str3;
    }
}

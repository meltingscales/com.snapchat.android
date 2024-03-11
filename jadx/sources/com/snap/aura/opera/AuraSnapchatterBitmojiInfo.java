package com.snap.aura.opera;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarId':s,'selfieId':s?,'userId':s", typeReferences = {})
/* loaded from: classes3.dex */
public final class AuraSnapchatterBitmojiInfo extends a {
    private String _avatarId;
    private String _selfieId;
    private String _userId;

    public AuraSnapchatterBitmojiInfo(String str, String str2) {
        this._avatarId = str;
        this._selfieId = null;
        this._userId = str2;
    }

    public final String a() {
        return this._avatarId;
    }

    public final void b(String str) {
        this._selfieId = str;
    }

    public AuraSnapchatterBitmojiInfo(String str, String str2, String str3) {
        this._avatarId = str;
        this._selfieId = str2;
        this._userId = str3;
    }
}

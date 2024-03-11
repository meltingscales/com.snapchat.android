package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarId':s?,'selfieId':s?,'sceneId':s?,'backgroundId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class BitmojiInfo extends a {
    private String _avatarId;
    private String _backgroundId;
    private String _sceneId;
    private String _selfieId;

    public BitmojiInfo() {
        this._avatarId = null;
        this._selfieId = null;
        this._sceneId = null;
        this._backgroundId = null;
    }

    public final String a() {
        return this._avatarId;
    }

    public final String b() {
        return this._selfieId;
    }

    public final void c(String str) {
        this._avatarId = str;
    }

    public final void d(String str) {
        this._backgroundId = str;
    }

    public final void e(String str) {
        this._sceneId = str;
    }

    public final void f(String str) {
        this._selfieId = str;
    }

    public BitmojiInfo(String str, String str2, String str3, String str4) {
        this._avatarId = str;
        this._selfieId = str2;
        this._sceneId = str3;
        this._backgroundId = str4;
    }
}

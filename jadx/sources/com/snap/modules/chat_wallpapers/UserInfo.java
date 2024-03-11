package com.snap.modules.chat_wallpapers;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s?,'displayName':s?,'username':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class UserInfo extends a {
    private String _displayName;
    private String _userId;
    private String _username;

    public UserInfo() {
        this._userId = null;
        this._displayName = null;
        this._username = null;
    }

    public final void a(String str) {
        this._displayName = str;
    }

    public UserInfo(String str, String str2, String str3) {
        this._userId = str;
        this._displayName = str2;
        this._username = str3;
    }
}

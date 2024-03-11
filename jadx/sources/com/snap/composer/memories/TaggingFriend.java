package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'userName':s,'avatarUri':s,'isCurrentUser':b,'displayName':s?,'hasBitmoji':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class TaggingFriend extends a {
    private String _avatarUri;
    private String _displayName;
    private Boolean _hasBitmoji;
    private boolean _isCurrentUser;
    private String _userId;
    private String _userName;

    public TaggingFriend(String str, String str2, String str3, boolean z) {
        this._userId = str;
        this._userName = str2;
        this._avatarUri = str3;
        this._isCurrentUser = z;
        this._displayName = null;
        this._hasBitmoji = null;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._userId;
    }

    public final String c() {
        return this._userName;
    }

    public final void d(String str) {
        this._displayName = str;
    }

    public final void e(Boolean bool) {
        this._hasBitmoji = bool;
    }

    public TaggingFriend(String str, String str2, String str3, boolean z, String str4, Boolean bool) {
        this._userId = str;
        this._userName = str2;
        this._avatarUri = str3;
        this._isCurrentUser = z;
        this._displayName = str4;
        this._hasBitmoji = bool;
    }
}

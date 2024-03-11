package com.snap.composer.chat_wallpapers;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'thumbnailUri':s?,'contentUri':s?,'mediaId':s?,'isDefault':b@?,'mediaOwner':r?:'[0]','mediaOwnerId':s?,'contentObject':t?,'isSnapPlusExclusive':b@?", typeReferences = {User.class})
/* loaded from: classes3.dex */
public final class MediaItem extends a {
    private byte[] _contentObject;
    private String _contentUri;
    private Boolean _isDefault;
    private Boolean _isSnapPlusExclusive;
    private String _mediaId;
    private User _mediaOwner;
    private String _mediaOwnerId;
    private String _thumbnailUri;

    public MediaItem() {
        this._thumbnailUri = null;
        this._contentUri = null;
        this._mediaId = null;
        this._isDefault = null;
        this._mediaOwner = null;
        this._mediaOwnerId = null;
        this._contentObject = null;
        this._isSnapPlusExclusive = null;
    }

    public final String a() {
        return this._contentUri;
    }

    public final String b() {
        return this._mediaId;
    }

    public final void c(String str) {
        this._contentUri = str;
    }

    public final void d(String str) {
        this._mediaId = str;
    }

    public final void e(String str) {
        this._mediaOwnerId = str;
    }

    public final void f(Boolean bool) {
        this._isSnapPlusExclusive = bool;
    }

    public final void g(String str) {
        this._thumbnailUri = str;
    }

    public MediaItem(String str, String str2, String str3, Boolean bool, User user, String str4, byte[] bArr, Boolean bool2) {
        this._thumbnailUri = str;
        this._contentUri = str2;
        this._mediaId = str3;
        this._isDefault = bool;
        this._mediaOwner = user;
        this._mediaOwnerId = str4;
        this._contentObject = bArr;
        this._isSnapPlusExclusive = bool2;
    }
}

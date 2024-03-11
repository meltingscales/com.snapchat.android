package com.snap.composer.stories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':s?,'iv':s?,'url':s?,'cacheKey':s?,'clientId':s?,'contentObjectInfo':r?:'[0]'", typeReferences = {EncryptedThumbnailContentObjectInfo.class})
/* loaded from: classes3.dex */
public final class EncryptedThumbnail extends a {
    private String _cacheKey;
    private String _clientId;
    private EncryptedThumbnailContentObjectInfo _contentObjectInfo;
    private String _iv;
    private String _key;
    private String _url;

    public EncryptedThumbnail() {
        this._key = null;
        this._iv = null;
        this._url = null;
        this._cacheKey = null;
        this._clientId = null;
        this._contentObjectInfo = null;
    }

    public final void a(String str) {
        this._cacheKey = str;
    }

    public final void b(String str) {
        this._clientId = str;
    }

    public final void c(String str) {
        this._iv = str;
    }

    public final void d(String str) {
        this._key = str;
    }

    public final void e(String str) {
        this._url = str;
    }

    public EncryptedThumbnail(String str, String str2, String str3, String str4, String str5, EncryptedThumbnailContentObjectInfo encryptedThumbnailContentObjectInfo) {
        this._key = str;
        this._iv = str2;
        this._url = str3;
        this._cacheKey = str4;
        this._clientId = str5;
        this._contentObjectInfo = encryptedThumbnailContentObjectInfo;
    }
}

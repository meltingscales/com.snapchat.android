package com.snap.modules.mdp;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'localFileUrl':s?,'externalFileUrl':s?,'cacheKey':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class SDOMMediaId extends a {
    private String _cacheKey;
    private String _externalFileUrl;
    private String _localFileUrl;

    public SDOMMediaId() {
        this._localFileUrl = null;
        this._externalFileUrl = null;
        this._cacheKey = null;
    }

    public SDOMMediaId(String str, String str2, String str3) {
        this._localFileUrl = str;
        this._externalFileUrl = str2;
        this._cacheKey = str3;
    }
}

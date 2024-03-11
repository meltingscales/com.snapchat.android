package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'localCacheKey':s?,'externalUrl':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ImageAssetSource extends a {
    private String _externalUrl;
    private String _localCacheKey;

    public ImageAssetSource() {
        this._localCacheKey = null;
        this._externalUrl = null;
    }

    public final String a() {
        return this._externalUrl;
    }

    public ImageAssetSource(String str, String str2) {
        this._localCacheKey = str;
        this._externalUrl = str2;
    }
}

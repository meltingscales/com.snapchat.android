package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'src':r:'[0]','encKey':t?,'encIv':t?", typeReferences = {VideoAssetSource.class})
/* loaded from: classes6.dex */
public final class VideoAsset extends a {
    private byte[] _encIv;
    private byte[] _encKey;
    private VideoAssetSource _src;

    public VideoAsset(VideoAssetSource videoAssetSource, byte[] bArr, byte[] bArr2) {
        this._src = videoAssetSource;
        this._encKey = bArr;
        this._encIv = bArr2;
    }

    public final VideoAssetSource a() {
        return this._src;
    }
}

package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'src':r:'[0]','encKey':t?,'encIv':t?", typeReferences = {AudioAssetSource.class})
/* loaded from: classes6.dex */
public final class AudioAsset extends a {
    private byte[] _encIv;
    private byte[] _encKey;
    private AudioAssetSource _src;

    public AudioAsset(AudioAssetSource audioAssetSource, byte[] bArr, byte[] bArr2) {
        this._src = audioAssetSource;
        this._encKey = bArr;
        this._encIv = bArr2;
    }

    public final AudioAssetSource a() {
        return this._src;
    }
}

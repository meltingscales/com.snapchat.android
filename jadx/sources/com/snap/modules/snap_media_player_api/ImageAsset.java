package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'src':r:'[0]'", typeReferences = {ImageAssetSource.class})
/* loaded from: classes6.dex */
public final class ImageAsset extends a {
    private ImageAssetSource _src;

    public ImageAsset(ImageAssetSource imageAssetSource) {
        this._src = imageAssetSource;
    }

    public final ImageAssetSource a() {
        return this._src;
    }
}

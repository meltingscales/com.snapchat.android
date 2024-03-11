package com.snap.bitmoji.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendAvatarId':s?,'costumeOverrideId':t?", typeReferences = {})
/* loaded from: classes3.dex */
public final class OutfitTryOnInfo extends a {
    private byte[] _costumeOverrideId;
    private String _friendAvatarId;

    public OutfitTryOnInfo() {
        this._friendAvatarId = null;
        this._costumeOverrideId = null;
    }

    public OutfitTryOnInfo(String str, byte[] bArr) {
        this._friendAvatarId = str;
        this._costumeOverrideId = bArr;
    }
}

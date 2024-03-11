package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportedUserId':s,'avatarMetadataBytes':t", typeReferences = {})
/* loaded from: classes7.dex */
public final class BitmojiOutfitReportParams extends a {
    private byte[] _avatarMetadataBytes;
    private String _reportedUserId;

    public BitmojiOutfitReportParams(String str, byte[] bArr) {
        this._reportedUserId = str;
        this._avatarMetadataBytes = bArr;
    }
}

package com.snap.composer.stories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'thumbnailInfo':r:'[0]','hasUnviewedSnaps':b", typeReferences = {EncryptedThumbnail.class})
/* loaded from: classes3.dex */
public final class StorySummaryInfo extends a {
    private boolean _hasUnviewedSnaps;
    private EncryptedThumbnail _thumbnailInfo;

    public StorySummaryInfo(EncryptedThumbnail encryptedThumbnail, boolean z) {
        this._thumbnailInfo = encryptedThumbnail;
        this._hasUnviewedSnaps = z;
    }
}

package com.snap.composer.discoverfeed;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'rawStoryCard':t,'feedType':d,'compositeStoryId':s,'itemPosition':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class IRawStoryCard extends a {
    private String _compositeStoryId;
    private double _feedType;
    private double _itemPosition;
    private byte[] _rawStoryCard;

    public IRawStoryCard(byte[] bArr, double d, String str, double d2) {
        this._rawStoryCard = bArr;
        this._feedType = d;
        this._compositeStoryId = str;
        this._itemPosition = d2;
    }

    public final double a() {
        return this._itemPosition;
    }

    public final byte[] b() {
        return this._rawStoryCard;
    }

    public final String getCompositeStoryId() {
        return this._compositeStoryId;
    }

    public final double getFeedType() {
        return this._feedType;
    }
}

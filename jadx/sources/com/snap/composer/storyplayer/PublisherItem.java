package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'encodedStoryDoc':t,'encodedWatchedState':t?,'publisherInfo':r:'[0]','supplementalPublisherData':r?:'[1]'", typeReferences = {PublisherInfo.class, SupplementalPublisherData.class})
/* loaded from: classes3.dex */
public final class PublisherItem extends a {
    private byte[] _encodedStoryDoc;
    private byte[] _encodedWatchedState;
    private PublisherInfo _publisherInfo;
    private SupplementalPublisherData _supplementalPublisherData;

    public PublisherItem(byte[] bArr, byte[] bArr2, PublisherInfo publisherInfo, SupplementalPublisherData supplementalPublisherData) {
        this._encodedStoryDoc = bArr;
        this._encodedWatchedState = bArr2;
        this._publisherInfo = publisherInfo;
        this._supplementalPublisherData = supplementalPublisherData;
    }

    public final byte[] a() {
        return this._encodedStoryDoc;
    }

    public final PublisherInfo b() {
        return this._publisherInfo;
    }
}

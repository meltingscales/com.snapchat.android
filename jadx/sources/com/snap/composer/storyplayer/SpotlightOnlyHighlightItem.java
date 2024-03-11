package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'compositeStoryId':s,'encodedMixerStory':t,'placementIdPartial':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class SpotlightOnlyHighlightItem extends a {
    private String _compositeStoryId;
    private byte[] _encodedMixerStory;
    private String _placementIdPartial;

    public SpotlightOnlyHighlightItem(String str, byte[] bArr, String str2) {
        this._compositeStoryId = str;
        this._encodedMixerStory = bArr;
        this._placementIdPartial = str2;
    }

    public final byte[] a() {
        return this._encodedMixerStory;
    }

    public final String getCompositeStoryId() {
        return this._compositeStoryId;
    }
}

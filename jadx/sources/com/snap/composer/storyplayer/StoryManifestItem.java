package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'encodedStoryManifest':t,'businessInfo':r?:'[0]'", typeReferences = {BusinessInfo.class})
/* loaded from: classes3.dex */
public final class StoryManifestItem extends a {
    private BusinessInfo _businessInfo;
    private byte[] _encodedStoryManifest;

    public StoryManifestItem(byte[] bArr, BusinessInfo businessInfo) {
        this._encodedStoryManifest = bArr;
        this._businessInfo = businessInfo;
    }

    public final BusinessInfo a() {
        return this._businessInfo;
    }

    public final byte[] b() {
        return this._encodedStoryManifest;
    }
}

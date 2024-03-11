package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'encodedBusinessProfile':t,'encodedBusinessProfileAndUserData':t?", typeReferences = {})
/* loaded from: classes3.dex */
public final class BusinessInfo extends a {
    private byte[] _encodedBusinessProfile;
    private byte[] _encodedBusinessProfileAndUserData;

    public BusinessInfo(byte[] bArr) {
        this._encodedBusinessProfile = bArr;
        this._encodedBusinessProfileAndUserData = null;
    }

    public final byte[] a() {
        return this._encodedBusinessProfile;
    }

    public final byte[] b() {
        return this._encodedBusinessProfileAndUserData;
    }

    public BusinessInfo(byte[] bArr, byte[] bArr2) {
        this._encodedBusinessProfile = bArr;
        this._encodedBusinessProfileAndUserData = bArr2;
    }
}

package com.snap.impala.composer.postarchive;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':t,'iv':t,'id':s,'url':s,'snapMediaType':d", typeReferences = {})
/* loaded from: classes4.dex */
public final class PostArchiveSnapMedia extends a {
    private String _id;
    private byte[] _iv;
    private byte[] _key;
    private double _snapMediaType;
    private String _url;

    public PostArchiveSnapMedia(byte[] bArr, byte[] bArr2, String str, String str2, double d) {
        this._key = bArr;
        this._iv = bArr2;
        this._id = str;
        this._url = str2;
        this._snapMediaType = d;
    }
}

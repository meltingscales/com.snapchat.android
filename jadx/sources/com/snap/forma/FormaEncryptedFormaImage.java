package com.snap.forma;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'imageURL':s,'key':t?,'iv':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class FormaEncryptedFormaImage extends a {
    private String _imageURL;
    private byte[] _iv;
    private byte[] _key;

    public FormaEncryptedFormaImage(String str, byte[] bArr, byte[] bArr2) {
        this._imageURL = str;
        this._key = bArr;
        this._iv = bArr2;
    }
}

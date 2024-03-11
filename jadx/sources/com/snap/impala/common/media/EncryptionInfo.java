package com.snap.impala.common.media;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':t,'iv':t?,'type':r<e>:'[0]'", typeReferences = {EncryptionType.class})
/* loaded from: classes4.dex */
public final class EncryptionInfo extends a {
    private byte[] _iv;
    private byte[] _key;
    private EncryptionType _type;

    public EncryptionInfo(byte[] bArr, byte[] bArr2, EncryptionType encryptionType) {
        this._key = bArr;
        this._iv = bArr2;
        this._type = encryptionType;
    }
}

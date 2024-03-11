package com.snap.music.core.composer;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.EncryptionType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'key':t,'iv':t?,'type':r<e>:'[0]'", typeReferences = {EncryptionType.class})
/* loaded from: classes6.dex */
public final class PickerEncryptionInfo extends a {
    private byte[] _iv;
    private byte[] _key;
    private EncryptionType _type;

    public PickerEncryptionInfo(byte[] bArr, EncryptionType encryptionType) {
        this._key = bArr;
        this._iv = null;
        this._type = encryptionType;
    }

    public final byte[] a() {
        return this._iv;
    }

    public final byte[] b() {
        return this._key;
    }

    public final void c(byte[] bArr) {
        this._iv = bArr;
    }

    public PickerEncryptionInfo(byte[] bArr, byte[] bArr2, EncryptionType encryptionType) {
        this._key = bArr;
        this._iv = bArr2;
        this._type = encryptionType;
    }
}

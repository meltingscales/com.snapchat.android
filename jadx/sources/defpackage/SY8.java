package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarUUID':s,'imageURL':s,'key':t?,'iv':t?", typeReferences = {})
/* renamed from: SY8  reason: default package */
/* loaded from: classes4.dex */
public final class SY8 extends a {
    private String _avatarUUID;
    private String _imageURL;
    private byte[] _iv;
    private byte[] _key;

    public SY8(String str, String str2) {
        this._avatarUUID = str;
        this._imageURL = str2;
        this._key = null;
        this._iv = null;
    }

    public final void a(byte[] bArr) {
        this._iv = bArr;
    }

    public final void b(byte[] bArr) {
        this._key = bArr;
    }

    public SY8(String str, String str2, byte[] bArr, byte[] bArr2) {
        this._avatarUUID = str;
        this._imageURL = str2;
        this._key = bArr;
        this._iv = bArr2;
    }
}

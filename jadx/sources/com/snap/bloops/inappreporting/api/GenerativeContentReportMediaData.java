package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'boltUrl':s,'key':t?,'iv':t?", typeReferences = {})
/* loaded from: classes3.dex */
public final class GenerativeContentReportMediaData extends a {
    private String _boltUrl;
    private byte[] _iv;
    private byte[] _key;

    public GenerativeContentReportMediaData(String str) {
        this._boltUrl = str;
        this._key = null;
        this._iv = null;
    }

    public final void a(byte[] bArr) {
        this._iv = bArr;
    }

    public final void b(byte[] bArr) {
        this._key = bArr;
    }

    public GenerativeContentReportMediaData(String str, byte[] bArr, byte[] bArr2) {
        this._boltUrl = str;
        this._key = bArr;
        this._iv = bArr2;
    }
}

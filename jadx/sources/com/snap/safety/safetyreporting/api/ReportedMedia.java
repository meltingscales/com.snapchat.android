package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contentUrl':s?,'contentObject':t?,'key':t?,'iv':t?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ReportedMedia extends a {
    private byte[] _contentObject;
    private String _contentUrl;
    private byte[] _iv;
    private byte[] _key;

    public ReportedMedia() {
        this._contentUrl = null;
        this._contentObject = null;
        this._key = null;
        this._iv = null;
    }

    public final void a(byte[] bArr) {
        this._contentObject = bArr;
    }

    public final void b(String str) {
        this._contentUrl = str;
    }

    public final void c(byte[] bArr) {
        this._iv = bArr;
    }

    public final void d(byte[] bArr) {
        this._key = bArr;
    }

    public ReportedMedia(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this._contentUrl = str;
        this._contentObject = bArr;
        this._key = bArr2;
        this._iv = bArr3;
    }
}

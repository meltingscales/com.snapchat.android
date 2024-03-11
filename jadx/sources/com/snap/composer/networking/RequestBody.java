package com.snap.composer.networking;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bytes':t?,'urlEncoded':m?<s,u>,'multipart':r?:'[0]'", typeReferences = {MultipartBody.class})
/* loaded from: classes3.dex */
public final class RequestBody extends a {
    private byte[] _bytes;
    private MultipartBody _multipart;
    private Map<String, ? extends Object> _urlEncoded;

    public RequestBody(byte[] bArr, Map<String, ? extends Object> map, MultipartBody multipartBody) {
        this._bytes = bArr;
        this._urlEncoded = map;
        this._multipart = multipartBody;
    }

    public final byte[] a() {
        return this._bytes;
    }

    public final MultipartBody b() {
        return this._multipart;
    }

    public final Map c() {
        return this._urlEncoded;
    }
}

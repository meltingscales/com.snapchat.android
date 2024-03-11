package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productId':s,'storeId':s?,'showcaseContext':t?", typeReferences = {})
/* renamed from: ike  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29888ike extends a {
    private String _productId;
    private byte[] _showcaseContext;
    private String _storeId;

    public C29888ike(String str, String str2, byte[] bArr) {
        this._productId = str;
        this._storeId = str2;
        this._showcaseContext = bArr;
    }

    public final String a() {
        return this._productId;
    }

    public final byte[] b() {
        return this._showcaseContext;
    }

    public final String c() {
        return this._storeId;
    }
}

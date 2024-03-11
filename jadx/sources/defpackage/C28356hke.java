package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productId':s,'wasFavorited':b,'imageURL':s?", typeReferences = {})
/* renamed from: hke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28356hke extends a {
    private String _imageURL;
    private String _productId;
    private boolean _wasFavorited;

    public C28356hke(String str, boolean z) {
        this._productId = str;
        this._wasFavorited = z;
        this._imageURL = null;
    }

    public final String a() {
        return this._imageURL;
    }

    public final String b() {
        return this._productId;
    }

    public final boolean c() {
        return this._wasFavorited;
    }

    public final void d(String str) {
        this._imageURL = str;
    }

    public C28356hke(String str, boolean z, String str2) {
        this._productId = str;
        this._wasFavorited = z;
        this._imageURL = str2;
    }
}

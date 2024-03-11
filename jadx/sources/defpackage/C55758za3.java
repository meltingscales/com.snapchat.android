package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productId':s,'quantity':s,'productName':s?,'variantDescription':s?", typeReferences = {})
/* renamed from: za3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55758za3 extends a {
    private String _productId;
    private String _productName;
    private String _quantity;
    private String _variantDescription;

    public C55758za3(String str, String str2) {
        this._productId = str;
        this._quantity = str2;
        this._productName = null;
        this._variantDescription = null;
    }

    public final void a(String str) {
        this._productName = str;
    }

    public final void b(String str) {
        this._variantDescription = str;
    }

    public C55758za3(String str, String str2, String str3, String str4) {
        this._productId = str;
        this._quantity = str2;
        this._productName = str3;
        this._variantDescription = str4;
    }
}

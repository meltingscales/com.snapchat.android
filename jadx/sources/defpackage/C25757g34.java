package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sku':s?,'quantity':d@?,'assetUrl':s?", typeReferences = {})
/* renamed from: g34  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25757g34 extends a {
    private String _assetUrl;
    private Double _quantity;
    private String _sku;

    public C25757g34() {
        this._sku = null;
        this._quantity = null;
        this._assetUrl = null;
    }

    public final String a() {
        return this._assetUrl;
    }

    public final Double b() {
        return this._quantity;
    }

    public final String c() {
        return this._sku;
    }

    public C25757g34(String str, Double d, String str2) {
        this._sku = str;
        this._quantity = d;
        this._assetUrl = str2;
    }
}

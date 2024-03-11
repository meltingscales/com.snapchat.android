package com.snap.in_app_billing;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sku':s,'quantity':d,'assetUrl':s,'price':s,'currencyCode':s,'description':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class TokenPackSku extends a {
    private String _assetUrl;
    private String _currencyCode;
    private String _description;
    private String _price;
    private double _quantity;
    private String _sku;

    public TokenPackSku(String str, double d, String str2, String str3, String str4, String str5) {
        this._sku = str;
        this._quantity = d;
        this._assetUrl = str2;
        this._price = str3;
        this._currencyCode = str4;
        this._description = str5;
    }

    public final String a() {
        return this._sku;
    }

    public TokenPackSku(String str, String str2, String str3, double d, String str4) {
        this._sku = str;
        this._quantity = d;
        this._assetUrl = str2;
        this._price = str3;
        this._currencyCode = str4;
        this._description = null;
    }
}

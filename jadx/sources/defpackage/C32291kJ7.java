package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'packId':s,'price':d,'localizedPrice':s,'localizedTitle':s?,'appleProductId':s?,'googleProductId':s?", typeReferences = {})
/* renamed from: kJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32291kJ7 extends a {
    private String _appleProductId;
    private String _googleProductId;
    private String _localizedPrice;
    private String _localizedTitle;
    private String _packId;
    private double _price;

    public C32291kJ7(String str, double d, String str2) {
        this._packId = str;
        this._price = d;
        this._localizedPrice = str2;
        this._localizedTitle = null;
        this._appleProductId = null;
        this._googleProductId = null;
    }

    public final String a() {
        return this._googleProductId;
    }

    public final String b() {
        return this._localizedTitle;
    }

    public final String c() {
        return this._packId;
    }

    public final void d(String str) {
        this._googleProductId = str;
    }

    public final void e(String str) {
        this._localizedTitle = str;
    }

    public C32291kJ7(String str, double d, String str2, String str3, String str4, String str5) {
        this._packId = str;
        this._price = d;
        this._localizedPrice = str2;
        this._localizedTitle = str3;
        this._appleProductId = str4;
        this._googleProductId = str5;
    }
}

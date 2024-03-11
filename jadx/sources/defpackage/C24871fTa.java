package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cardNumber':s,'cvc':s,'expMoth':s,'expYear':s", typeReferences = {})
/* renamed from: fTa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24871fTa extends a {
    private String _cardNumber;
    private String _cvc;
    private String _expMoth;
    private String _expYear;

    public C24871fTa(String str, String str2, String str3, String str4) {
        this._cardNumber = str;
        this._cvc = str2;
        this._expMoth = str3;
        this._expYear = str4;
    }

    public final String a() {
        return this._expMoth;
    }

    public final String getCardNumber() {
        return this._cardNumber;
    }

    public final String getCvc() {
        return this._cvc;
    }

    public final String getExpYear() {
        return this._expYear;
    }
}

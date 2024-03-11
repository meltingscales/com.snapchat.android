package defpackage;

/* renamed from: opf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39271opf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC12567Tva e;

    public C39271opf(String str, String str2, String str3, String str4, EnumC12567Tva enumC12567Tva) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC12567Tva;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39271opf)) {
            return false;
        }
        C39271opf c39271opf = (C39271opf) obj;
        if (K1c.m(this.a, c39271opf.a) && K1c.m(this.b, c39271opf.b) && K1c.m(this.c, c39271opf.c) && K1c.m(this.d, c39271opf.d) && this.e == c39271opf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "PhoneVerifyRequestCodeSuccess(preAuthToken=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", messageFormat=" + this.d + ", strategy=" + this.e + ')';
    }
}

package defpackage;

/* renamed from: Xnf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14906Xnf {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public /* synthetic */ C14906Xnf(String str, String str2, int i, int i2) {
        this("", str, str2, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14906Xnf)) {
            return false;
        }
        C14906Xnf c14906Xnf = (C14906Xnf) obj;
        if (K1c.m(this.a, c14906Xnf.a) && K1c.m(this.b, c14906Xnf.b) && K1c.m(this.c, c14906Xnf.c) && this.d == c14906Xnf.d && this.e == c14906Xnf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.e) + AbstractC24365f8n.a(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "PhoneCountryFromAutofillState(sessionPhone=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", phoneAutofillSource=" + VSe.p(this.d) + ", countryCodeAutofillSource=" + AbstractC5653Ix4.u(this.e) + ')';
    }

    public C14906Xnf(String str, String str2, String str3, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
    }
}

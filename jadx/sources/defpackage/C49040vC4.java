package defpackage;

/* renamed from: vC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49040vC4 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public C49040vC4(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49040vC4)) {
            return false;
        }
        C49040vC4 c49040vC4 = (C49040vC4) obj;
        if (K1c.m(this.a, c49040vC4.a) && K1c.m(this.b, c49040vC4.b) && this.c == c49040vC4.c && this.d == c49040vC4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CountryCodePhoneNumber(countryCode=" + this.a + ", phoneNumber=" + this.b + ", countryCodeAutofillSource=" + AbstractC5653Ix4.u(this.c) + ", phoneNumberAutofillSource=" + VSe.p(this.d) + ')';
    }
}

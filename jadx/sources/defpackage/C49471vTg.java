package defpackage;

/* renamed from: vTg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49471vTg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C49471vTg(String str, String str2, String str3, String str4, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 4) != 0 ? "" : str3;
        str4 = (i & 8) != 0 ? "" : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49471vTg)) {
            return false;
        }
        C49471vTg c49471vTg = (C49471vTg) obj;
        if (K1c.m(this.a, c49471vTg.a) && K1c.m(this.b, c49471vTg.b) && K1c.m(this.c, c49471vTg.c) && K1c.m(this.d, c49471vTg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedirectFromLoginToRegistrationEvent(phoneNumberFromLogin=");
        sb.append(this.a);
        sb.append(", countryCodeFromLogin=");
        sb.append(this.b);
        sb.append(", emailFromLogin=");
        sb.append(this.c);
        sb.append(", usernameFromLogin=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

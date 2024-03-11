package defpackage;

/* renamed from: wTg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51003wTg {
    public final String a = "";
    public final String b = "";
    public final String c;

    public C51003wTg(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51003wTg)) {
            return false;
        }
        C51003wTg c51003wTg = (C51003wTg) obj;
        if (K1c.m(this.a, c51003wTg.a) && K1c.m(this.b, c51003wTg.b) && K1c.m(this.c, c51003wTg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedirectFromSignupToLoginEvent(phoneNumberFromSignup=");
        sb.append(this.a);
        sb.append(", countryCodeFromSignup=");
        sb.append(this.b);
        sb.append(", emailFromSignup=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: VB  reason: default package */
/* loaded from: classes7.dex */
public final class VB {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public VB(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VB)) {
            return false;
        }
        VB vb = (VB) obj;
        if (K1c.m(this.a, vb.a) && K1c.m(this.b, vb.b) && K1c.m(this.c, vb.c) && K1c.m(this.d, vb.d) && K1c.m(this.e, vb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressInfo(region=");
        sb.append(this.a);
        sb.append(", locality=");
        sb.append(this.b);
        sb.append(", country=");
        sb.append(this.c);
        sb.append(", countryCode=");
        sb.append(this.d);
        sb.append(", postalCode=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}

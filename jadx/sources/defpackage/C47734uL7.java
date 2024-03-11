package defpackage;

/* renamed from: uL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47734uL7 {
    public final double a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final JLj g;
    public final String h;

    public C47734uL7(double d, double d2, String str, String str2, String str3, String str4, JLj jLj, String str5) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = jLj;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47734uL7)) {
            return false;
        }
        C47734uL7 c47734uL7 = (C47734uL7) obj;
        if (Double.compare(this.a, c47734uL7.a) == 0 && Double.compare(this.b, c47734uL7.b) == 0 && K1c.m(this.c, c47734uL7.c) && K1c.m(this.d, c47734uL7.d) && K1c.m(this.e, c47734uL7.e) && K1c.m(this.f, c47734uL7.f) && this.g == c47734uL7.g && K1c.m(this.h, c47734uL7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.d, (i + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (g + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        JLj jLj = this.g;
        if (jLj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jLj.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsDeepLinkDropsInfo(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", sourceId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", pinId=");
        sb.append(this.e);
        sb.append(", pinTitle=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", addressFromSearch=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}

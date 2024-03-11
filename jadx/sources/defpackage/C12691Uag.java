package defpackage;

/* renamed from: Uag  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12691Uag {
    public final String a;
    public final double b;
    public final long c;
    public final double d = 0.0d;
    public final String e;
    public final String f;

    public C12691Uag(String str, double d, long j, String str2, String str3) {
        this.a = str;
        this.b = d;
        this.c = j;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12691Uag)) {
            return false;
        }
        C12691Uag c12691Uag = (C12691Uag) obj;
        if (K1c.m(this.a, c12691Uag.a) && Double.compare(this.b, c12691Uag.b) == 0 && this.c == c12691Uag.c && Double.compare(this.d, c12691Uag.d) == 0 && K1c.m(this.e, c12691Uag.e) && K1c.m(this.f, c12691Uag.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long j = this.c;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return this.f.hashCode() + B3h.g(this.e, ((((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductGridImpressionTrackingData(productId=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", itemPos=");
        sb.append(this.c);
        sb.append(", percentageHeightVisible=");
        sb.append(this.d);
        sb.append(", categoryId=");
        sb.append(this.e);
        sb.append(", trackingId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}

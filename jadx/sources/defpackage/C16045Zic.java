package defpackage;

/* renamed from: Zic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16045Zic {
    public final double a;
    public final double b;
    public final String c;
    public final long d;

    public C16045Zic(double d, double d2, String str, long j) {
        this.a = d;
        this.b = d2;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16045Zic)) {
            return false;
        }
        C16045Zic c16045Zic = (C16045Zic) obj;
        if (Double.compare(this.a, c16045Zic.a) == 0 && Double.compare(this.b, c16045Zic.b) == 0 && K1c.m(this.c, c16045Zic.c) && this.d == c16045Zic.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int g = B3h.g(this.c, ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31);
        long j = this.d;
        return g + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationInfo(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        sb.append(this.b);
        sb.append(", locality=");
        sb.append(this.c);
        sb.append(", timestamp=");
        return TI8.p(sb, this.d, ')');
    }
}

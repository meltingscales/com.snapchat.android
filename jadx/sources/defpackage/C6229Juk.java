package defpackage;

/* renamed from: Juk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6229Juk {
    public final double a;
    public final double b;
    public final double c;
    public final long d;

    public C6229Juk(double d, double d2, double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6229Juk)) {
            return false;
        }
        C6229Juk c6229Juk = (C6229Juk) obj;
        if (Double.compare(this.a, c6229Juk.a) == 0 && Double.compare(this.b, c6229Juk.b) == 0 && Double.compare(this.c, c6229Juk.c) == 0 && this.d == c6229Juk.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long j = this.d;
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickyStallSummary(stallAverage=");
        sb.append(this.a);
        sb.append(", stallStandardDeviation=");
        sb.append(this.b);
        sb.append(", stallMax=");
        sb.append(this.c);
        sb.append(", firstStallPresentationTimeNs=");
        return TI8.p(sb, this.d, ')');
    }
}

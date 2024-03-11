package defpackage;

/* renamed from: Jlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6011Jlk {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final long e;

    public C6011Jlk(double d, double d2, double d3, double d4, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6011Jlk)) {
            return false;
        }
        C6011Jlk c6011Jlk = (C6011Jlk) obj;
        if (Double.compare(this.a, c6011Jlk.a) == 0 && Double.compare(this.b, c6011Jlk.b) == 0 && Double.compare(this.c, c6011Jlk.c) == 0 && Double.compare(this.d, c6011Jlk.d) == 0 && this.e == c6011Jlk.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        long j = this.e;
        return (((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Statistic(min=");
        sb.append(this.a);
        sb.append(", max=");
        sb.append(this.b);
        sb.append(", average=");
        sb.append(this.c);
        sb.append(", standardDeviation=");
        sb.append(this.d);
        sb.append(", samples=");
        return TI8.p(sb, this.e, ')');
    }
}

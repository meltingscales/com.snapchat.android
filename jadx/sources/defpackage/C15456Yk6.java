package defpackage;

/* renamed from: Yk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15456Yk6 {
    public final double a;
    public final double b;
    public final double c;

    public C15456Yk6(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15456Yk6)) {
            return false;
        }
        C15456Yk6 c15456Yk6 = (C15456Yk6) obj;
        if (Double.compare(this.a, c15456Yk6.a) == 0 && Double.compare(this.b, c15456Yk6.b) == 0 && Double.compare(this.c, c15456Yk6.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        return (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DimensionParams(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", aspectRatio=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}

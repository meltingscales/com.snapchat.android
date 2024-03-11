package defpackage;

/* renamed from: alk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17648alk {
    public final double a;
    public final double b;
    public final double c;

    public C17648alk(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17648alk)) {
            return false;
        }
        C17648alk c17648alk = (C17648alk) obj;
        if (Double.compare(this.a, c17648alk.a) == 0 && Double.compare(this.b, c17648alk.b) == 0 && Double.compare(this.c, c17648alk.c) == 0) {
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
        StringBuilder sb = new StringBuilder("LatLngZoom(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}

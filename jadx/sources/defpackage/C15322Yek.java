package defpackage;

/* renamed from: Yek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15322Yek {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C15322Yek(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15322Yek)) {
            return false;
        }
        C15322Yek c15322Yek = (C15322Yek) obj;
        if (Double.compare(this.a, c15322Yek.a) == 0 && Double.compare(this.b, c15322Yek.b) == 0 && Double.compare(this.c, c15322Yek.c) == 0 && Double.compare(this.d, c15322Yek.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SsfSwipeAreaThreshold(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        sb.append(this.b);
        sb.append(", left=");
        sb.append(this.c);
        sb.append(", right=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}

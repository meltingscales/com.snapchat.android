package defpackage;

/* renamed from: hfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28230hfb {
    public final double a;
    public final double b;

    public C28230hfb(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28230hfb)) {
            return false;
        }
        C28230hfb c28230hfb = (C28230hfb) obj;
        if (Double.compare(this.a, c28230hfb.a) == 0 && Double.compare(this.b, c28230hfb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LatLng(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}

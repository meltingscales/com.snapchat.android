package defpackage;

/* renamed from: YG9  reason: default package */
/* loaded from: classes4.dex */
public final class YG9 {
    public final double a;
    public final double b;

    public YG9(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YG9)) {
            return false;
        }
        YG9 yg9 = (YG9) obj;
        if (Double.compare(this.a, yg9.a) == 0 && Double.compare(this.b, yg9.b) == 0) {
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
        StringBuilder sb = new StringBuilder("LatLng(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}

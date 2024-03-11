package defpackage;

/* renamed from: GUa  reason: default package */
/* loaded from: classes3.dex */
public final class GUa {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public GUa(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GUa)) {
            return false;
        }
        GUa gUa = (GUa) obj;
        if (Double.compare(this.a, gUa.a) == 0 && Double.compare(this.b, gUa.b) == 0 && Double.compare(this.c, gUa.c) == 0 && Double.compare(this.d, gUa.d) == 0) {
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
        StringBuilder sb = new StringBuilder("Insets(top=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", bottom=");
        sb.append(this.c);
        sb.append(", left=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}

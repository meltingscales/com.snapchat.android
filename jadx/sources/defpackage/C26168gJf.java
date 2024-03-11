package defpackage;

/* renamed from: gJf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26168gJf {
    public final double a;
    public final double b;

    public C26168gJf(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26168gJf)) {
            return false;
        }
        C26168gJf c26168gJf = (C26168gJf) obj;
        if (Double.compare(this.a, c26168gJf.a) == 0 && Double.compare(this.b, c26168gJf.b) == 0) {
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
        StringBuilder sb = new StringBuilder("Point(x=");
        sb.append(this.a);
        sb.append(", y=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}

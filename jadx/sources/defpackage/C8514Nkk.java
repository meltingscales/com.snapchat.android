package defpackage;

/* renamed from: Nkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8514Nkk {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C8514Nkk(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8514Nkk)) {
            return false;
        }
        C8514Nkk c8514Nkk = (C8514Nkk) obj;
        if (Double.compare(this.a, c8514Nkk.a) == 0 && Double.compare(this.b, c8514Nkk.b) == 0 && Double.compare(this.c, c8514Nkk.c) == 0 && Double.compare(this.d, c8514Nkk.d) == 0) {
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
        StringBuilder sb = new StringBuilder("StaticMapCorners(topLeft=");
        sb.append(this.a);
        sb.append(", topRight=");
        sb.append(this.b);
        sb.append(", bottomLeft=");
        sb.append(this.c);
        sb.append(", bottomRight=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }

    public /* synthetic */ C8514Nkk(double d, double d2, int i) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0.0d : d2, 0.0d, 0.0d);
    }
}

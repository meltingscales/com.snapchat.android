package defpackage;

/* renamed from: z2g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54934z2g {
    public static final C54934z2g d = new C54934z2g(0.0d, 0.0d, 0.0d);
    public final double a;
    public final double b;
    public final double c;

    public C54934z2g(double d2, double d3, double d4) {
        this.a = d2;
        this.b = d3;
        this.c = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54934z2g)) {
            return false;
        }
        C54934z2g c54934z2g = (C54934z2g) obj;
        if (Double.compare(this.a, c54934z2g.a) == 0 && Double.compare(this.b, c54934z2g.b) == 0 && Double.compare(this.c, c54934z2g.c) == 0) {
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
        StringBuilder sb = new StringBuilder("CarouselScores(arGroup=");
        sb.append(this.a);
        sb.append(", colorGroup=");
        sb.append(this.b);
        sb.append(", defaultGroup=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}

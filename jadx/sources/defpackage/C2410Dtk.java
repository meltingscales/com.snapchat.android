package defpackage;

/* renamed from: Dtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2410Dtk {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public C2410Dtk(double d, double d2, double d3, double d4, double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2410Dtk)) {
            return false;
        }
        C2410Dtk c2410Dtk = (C2410Dtk) obj;
        if (Double.compare(this.a, c2410Dtk.a) == 0 && Double.compare(this.b, c2410Dtk.b) == 0 && Double.compare(this.c, c2410Dtk.c) == 0 && Double.compare(this.d, c2410Dtk.d) == 0 && Double.compare(this.e, c2410Dtk.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        return (((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerTransformation(normalizedX=");
        sb.append(this.a);
        sb.append(", normalizedY=");
        sb.append(this.b);
        sb.append(", normalizedWidth=");
        sb.append(this.c);
        sb.append(", normalizedHeight=");
        sb.append(this.d);
        sb.append(", rotation=");
        return AbstractC29906il7.g(sb, this.e, ')');
    }
}

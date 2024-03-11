package defpackage;

/* renamed from: rBi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42894rBi {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final GUa e;
    public final boolean f;

    public C42894rBi(double d, double d2, double d3, double d4, GUa gUa, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = gUa;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42894rBi)) {
            return false;
        }
        C42894rBi c42894rBi = (C42894rBi) obj;
        if (Double.compare(this.a, c42894rBi.a) == 0 && Double.compare(this.b, c42894rBi.b) == 0 && Double.compare(this.c, c42894rBi.c) == 0 && Double.compare(this.d, c42894rBi.d) == 0 && K1c.m(this.e, c42894rBi.e) && this.f == c42894rBi.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        int hashCode = (this.e.hashCode() + (((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31)) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerSsfConfig(distanceThreshold=");
        sb.append(this.a);
        sb.append(", velocityThreshold=");
        sb.append(this.b);
        sb.append(", angleLeftThreshold=");
        sb.append(this.c);
        sb.append(", angleRightThreshold=");
        sb.append(this.d);
        sb.append(", insets=");
        sb.append(this.e);
        sb.append(", needHighlight=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

package defpackage;

/* renamed from: O26  reason: default package */
/* loaded from: classes5.dex */
public final class O26 extends R26 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final YRg f;

    public O26(double d, double d2, double d3, double d4, double d5, YRg yRg) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O26)) {
            return false;
        }
        O26 o26 = (O26) obj;
        if (Double.compare(this.a, o26.a) == 0 && Double.compare(this.b, o26.b) == 0 && Double.compare(this.c, o26.c) == 0 && Double.compare(this.d, o26.d) == 0 && Double.compare(this.e, o26.e) == 0 && K1c.m(this.f, o26.f)) {
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
        return this.f.hashCode() + (((((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.f, yRg)) {
            return new O26(this.a, this.b, this.c, this.d, this.e, yRg);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStats(processingTimeAverageMs=");
        sb.append(this.a);
        sb.append(", processingTimeStandardDeviation=");
        sb.append(this.b);
        sb.append(", processingTimeAverageFps=");
        sb.append(this.c);
        sb.append(", cameraAverageMs=");
        sb.append(this.d);
        sb.append(", cameraAverageFps=");
        sb.append(this.e);
        sb.append(", parentViewInsets=");
        return XY0.j(sb, this.f, ')');
    }
}

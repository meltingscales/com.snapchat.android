package defpackage;

/* renamed from: t4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45791t4m extends AbstractC50390w4m {
    public final long a;
    public final double b;

    public C45791t4m(double d, long j) {
        this.a = j;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45791t4m)) {
            return false;
        }
        C45791t4m c45791t4m = (C45791t4m) obj;
        if (this.a == c45791t4m.a && Double.compare(this.b, c45791t4m.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameRateAnalytics(timestamp=");
        sb.append(this.a);
        sb.append(", averageSampledFps=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}

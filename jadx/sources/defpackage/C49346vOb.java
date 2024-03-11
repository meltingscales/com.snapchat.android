package defpackage;

/* renamed from: vOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49346vOb {
    public static final C49346vOb d = new C49346vOb(0.0d, 0, 0);
    public final double a;
    public final long b;
    public final long c;

    public C49346vOb(double d2, long j, long j2) {
        this.a = d2;
        this.b = j;
        this.c = j2;
    }

    public static C49346vOb a(C49346vOb c49346vOb, double d2, long j, long j2, int i) {
        if ((i & 1) != 0) {
            d2 = c49346vOb.a;
        }
        double d3 = d2;
        if ((i & 2) != 0) {
            j = c49346vOb.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = c49346vOb.c;
        }
        c49346vOb.getClass();
        return new C49346vOb(d3, j3, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49346vOb)) {
            return false;
        }
        C49346vOb c49346vOb = (C49346vOb) obj;
        if (Double.compare(this.a, c49346vOb.a) == 0 && this.b == c49346vOb.b && this.c == c49346vOb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long j = this.b;
        long j2 = this.c;
        return (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformanceMetrics(averageFps=");
        sb.append(this.a);
        sb.append(", applyDelayNanos=");
        sb.append(this.b);
        sb.append(", averageFrameProcessingMillis=");
        return TI8.p(sb, this.c, ')');
    }
}

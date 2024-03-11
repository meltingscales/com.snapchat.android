package defpackage;

/* renamed from: Odf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8969Odf {
    public final Runnable a;
    public final long b;
    public long c;
    public long d = 0;

    public C8969Odf(XTe xTe, long j, long j2) {
        this.a = xTe;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8969Odf)) {
            return false;
        }
        C8969Odf c8969Odf = (C8969Odf) obj;
        if (K1c.m(this.a, c8969Odf.a) && this.b == c8969Odf.b && this.c == c8969Odf.c && this.d == c8969Odf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        return (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingInfo(executedRunnable=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", startElapsedTimeMs=");
        sb.append(this.c);
        sb.append(", timeSpentMs=");
        return TI8.p(sb, this.d, ')');
    }
}

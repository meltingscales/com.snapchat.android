package defpackage;

/* renamed from: q39  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41151q39 {
    public final long a;
    public final long b;
    public final boolean c;

    public C41151q39(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41151q39)) {
            return false;
        }
        C41151q39 c41151q39 = (C41151q39) obj;
        if (this.a == c41151q39.a && this.b == c41151q39.b && this.c == c41151q39.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameRateMetric(startTimeUs=");
        sb.append(this.a);
        sb.append(", frameDurationNanos=");
        sb.append(this.b);
        sb.append(", isJank=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

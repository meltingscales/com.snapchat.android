package defpackage;

/* renamed from: QV1  reason: default package */
/* loaded from: classes.dex */
public final class QV1 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    public /* synthetic */ QV1(int i, long j, long j2, long j3, boolean z) {
        this((i & 1) != 0 ? -10000L : j, (i & 2) != 0 ? -1L : j2, (i & 4) == 0 ? j3 : -1L, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QV1)) {
            return false;
        }
        QV1 qv1 = (QV1) obj;
        if (this.a == qv1.a && this.b == qv1.b && this.c == qv1.c && this.d == qv1.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = (AbstractC13598Vlk.i(this.c) + ((i + (AbstractC13598Vlk.i(this.a) * 31)) * 31)) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheMetrics(size=");
        sb.append(this.a);
        sb.append(", latency=");
        sb.append(this.b);
        sb.append(", cacheWithPayloadProcessLatencyMillis=");
        sb.append(this.c);
        sb.append(", isCacheHit=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public QV1(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }
}

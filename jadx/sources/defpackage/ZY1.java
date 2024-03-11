package defpackage;

/* renamed from: ZY1  reason: default package */
/* loaded from: classes.dex */
public final class ZY1 {
    public final long a;
    public final long b;

    public ZY1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZY1)) {
            return false;
        }
        ZY1 zy1 = (ZY1) obj;
        if (this.a == zy1.a && this.b == zy1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallLatency(blockingLatencyMillis=");
        sb.append(this.a);
        sb.append(", totalLatencyMillis=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: US1  reason: default package */
/* loaded from: classes8.dex */
public final class US1 {
    public final boolean a;
    public final long b;

    public US1(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof US1)) {
            return false;
        }
        US1 us1 = (US1) obj;
        if (this.a == us1.a && this.b == us1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        return (r0 * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThrottleResult(shouldAllow=");
        sb.append(this.a);
        sb.append(", throttleTime=");
        return TI8.p(sb, this.b, ')');
    }
}

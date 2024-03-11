package defpackage;

/* renamed from: ynk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54563ynk {
    public final boolean a;
    public final long b;

    public C54563ynk(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54563ynk)) {
            return false;
        }
        C54563ynk c54563ynk = (C54563ynk) obj;
        if (this.a == c54563ynk.a && this.b == c54563ynk.b) {
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

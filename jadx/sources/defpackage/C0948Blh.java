package defpackage;

/* renamed from: Blh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0948Blh {
    public final boolean a;
    public final long b;
    public final long c;

    public C0948Blh(boolean z, long j, long j2) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0948Blh)) {
            return false;
        }
        C0948Blh c0948Blh = (C0948Blh) obj;
        if (this.a == c0948Blh.a && this.b == c0948Blh.b && this.c == c0948Blh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        long j2 = this.c;
        return (((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryInsertionConfig(isRetryEnabled=");
        sb.append(this.a);
        sb.append(", retryGroupAdInsertionCount=");
        sb.append(this.b);
        sb.append(", lastRetryTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}

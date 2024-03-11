package defpackage;

/* renamed from: S1f  reason: default package */
/* loaded from: classes5.dex */
public final class S1f {
    public final boolean a;
    public final long b;

    public S1f(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S1f)) {
            return false;
        }
        S1f s1f = (S1f) obj;
        if (this.a == s1f.a && this.b == s1f.b) {
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
        StringBuilder sb = new StringBuilder("OperationMigrationResult(isSuccess=");
        sb.append(this.a);
        sb.append(", count=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: R49  reason: default package */
/* loaded from: classes5.dex */
public final class R49 {
    public final boolean a;
    public final long b;

    public R49(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R49)) {
            return false;
        }
        R49 r49 = (R49) obj;
        if (this.a == r49.a && this.b == r49.b) {
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
        StringBuilder sb = new StringBuilder("Configuration(useTotalFreeMemory=");
        sb.append(this.a);
        sb.append(", requiredMemoryMb=");
        return TI8.p(sb, this.b, ')');
    }
}

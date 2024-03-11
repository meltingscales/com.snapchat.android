package defpackage;

/* renamed from: XN9  reason: default package */
/* loaded from: classes4.dex */
public final class XN9 {
    public final boolean a;
    public final long b;

    public XN9(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XN9)) {
            return false;
        }
        XN9 xn9 = (XN9) obj;
        if (this.a == xn9.a && this.b == xn9.b) {
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
        StringBuilder sb = new StringBuilder("GetIsBoostStatus(isBoosted=");
        sb.append(this.a);
        sb.append(", updatedTimestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: fK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24643fK1 {
    public final boolean a;
    public final long b;

    public C24643fK1(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24643fK1)) {
            return false;
        }
        C24643fK1 c24643fK1 = (C24643fK1) obj;
        if (this.a == c24643fK1.a && this.b == c24643fK1.b) {
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
        StringBuilder sb = new StringBuilder("BoostStatus(isBoosted=");
        sb.append(this.a);
        sb.append(", dbTimestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}

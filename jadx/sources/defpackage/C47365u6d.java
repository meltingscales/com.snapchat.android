package defpackage;

/* renamed from: u6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47365u6d {
    public static final C45832t6d c = new Object();
    public final boolean a;
    public final long b;

    public C47365u6d(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47365u6d)) {
            return false;
        }
        C47365u6d c47365u6d = (C47365u6d) obj;
        if (this.a == c47365u6d.a && this.b == c47365u6d.b) {
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
        StringBuilder sb = new StringBuilder("LayerParam(seekableRangeVisible=");
        sb.append(this.a);
        sb.append(", durationMs=");
        return TI8.p(sb, this.b, ')');
    }
}

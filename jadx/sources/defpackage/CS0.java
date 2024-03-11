package defpackage;

/* renamed from: CS0  reason: default package */
/* loaded from: classes5.dex */
public final class CS0 {
    public final boolean a;
    public final long b;

    public CS0(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CS0)) {
            return false;
        }
        CS0 cs0 = (CS0) obj;
        if (this.a == cs0.a && this.b == cs0.b) {
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
        StringBuilder sb = new StringBuilder("LocationPermissionRequestData(hasLocationPermission=");
        sb.append(this.a);
        sb.append(", lastImplicitRequestTime=");
        return TI8.p(sb, this.b, ')');
    }
}

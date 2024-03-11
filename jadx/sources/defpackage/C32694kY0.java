package defpackage;

/* renamed from: kY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32694kY0 {
    public final boolean a;
    public final String b;
    public final long c;

    public C32694kY0(boolean z, String str, long j) {
        this.a = z;
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32694kY0)) {
            return false;
        }
        C32694kY0 c32694kY0 = (C32694kY0) obj;
        if (this.a == c32694kY0.a && K1c.m(this.b, c32694kY0.b) && this.c == c32694kY0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.b, r0 * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchCaptureCreationRecord(isImage=");
        sb.append(this.a);
        sb.append(", batchCaptureSessionId=");
        sb.append(this.b);
        sb.append(", creationLatencyMs=");
        return TI8.p(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: qV9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41843qV9 {
    public final long a;
    public final int b;

    public C41843qV9(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41843qV9)) {
            return false;
        }
        C41843qV9 c41843qV9 = (C41843qV9) obj;
        if (this.a == c41843qV9.a && this.b == c41843qV9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC0164Afc.W(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "GhostToSnappable(latencyMillis=" + this.a + ", startupType=" + AbstractC41636qMj.y(this.b) + ')';
    }
}

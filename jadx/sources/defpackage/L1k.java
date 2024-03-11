package defpackage;

/* renamed from: L1k  reason: default package */
/* loaded from: classes6.dex */
public final class L1k {
    public final long a;
    public final long b;

    public L1k(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1k)) {
            return false;
        }
        L1k l1k = (L1k) obj;
        if (this.a == l1k.a && this.b == l1k.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinnerSessionSummary(spinnerCount=");
        sb.append(this.a);
        sb.append(", totalDuration=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: L68  reason: default package */
/* loaded from: classes5.dex */
public final class L68 {
    public final W1f a;
    public final long b;

    public L68(long j, W1f w1f) {
        this.a = w1f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L68)) {
            return false;
        }
        L68 l68 = (L68) obj;
        if (this.a == l68.a && this.b == l68.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorReportingData(newStatus=");
        sb.append(this.a);
        sb.append(", newRetryCount=");
        return TI8.p(sb, this.b, ')');
    }
}

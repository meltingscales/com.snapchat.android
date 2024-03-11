package defpackage;

/* renamed from: Aia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0235Aia {
    public long a;
    public long b;

    public C0235Aia(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0235Aia)) {
            return false;
        }
        C0235Aia c0235Aia = (C0235Aia) obj;
        if (this.a == c0235Aia.a && this.b == c0235Aia.b) {
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
        StringBuilder sb = new StringBuilder("MediaPrefetchMetrics(totalLatency=");
        sb.append(this.a);
        sb.append(", totalSizeBytes=");
        return TI8.p(sb, this.b, ')');
    }
}

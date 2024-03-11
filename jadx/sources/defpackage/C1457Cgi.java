package defpackage;

/* renamed from: Cgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1457Cgi {
    public final long a;
    public final long b;

    public C1457Cgi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1457Cgi)) {
            return false;
        }
        C1457Cgi c1457Cgi = (C1457Cgi) obj;
        if (this.a == c1457Cgi.a && this.b == c1457Cgi.b) {
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
        StringBuilder sb = new StringBuilder("SegmentPrefetchSignal(prefetchStartTsInMillis=");
        sb.append(this.a);
        sb.append(", prefetchDurationInMillis=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: EV1  reason: default package */
/* loaded from: classes7.dex */
public final class EV1 {
    public final long a;
    public final long b;
    public long c;

    public EV1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EV1)) {
            return false;
        }
        EV1 ev1 = (EV1) obj;
        if (this.a == ev1.a && this.b == ev1.b) {
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
        StringBuilder sb = new StringBuilder("FileGroupTrimCacheInfo(totalCacheSize=");
        sb.append(this.a);
        sb.append(", trimCacheCap=");
        return TI8.p(sb, this.b, ')');
    }
}

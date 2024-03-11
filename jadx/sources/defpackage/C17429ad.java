package defpackage;

/* renamed from: ad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17429ad {
    public final long a;
    public final long b;

    public C17429ad(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17429ad)) {
            return false;
        }
        C17429ad c17429ad = (C17429ad) obj;
        if (this.a == c17429ad.a && this.b == c17429ad.b) {
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
        StringBuilder sb = new StringBuilder("CacheEntry(fetchTimestampMs=");
        sb.append(this.a);
        sb.append(", latestPostTimestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}

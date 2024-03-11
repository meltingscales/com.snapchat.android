package defpackage;

import java.util.Arrays;

/* renamed from: iO0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29342iO0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long[] e;
    public final long f;

    public C29342iO0(long j, long j2, long j3, long j4, long[] jArr, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = jArr;
        this.f = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29342iO0)) {
            return false;
        }
        C29342iO0 c29342iO0 = (C29342iO0) obj;
        if (this.a == c29342iO0.a && this.b == c29342iO0.b && this.c == c29342iO0.c && this.d == c29342iO0.d && K1c.m(this.e, c29342iO0.e) && this.f == c29342iO0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        int hashCode = Arrays.hashCode(this.e);
        long j5 = this.f;
        return ((hashCode + (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31)) * 31) + ((int) ((j5 >>> 32) ^ j5));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadFrameStats(totalFrameCount=");
        sb.append(this.a);
        sb.append(", totalBadFrameCount=");
        sb.append(this.b);
        sb.append(", totalFrameTimeNanos=");
        sb.append(this.c);
        sb.append(", totalBadFrameMs=");
        sb.append(this.d);
        sb.append(", badFrameBuckets=");
        sb.append(Arrays.toString(this.e));
        sb.append(", currentTimeMs=");
        return TI8.p(sb, this.f, ')');
    }
}

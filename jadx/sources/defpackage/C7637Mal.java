package defpackage;

/* renamed from: Mal  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7637Mal {
    public long a = -1;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7637Mal)) {
            return false;
        }
        C7637Mal c7637Mal = (C7637Mal) obj;
        if (this.a == c7637Mal.a && this.b == c7637Mal.b && this.c == c7637Mal.c && this.d == c7637Mal.d && this.e == c7637Mal.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncMemberRankingJobMetrics(processStartTimestampMillis=");
        sb.append(this.a);
        sb.append(", totalGroupsSynced=");
        sb.append(this.b);
        sb.append(", totalMembersSynced=");
        sb.append(this.c);
        sb.append(", totalSurfacesSynced=");
        sb.append(this.d);
        sb.append(", cummulativeNetworkTime=");
        return TI8.p(sb, this.e, ')');
    }
}

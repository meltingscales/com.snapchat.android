package defpackage;

/* renamed from: Dvk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2458Dvk {
    public final long a;
    public final long b;
    public final long c;

    public C2458Dvk(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2458Dvk)) {
            return false;
        }
        C2458Dvk c2458Dvk = (C2458Dvk) obj;
        if (this.a == c2458Dvk.a && this.b == c2458Dvk.b && this.c == c2458Dvk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageStatsCompat(appBytes=");
        sb.append(this.a);
        sb.append(", dataBytes=");
        sb.append(this.b);
        sb.append(", cacheBytes=");
        return TI8.p(sb, this.c, ')');
    }
}

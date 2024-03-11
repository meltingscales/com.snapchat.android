package defpackage;

/* renamed from: oQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38651oQ8 {
    public final long a;
    public final long b;
    public final long c;

    public C38651oQ8(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38651oQ8)) {
            return false;
        }
        C38651oQ8 c38651oQ8 = (C38651oQ8) obj;
        if (this.a == c38651oQ8.a && this.b == c38651oQ8.b && this.c == c38651oQ8.c) {
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
        StringBuilder sb = new StringBuilder("TimeState(realTimeNanos=");
        sb.append(this.a);
        sb.append(", systemTimeMillis=");
        sb.append(this.b);
        sb.append(", cpuTime=");
        return TI8.p(sb, this.c, ')');
    }
}

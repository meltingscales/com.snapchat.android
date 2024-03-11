package defpackage;

/* renamed from: NO0  reason: default package */
/* loaded from: classes6.dex */
public final class NO0 {
    public final long a;
    public final C11843Sre b;
    public final long c;
    public final long d;
    public final int e;
    public final boolean f;

    public NO0(long j, C11843Sre c11843Sre, long j2, long j3, int i, boolean z) {
        this.a = j;
        this.b = c11843Sre;
        this.c = j2;
        this.d = j3;
        this.e = i;
        this.f = z;
    }

    public final long a() {
        return this.d;
    }

    public final long b() {
        return this.a;
    }

    public final int c() {
        return this.e;
    }

    public final C11843Sre d() {
        return this.b;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NO0)) {
            return false;
        }
        NO0 no0 = (NO0) obj;
        if (this.a == no0.a && K1c.m(this.b, no0.b) && this.c == no0.c && this.d == no0.d && this.e == no0.e && this.f == no0.f) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        long j2 = this.c;
        long j3 = this.d;
        int a = AbstractC24365f8n.a(this.e, (((((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31, 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthAccuracySample(estimationAtStart=");
        sb.append(this.a);
        sb.append(", requestStartTimeStamp=");
        sb.append(this.b);
        sb.append(", totalBytesAtStart=");
        sb.append(this.c);
        sb.append(", contentLength=");
        sb.append(this.d);
        sb.append(", reachability=");
        sb.append(TI8.H(this.e));
        sb.append(", isDownloadSample=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

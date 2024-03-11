package defpackage;

/* renamed from: YCf  reason: default package */
/* loaded from: classes8.dex */
public final class YCf {
    public M3b a;
    public long b;
    public long c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public int v;

    public final C9648Pfd a(String str) {
        boolean z;
        Long l;
        C9648Pfd c9648Pfd = new C9648Pfd();
        c9648Pfd.f = Long.valueOf(this.p);
        c9648Pfd.s = this.a.toString();
        c9648Pfd.r = Long.valueOf(this.v);
        c9648Pfd.v = Long.valueOf(this.b);
        c9648Pfd.w = Long.valueOf(this.c);
        c9648Pfd.g = Long.valueOf(this.q);
        int i = this.d;
        Integer valueOf = Integer.valueOf(i);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        Long l2 = null;
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            l = Long.valueOf(valueOf.intValue());
        } else {
            l = null;
        }
        c9648Pfd.h = l;
        long j = this.e;
        Long valueOf2 = Long.valueOf(j);
        if (j == Long.MIN_VALUE) {
            valueOf2 = null;
        }
        c9648Pfd.i = valueOf2;
        c9648Pfd.j = Boolean.valueOf(this.f);
        long j2 = this.g;
        Long valueOf3 = Long.valueOf(j2);
        if (j2 == Long.MIN_VALUE) {
            valueOf3 = null;
        }
        c9648Pfd.k = valueOf3;
        long j3 = this.h;
        Long valueOf4 = Long.valueOf(j3);
        if (j3 == Long.MIN_VALUE) {
            valueOf4 = null;
        }
        c9648Pfd.l = valueOf4;
        c9648Pfd.m = Long.valueOf(this.i);
        c9648Pfd.n = Long.valueOf(this.j);
        c9648Pfd.o = Long.valueOf(this.k);
        c9648Pfd.p = Long.valueOf(this.l);
        c9648Pfd.q = Long.valueOf(this.r);
        c9648Pfd.z = Long.valueOf(this.t);
        c9648Pfd.x = AbstractC42762r6b.e(this.m);
        long j4 = this.n;
        Long valueOf5 = Long.valueOf(j4);
        if (j4 == Long.MIN_VALUE) {
            valueOf5 = null;
        }
        c9648Pfd.t = valueOf5;
        long j5 = this.o;
        Long valueOf6 = Long.valueOf(j5);
        if (j5 != Long.MIN_VALUE) {
            l2 = valueOf6;
        }
        c9648Pfd.u = l2;
        c9648Pfd.y = str;
        return c9648Pfd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YCf)) {
            return false;
        }
        YCf yCf = (YCf) obj;
        if (this.a == yCf.a && this.b == yCf.b && this.c == yCf.c && this.d == yCf.d && this.e == yCf.e && this.f == yCf.f && this.g == yCf.g && this.h == yCf.h && this.i == yCf.i && this.j == yCf.j && this.k == yCf.k && this.l == yCf.l && this.m == yCf.m && this.n == yCf.n && this.o == yCf.o && this.p == yCf.p && this.q == yCf.q && this.r == yCf.r && this.s == yCf.s && this.t == yCf.t && this.u == yCf.u && this.v == yCf.v) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.e;
        int hashCode = ((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j4 = this.g;
        long j5 = this.h;
        long j6 = this.i;
        long j7 = this.j;
        long j8 = this.k;
        long j9 = this.l;
        int a = AbstractC24365f8n.a(this.m, (((((((((((((hashCode + i) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31, 31);
        long j10 = this.n;
        long j11 = this.o;
        long j12 = this.p;
        long j13 = this.q;
        long j14 = this.r;
        long j15 = this.s;
        long j16 = this.t;
        long j17 = this.u;
        return ((((((((((((((((a + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31) + ((int) (j17 ^ (j17 >>> 32)))) * 31) + this.v;
    }

    public final String toString() {
        return "Playback Gap:" + this.p + "ms frameExtractMs:" + (this.l - this.q) + "ms frameDecodeMs:" + (this.r - this.q) + "ms drawFrameReadyMs:" + (this.t - this.r) + "ms frameDrawTimeMs:" + (this.u - this.t) + "ms droppedFramesCount: " + this.v + " itemChangedReason: " + this.a + " itemStartPositionMs: " + this.b + " itemEndPositionMs: " + this.c;
    }
}

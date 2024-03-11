package defpackage;

/* renamed from: WG1  reason: default package */
/* loaded from: classes3.dex */
public final class WG1 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;
    public final long q;
    public final long r;
    public final long s;
    public final long t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;
    public final EnumC17929ax1 y;

    public WG1(boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, EnumC17929ax1 enumC17929ax1) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
        this.j = j9;
        this.k = j10;
        this.l = j11;
        this.m = j12;
        this.n = j13;
        this.o = j14;
        this.p = j15;
        this.q = j16;
        this.r = j17;
        this.s = j18;
        this.t = j19;
        this.u = j20;
        this.v = j21;
        this.w = j22;
        this.x = j23;
        this.y = enumC17929ax1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WG1)) {
            return false;
        }
        WG1 wg1 = (WG1) obj;
        if (this.a == wg1.a && this.b == wg1.b && this.c == wg1.c && this.d == wg1.d && this.e == wg1.e && this.f == wg1.f && this.g == wg1.g && this.h == wg1.h && this.i == wg1.i && this.j == wg1.j && this.k == wg1.k && this.l == wg1.l && this.m == wg1.m && this.n == wg1.n && this.o == wg1.o && this.p == wg1.p && this.q == wg1.q && this.r == wg1.r && this.s == wg1.s && this.t == wg1.t && this.u == wg1.u && this.v == wg1.v && this.w == wg1.w && this.x == wg1.x && this.y == wg1.y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        long j5 = this.f;
        long j6 = this.g;
        long j7 = this.h;
        long j8 = this.i;
        long j9 = this.j;
        long j10 = this.k;
        long j11 = this.l;
        long j12 = this.m;
        long j13 = this.n;
        long j14 = this.o;
        long j15 = this.p;
        long j16 = this.q;
        long j17 = this.r;
        long j18 = this.s;
        long j19 = this.t;
        long j20 = this.u;
        long j21 = this.v;
        long j22 = this.w;
        long j23 = this.x;
        return this.y.hashCode() + (((((((((((((((((((((((((((((((((((((((((((((((r0 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31) + ((int) (j17 ^ (j17 >>> 32)))) * 31) + ((int) (j18 ^ (j18 >>> 32)))) * 31) + ((int) (j19 ^ (j19 >>> 32)))) * 31) + ((int) (j20 ^ (j20 >>> 32)))) * 31) + ((int) (j21 ^ (j21 >>> 32)))) * 31) + ((int) (j22 ^ (j22 >>> 32)))) * 31) + ((int) (j23 ^ (j23 >>> 32)))) * 31);
    }

    public final String toString() {
        return "BloopsVideoAnalytics(fromCache=" + this.a + ", f2fConstructorTimeStart=" + this.b + ", f2fConstructorTimeStop=" + this.c + ", f2fFillBuffersTimeStart=" + this.d + ", f2fFillBuffersTimeStop=" + this.e + ", f2fGenerationTimeStart=" + this.f + ", f2fGenerationTimeStop=" + this.g + ", f2fInitBuffersTimeStart=" + this.h + ", f2fInitBuffersTimeStop=" + this.i + ", f2fLoadTimeStart=" + this.j + ", f2fLoadTimeStop=" + this.k + ", f2fPreparationTimeStart=" + this.l + ", f2fPreparationTimeStop=" + this.m + ", f2fRestartTimeStart=" + this.n + ", f2fRestartTimeStop=" + this.o + ", f2fSetTargetTimeStart=" + this.p + ", f2fSetTargetTimeStop=" + this.q + ", videoConversionTimeStart=" + this.r + ", videoConversionTimeStop=" + this.s + ", watermarkTimeStart=" + this.t + ", watermarkTimeStop=" + this.u + ", assetsDownloadingTimeStart=" + this.v + ", assetsDownloadingTimeStop=" + this.w + ", generatedResultSize=" + this.x + ", generatedResultType=" + this.y + ')';
    }
}

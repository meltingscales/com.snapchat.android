package defpackage;

import java.util.Set;

/* renamed from: U16  reason: default package */
/* loaded from: classes5.dex */
public final class U16 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final Set f;
    public final Set g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final Set m;
    public final Set n;
    public final boolean o;

    public U16(boolean z, long j, long j2, long j3, long j4, Set set, Set set2, long j5, long j6, long j7, long j8, long j9, Set set3, Set set4, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = set;
        this.g = set2;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = j8;
        this.l = j9;
        this.m = set3;
        this.n = set4;
        this.o = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U16)) {
            return false;
        }
        U16 u16 = (U16) obj;
        if (this.a == u16.a && this.b == u16.b && this.c == u16.c && this.d == u16.d && this.e == u16.e && K1c.m(this.f, u16.f) && K1c.m(this.g, u16.g) && this.h == u16.h && this.i == u16.i && this.j == u16.j && this.k == u16.k && this.l == u16.l && K1c.m(this.m, u16.m) && K1c.m(this.n, u16.n) && this.o == u16.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        int h = KGb.h(this.g, KGb.h(this.f, ((((((((r1 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31, 31), 31);
        long j5 = this.h;
        long j6 = this.i;
        long j7 = this.j;
        long j8 = this.k;
        long j9 = this.l;
        int h2 = KGb.h(this.n, KGb.h(this.m, (((((((((h + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31, 31), 31);
        boolean z2 = this.o;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return h2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(enabled=");
        sb.append(this.a);
        sb.append(", lensCoreBackgroundTimeoutMs=");
        sb.append(this.b);
        sb.append(", lensCoreSnapTakenTimeoutMs=");
        sb.append(this.c);
        sb.append(", lensCoreSnapSentTimeoutMs=");
        sb.append(this.d);
        sb.append(", lensCorePageChangedTimeoutMs=");
        sb.append(this.e);
        sb.append(", lensCoreKeepAliveFeatures=");
        sb.append(this.f);
        sb.append(", lensCoreKeepAlivePages=");
        sb.append(this.g);
        sb.append(", carouselBackgroundTimeoutMs=");
        sb.append(this.h);
        sb.append(", carouselCustomActionItemBackgroundTimeoutMs=");
        sb.append(this.i);
        sb.append(", carouselSnapTakenTimeoutMs=");
        sb.append(this.j);
        sb.append(", carouselSnapSentTimeoutMs=");
        sb.append(this.k);
        sb.append(", carouselPageChangedTimeoutMs=");
        sb.append(this.l);
        sb.append(", carouselKeepAliveFeatures=");
        sb.append(this.m);
        sb.append(", carouselKeepAlivePages=");
        sb.append(this.n);
        sb.append(", restartLensWhenSnapTaken=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}

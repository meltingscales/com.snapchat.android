package defpackage;

/* renamed from: Hbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4504Hbn implements InterfaceC5861Jfi {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long[] f;

    public C4504Hbn(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.f = jArr;
        this.d = j3;
        this.e = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long a(long j) {
        long j2;
        double d;
        long j3 = j - this.a;
        if (h() && j3 > this.b) {
            long[] jArr = this.f;
            AbstractC22832e90.f(jArr);
            double d2 = (j3 * 256.0d) / this.d;
            int f = AbstractC5599Ium.f(jArr, (long) d2, true);
            long j4 = this.c;
            long j5 = (f * j4) / 100;
            long j6 = jArr[f];
            int i = f + 1;
            long j7 = (j4 * i) / 100;
            if (f == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j6 == j2) {
                d = 0.0d;
            } else {
                d = (d2 - j6) / (j2 - j6);
            }
            return Math.round(d * (j7 - j5)) + j5;
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        double d;
        double d2;
        boolean h = h();
        int i = this.b;
        long j2 = this.a;
        if (!h) {
            C2065Dfi c2065Dfi = new C2065Dfi(0L, j2 + i);
            return new C54362yfi(c2065Dfi, c2065Dfi);
        }
        long k = AbstractC5599Ium.k(j, 0L, this.c);
        double d3 = (k * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 > 0.0d) {
            if (d3 >= 100.0d) {
                d2 = 256.0d;
                d4 = 256.0d;
                double d5 = d4 / d2;
                long j3 = this.d;
                C2065Dfi c2065Dfi2 = new C2065Dfi(k, j2 + AbstractC5599Ium.k(Math.round(d5 * j3), i, j3 - 1));
                return new C54362yfi(c2065Dfi2, c2065Dfi2);
            }
            int i2 = (int) d3;
            long[] jArr = this.f;
            AbstractC22832e90.f(jArr);
            double d6 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
            } else {
                d = jArr[i2 + 1];
            }
            d4 = ((d - d6) * (d3 - i2)) + d6;
        }
        d2 = 256.0d;
        double d52 = d4 / d2;
        long j32 = this.d;
        C2065Dfi c2065Dfi22 = new C2065Dfi(k, j2 + AbstractC5599Ium.k(Math.round(d52 * j32), i, j32 - 1));
        return new C54362yfi(c2065Dfi22, c2065Dfi22);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        if (this.f != null) {
            return true;
        }
        return false;
    }
}

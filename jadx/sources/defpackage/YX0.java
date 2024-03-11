package defpackage;

/* renamed from: YX0  reason: default package */
/* loaded from: classes.dex */
public final class YX0 extends AbstractC53669yDa {
    public final /* synthetic */ int e;
    public final IX0 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public YX0(defpackage.IX0 r4, int r5) {
        /*
            r3 = this;
            r3.e = r5
            r0 = 1
            r1 = 31556952000(0x758f0dfc0, double:1.55912058707E-313)
            if (r5 == r0) goto L15
            RZ5 r5 = defpackage.RZ5.X
            r4.getClass()
            r3.<init>(r5, r1)
            r3.f = r4
            return
        L15:
            RZ5 r5 = defpackage.RZ5.h
            r4.getClass()
            r3.<init>(r5, r1)
            r3.f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YX0.<init>(IX0, int):void");
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long A(int i, long j) {
        int i2 = this.e;
        IX0 ix0 = this.f;
        switch (i2) {
            case 0:
                int abs = Math.abs(i);
                ix0.getClass();
                K1c.o1(this, abs, -292275054, 292278993);
                int b = b(j);
                if (b != i) {
                    int W = IX0.W(j);
                    int e0 = ix0.e0(b);
                    int e02 = ix0.e0(i);
                    if (e02 < e0) {
                        e0 = e02;
                    }
                    int d0 = ix0.d0(ix0.g0(j), j);
                    if (d0 <= e0) {
                        e0 = d0;
                    }
                    long m0 = ix0.m0(i, j);
                    int b2 = b(m0);
                    if (b2 < i) {
                        m0 += 604800000;
                    } else if (b2 > i) {
                        m0 -= 604800000;
                    }
                    return ix0.I0.A(W, ((e0 - ix0.d0(ix0.g0(m0), m0)) * 604800000) + m0);
                }
                return j;
            default:
                ix0.getClass();
                K1c.o1(this, i, -292275054, 292278993);
                return ix0.m0(i, j);
        }
    }

    @Override // defpackage.QZ5
    public final long C(long j, int i) {
        switch (this.e) {
            case 1:
                IX0 ix0 = this.f;
                ix0.getClass();
                K1c.o1(this, i, -292275055, 292278994);
                return ix0.m0(i, j);
            default:
                return A(i, j);
        }
    }

    @Override // defpackage.AbstractC53669yDa
    public final long E(long j, long j2) {
        switch (this.e) {
            case 0:
                return a(K1c.Z0(j2), j);
            default:
                return a(K1c.Z0(j2), j);
        }
    }

    @Override // defpackage.AbstractC53669yDa
    public final long G(long j, long j2) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                if (j < j2) {
                    return -F(j2, j);
                }
                int b = b(j);
                int b2 = b(j2);
                long y = y(j);
                long y2 = y(j2);
                if (y2 >= 31449600000L && ix0.e0(b) <= 52) {
                    y2 -= 604800000;
                }
                int i2 = b - b2;
                if (y < y2) {
                    i2--;
                }
                return i2;
            default:
                if (j < j2) {
                    return -ix0.h0(j2, j);
                }
                return ix0.h0(j, j2);
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        switch (this.e) {
            case 0:
                if (i != 0) {
                    return A(b(j) + i, j);
                }
                return j;
            default:
                if (i != 0) {
                    return A(K1c.U0(b(j), i), j);
                }
                return j;
        }
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                return ix0.f0(j);
            default:
                return ix0.g0(j);
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final JQ7 k() {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                return ix0.i;
            default:
                return ix0.h;
        }
    }

    @Override // defpackage.QZ5
    public final int m() {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                ix0.getClass();
                return 292278993;
            default:
                ix0.getClass();
                return 292278993;
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final int p() {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                ix0.getClass();
                return -292275054;
            default:
                ix0.getClass();
                return -292275054;
        }
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return null;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final boolean v(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                if (ix0.e0(ix0.f0(j)) > 52) {
                    return true;
                }
                return false;
            default:
                return ix0.l0(b(j));
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        switch (this.e) {
            case 0:
                return j - z(j);
            default:
                return j - z(j);
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long z(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                long z = ix0.L0.z(j);
                int d0 = ix0.d0(ix0.g0(z), z);
                if (d0 > 1) {
                    return z - ((d0 - 1) * 604800000);
                }
                return z;
            default:
                return ix0.i0(b(j));
        }
    }
}

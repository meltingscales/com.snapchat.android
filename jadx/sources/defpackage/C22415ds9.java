package defpackage;

import java.util.Locale;

/* renamed from: ds9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22415ds9 extends AbstractC53669yDa {
    public final IX0 e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C22415ds9(defpackage.IX0 r4) {
        /*
            r3 = this;
            RZ5 r0 = defpackage.RZ5.j
            r4.getClass()
            r1 = 2629746000(0x9cbebd50, double:1.299267156E-314)
            r3.<init>(r0, r1)
            r3.e = r4
            r4 = 12
            r3.f = r4
            r4 = 2
            r3.g = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22415ds9.<init>(IX0):void");
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long A(int i, long j) {
        K1c.o1(this, i, 1, this.f);
        IX0 ix0 = this.e;
        int g0 = ix0.g0(j);
        int V = ix0.V(g0, j, ix0.b0(g0, j));
        int X = ix0.X(g0, i);
        if (V > X) {
            V = X;
        }
        return ix0.j0(g0, i, V) + IX0.Z(j);
    }

    @Override // defpackage.AR0
    public final int D(String str, Locale locale) {
        return C20881cs9.d(locale).k(str);
    }

    @Override // defpackage.AbstractC53669yDa
    public final long E(long j, long j2) {
        long j3;
        long j4;
        long j5;
        int i = (int) j2;
        if (i == j2) {
            return a(i, j);
        }
        IX0 ix0 = this.e;
        ix0.getClass();
        long Z = IX0.Z(j);
        int g0 = ix0.g0(j);
        int b0 = ix0.b0(g0, j);
        long j6 = (b0 - 1) + j2;
        int i2 = this.f;
        long j7 = g0;
        if (j6 >= 0) {
            long j8 = i2;
            j3 = (j6 / j8) + j7;
            j4 = (j6 % j8) + 1;
        } else {
            long j9 = i2;
            j3 = (j6 / j9) + j7;
            long j10 = j3 - 1;
            int abs = (int) (Math.abs(j6) % j9);
            if (abs == 0) {
                abs = i2;
            }
            j4 = (i2 - abs) + 1;
            if (j4 != 1) {
                j5 = j10;
                if (j5 < -292275054 && j5 <= 292278993) {
                    int i3 = (int) j5;
                    int i4 = (int) j4;
                    int V = ix0.V(g0, j, b0);
                    int X = ix0.X(i3, i4);
                    if (V > X) {
                        V = X;
                    }
                    return ix0.j0(i3, i4, V) + Z;
                }
                throw new IllegalArgumentException(AbstractC24365f8n.f("Magnitude of add amount is too large: ", j2));
            }
        }
        j5 = j3;
        if (j5 < -292275054) {
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("Magnitude of add amount is too large: ", j2));
    }

    @Override // defpackage.AbstractC53669yDa
    public final long G(long j, long j2) {
        if (j < j2) {
            return -F(j2, j);
        }
        IX0 ix0 = this.e;
        int g0 = ix0.g0(j);
        int b0 = ix0.b0(g0, j);
        int g02 = ix0.g0(j2);
        int b02 = ix0.b0(g02, j2);
        long j3 = (((g0 - g02) * this.f) + b0) - b02;
        int V = ix0.V(g0, j, b0);
        if (V == ix0.X(g0, b0) && ix0.V(g02, j2, b02) > V) {
            j2 = ix0.J0.A(V, j2);
        }
        if (j - (ix0.c0(g0, b0) + ix0.i0(g0)) < j2 - (ix0.c0(g02, b02) + ix0.i0(g02))) {
            j3--;
        }
        return j3;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        int i2;
        int i3;
        if (i != 0) {
            IX0 ix0 = this.e;
            ix0.getClass();
            long Z = IX0.Z(j);
            int g0 = ix0.g0(j);
            int b0 = ix0.b0(g0, j);
            int i4 = b0 - 1;
            int i5 = i4 + i;
            int i6 = this.f;
            if (b0 > 0 && i5 < 0) {
                i5 = (i - i6) + i4;
                i2 = g0 + 1;
            } else {
                i2 = g0;
            }
            int i7 = (i5 / i6) + i2;
            if (i5 >= 0) {
                i3 = (i5 % i6) + 1;
            } else {
                int i8 = i7 - 1;
                int abs = Math.abs(i5) % i6;
                if (abs == 0) {
                    abs = i6;
                }
                i3 = (i6 - abs) + 1;
                if (i3 != 1) {
                    i7 = i8;
                }
            }
            int V = ix0.V(g0, j, b0);
            int X = ix0.X(i7, i3);
            if (V > X) {
                V = X;
            }
            return ix0.j0(i7, i3, V) + Z;
        }
        return j;
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        IX0 ix0 = this.e;
        return ix0.b0(ix0.g0(j), j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String c(int i, Locale locale) {
        return C20881cs9.d(locale).l(i);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String g(int i, Locale locale) {
        return C20881cs9.d(locale).m(i);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final JQ7 k() {
        return this.e.h;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int l(Locale locale) {
        return C20881cs9.d(locale).g();
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.f;
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final /* bridge */ /* synthetic */ int p() {
        return 1;
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return this.e.t;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final boolean v(long j) {
        IX0 ix0 = this.e;
        int g0 = ix0.g0(j);
        if (!ix0.l0(g0) || ix0.b0(g0, j) != this.g) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return j - z(j);
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long z(long j) {
        IX0 ix0 = this.e;
        int g0 = ix0.g0(j);
        int b0 = ix0.b0(g0, j);
        return ix0.c0(g0, b0) + ix0.i0(g0);
    }
}

package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* renamed from: IX0  reason: default package */
/* loaded from: classes.dex */
public abstract class IX0 extends AbstractC48089ua0 {
    public static final C23219eOd X0;
    public static final C35564mPf Y0;
    public static final C35564mPf Z0;
    public static final C35564mPf a1;
    public static final C35564mPf b1;
    public static final C35564mPf c1;
    public static final C35564mPf d1;
    public static final C34029lPf e1;
    public static final C34029lPf f1;
    public static final C34029lPf g1;
    public static final C34029lPf h1;
    public static final C34029lPf i1;
    public static final C34029lPf j1;
    public static final C34029lPf k1;
    public static final C34029lPf l1;
    public static final C15250Ybn m1;
    public static final C15250Ybn n1;
    public static final GX0 o1;
    public final transient HX0[] V0;
    public final int W0;

    /* JADX WARN: Type inference failed for: r0v6, types: [s46, Ybn] */
    /* JADX WARN: Type inference failed for: r2v3, types: [s46, Ybn] */
    static {
        C23219eOd c23219eOd = C23219eOd.a;
        X0 = c23219eOd;
        C35564mPf c35564mPf = new C35564mPf(KQ7.X, 1000L);
        Y0 = c35564mPf;
        C35564mPf c35564mPf2 = new C35564mPf(KQ7.t, 60000L);
        Z0 = c35564mPf2;
        C35564mPf c35564mPf3 = new C35564mPf(KQ7.k, 3600000L);
        a1 = c35564mPf3;
        C35564mPf c35564mPf4 = new C35564mPf(KQ7.j, 43200000L);
        b1 = c35564mPf4;
        C35564mPf c35564mPf5 = new C35564mPf(KQ7.i, 86400000L);
        c1 = c35564mPf5;
        d1 = new C35564mPf(KQ7.h, 604800000L);
        e1 = new C34029lPf(RZ5.I0, c23219eOd, c35564mPf);
        f1 = new C34029lPf(RZ5.H0, c23219eOd, c35564mPf5);
        g1 = new C34029lPf(RZ5.G0, c35564mPf, c35564mPf2);
        h1 = new C34029lPf(RZ5.F0, c35564mPf, c35564mPf5);
        i1 = new C34029lPf(RZ5.E0, c35564mPf2, c35564mPf3);
        j1 = new C34029lPf(RZ5.D0, c35564mPf2, c35564mPf5);
        C34029lPf c34029lPf = new C34029lPf(RZ5.C0, c35564mPf3, c35564mPf5);
        k1 = c34029lPf;
        C34029lPf c34029lPf2 = new C34029lPf(RZ5.z0, c35564mPf3, c35564mPf4);
        l1 = c34029lPf2;
        m1 = new AbstractC44242s46(c34029lPf, RZ5.B0);
        n1 = new AbstractC44242s46(c34029lPf2, RZ5.A0);
        o1 = new GX0();
    }

    public IX0(C46627tcn c46627tcn) {
        super(c46627tcn, null);
        this.V0 = new HX0[Imgproc.INTER_TAB_SIZE2];
        this.W0 = 4;
    }

    public static int W(long j) {
        long j2;
        if (j >= 0) {
            j2 = j / 86400000;
        } else {
            j2 = (j - 86399999) / 86400000;
            if (j2 < -3) {
                return ((int) ((j2 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j2 + 3) % 7)) + 1;
    }

    public static int Z(long j) {
        if (j >= 0) {
            return (int) (j % 86400000);
        }
        return ((int) ((j + 1) % 86400000)) + 86399999;
    }

    public final long T(int i, int i2, int i3) {
        K1c.p1(RZ5.h, i, -292275055, 292278994);
        K1c.p1(RZ5.j, i2, 1, 12);
        K1c.p1(RZ5.k, i3, 1, X(i, i2));
        long j0 = j0(i, i2, i3);
        int i4 = (j0 > 0L ? 1 : (j0 == 0L ? 0 : -1));
        if (i4 < 0 && i == 292278994) {
            return Long.MAX_VALUE;
        }
        if (i4 > 0 && i == -292275055) {
            return Long.MIN_VALUE;
        }
        return j0;
    }

    public final long U(int i, int i2, int i3, int i4) {
        long T = T(i, i2, i3);
        if (T == Long.MIN_VALUE) {
            T = T(i, i2, i3 + 1);
            i4 -= 86400000;
        }
        long j = i4 + T;
        int i5 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i5 < 0 && T > 0) {
            return Long.MAX_VALUE;
        }
        if (i5 > 0 && T < 0) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    public final int V(int i, long j, int i2) {
        return ((int) ((j - (c0(i, i2) + i0(i))) / 86400000)) + 1;
    }

    public abstract int X(int i, int i2);

    public final long Y(int i) {
        long i0 = i0(i);
        int W = W(i0);
        if (W > 8 - this.W0) {
            return ((8 - W) * 86400000) + i0;
        }
        return i0 - ((W - 1) * 86400000);
    }

    public abstract int b0(int i, long j);

    public abstract long c0(int i, int i2);

    public final int d0(int i, long j) {
        long Y = Y(i);
        if (j < Y) {
            return e0(i - 1);
        }
        if (j >= Y(i + 1)) {
            return 1;
        }
        return ((int) ((j - Y) / 604800000)) + 1;
    }

    public final int e0(int i) {
        return (int) ((Y(i + 1) - Y(i)) / 604800000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IX0 ix0 = (IX0) obj;
        if (this.W0 == ix0.W0 && n().equals(ix0.n())) {
            return true;
        }
        return false;
    }

    public final int f0(long j) {
        long j2;
        int g0 = g0(j);
        int d0 = d0(g0, j);
        if (d0 == 1) {
            j2 = j + 604800000;
        } else if (d0 > 51) {
            j2 = j - 1209600000;
        } else {
            return g0;
        }
        return g0(j2);
    }

    public final int g0(long j) {
        long j2 = j >> 1;
        long j3 = 31083597720000L + j2;
        if (j3 < 0) {
            j3 = 31067819244001L + j2;
        }
        int i = (int) (j3 / 15778476000L);
        long i0 = i0(i);
        long j4 = j - i0;
        if (j4 < 0) {
            return i - 1;
        }
        long j5 = 31536000000L;
        if (j4 >= 31536000000L) {
            if (l0(i)) {
                j5 = 31622400000L;
            }
            if (i0 + j5 <= j) {
                return i + 1;
            }
            return i;
        }
        return i;
    }

    public abstract long h0(long j, long j2);

    public final int hashCode() {
        return n().hashCode() + (getClass().getName().hashCode() * 11) + this.W0;
    }

    public final long i0(int i) {
        int i2;
        int i3 = i & 1023;
        HX0[] hx0Arr = this.V0;
        HX0 hx0 = hx0Arr[i3];
        if (hx0 == null || hx0.a != i) {
            C45779t4a c45779t4a = (C45779t4a) this;
            int i4 = i / 100;
            if (i < 0) {
                i2 = ((((i + 3) >> 2) - i4) + ((i4 + 3) >> 2)) - 1;
            } else {
                int i5 = (i4 >> 2) + ((i >> 2) - i4);
                if (c45779t4a.l0(i)) {
                    i2 = i5 - 1;
                } else {
                    i2 = i5;
                }
            }
            hx0 = new HX0(i, ((i * 365) + (i2 - 719527)) * 86400000);
            hx0Arr[i3] = hx0;
        }
        return hx0.b;
    }

    public final long j0(int i, int i2, int i3) {
        return ((i3 - 1) * 86400000) + c0(i, i2) + i0(i);
    }

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC21744dR0, defpackage.AbstractC3391Fi3
    public final long l(int i, int i2, int i3) {
        AbstractC3391Fi3 abstractC3391Fi3 = this.a;
        if (abstractC3391Fi3 != null) {
            return abstractC3391Fi3.l(i, i2, i3);
        }
        K1c.p1(RZ5.H0, 0, 0, 86399999);
        return U(i, i2, i3, 0);
    }

    public abstract boolean l0(int i);

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC21744dR0, defpackage.AbstractC3391Fi3
    public final long m(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        AbstractC3391Fi3 abstractC3391Fi3 = this.a;
        if (abstractC3391Fi3 != null) {
            return abstractC3391Fi3.m(i, i2, i3, i4, i5, i6, i7);
        }
        K1c.p1(RZ5.C0, i4, 0, 23);
        K1c.p1(RZ5.E0, i5, 0, 59);
        K1c.p1(RZ5.G0, i6, 0, 59);
        K1c.p1(RZ5.I0, i7, 0, 999);
        int i8 = i5 * 60000;
        return U(i, i2, i3, (i6 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) + i8 + (i4 * 3600000) + i7);
    }

    public abstract long m0(int i, long j);

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC3391Fi3
    public final AbstractC53340y06 n() {
        AbstractC3391Fi3 abstractC3391Fi3 = this.a;
        if (abstractC3391Fi3 != null) {
            return abstractC3391Fi3.n();
        }
        return AbstractC53340y06.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            name = name.substring(lastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        AbstractC53340y06 n = n();
        if (n != null) {
            sb.append(n.a);
        }
        int i = this.W0;
        if (i != 4) {
            sb.append(",mdfw=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }
}

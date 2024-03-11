package defpackage;

import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: k44  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31913k44 implements InterfaceC28945i82 {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final InterfaceC37323nZ c;
    public final C51147wZg d;
    public final B92 e;
    public final byte[] f = new byte[2];

    public C31913k44(InterfaceC47306u44 interfaceC47306u44, C51404wk3 c51404wk3, C29605iZ c29605iZ, C51147wZg c51147wZg, B92 b92) {
        this.a = interfaceC47306u44;
        this.b = c51404wk3;
        this.c = c29605iZ;
        this.d = c51147wZg;
        this.e = b92;
    }

    public static final C10894Reh W1(C31913k44 c31913k44, int i, int i2) {
        c31913k44.getClass();
        if (i == -1 && i2 == -1) {
            return null;
        }
        return new C10894Reh(i, i2);
    }

    public static C10668Qv8 X1(EnumC26070gFh enumC26070gFh) {
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        int ordinal = enumC26070gFh.ordinal();
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        i = 0;
                    }
                }
            }
        }
        c23918er2.f = i;
        c23918er2.a |= 16;
        c10668Qv8.d = c23918er2;
        return c10668Qv8;
    }

    public static C10668Qv8 Y1(boolean z) {
        int i;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c23918er2.a(i);
        c10668Qv8.d = c23918er2;
        return c10668Qv8;
    }

    public static C10668Qv8 Z1(boolean z, EnumC27603hFh enumC27603hFh) {
        int i;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        int i2 = 2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c23918er2.a(i);
        int ordinal = enumC27603hFh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                i2 = 3;
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i2 = 0;
                    }
                }
            }
            c23918er2.d = i2;
            c23918er2.a |= 4;
            c10668Qv8.d = c23918er2;
            return c10668Qv8;
        }
        i2 = 1;
        c23918er2.d = i2;
        c23918er2.a |= 4;
        c10668Qv8.d = c23918er2;
        return c10668Qv8;
    }

    public static C10668Qv8 a2(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        int i3 = 2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        c23918er2.a(i);
        if (z2) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        c23918er2.e = i2;
        int i4 = c23918er2.a;
        c23918er2.a = i4 | 8;
        if (z3) {
            i3 = 1;
        }
        c23918er2.c = i3;
        c23918er2.a = i4 | 10;
        c10668Qv8.d = c23918er2;
        return c10668Qv8;
    }

    @Override // defpackage.InterfaceC28945i82
    public final int A() {
        return this.a.h(EnumC50470w82.p3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long A0(boolean z) {
        return this.b.q(EnumC50470w82.o2, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean A1() {
        return this.a.a(EnumC50470w82.D0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final String B() {
        return this.a.k(EnumC50470w82.M0).name();
    }

    @Override // defpackage.InterfaceC28945i82
    public final List B0() {
        return (List) this.a.o(EnumC50470w82.F0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean B1() {
        EnumC50470w82 enumC50470w82 = EnumC50470w82.F1;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        if (interfaceC47306u44.a(enumC50470w82) && interfaceC47306u44.a(EnumC50470w82.t1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final int C() {
        int i = ((DisplayMetrics) new C44676sLf()).widthPixels;
        if (i < 720) {
            i = 720;
        }
        if (1080 <= i) {
            return 1080;
        }
        return i;
    }

    @Override // defpackage.InterfaceC28945i82
    public final C10894Reh C0(boolean z) {
        return (C10894Reh) this.b.i(EnumC50470w82.i2, Y1(z), new C28847i44(this, 1)).h(AbstractC33495l44.a);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean C1() {
        return this.c.a(EnumC50470w82.A5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int D() {
        return -3;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean D0() {
        return this.c.a(EnumC50470w82.x2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean D1() {
        return this.c.a(EnumC50470w82.T1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long E() {
        return this.a.c(EnumC50470w82.t3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean E0() {
        return this.a.q(EnumC50470w82.A1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int E1(boolean z) {
        EnumC50470w82 enumC50470w82 = EnumC50470w82.Y2;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        c23918er2.k = z;
        c23918er2.a |= 512;
        c10668Qv8.d = c23918er2;
        return this.b.q(enumC50470w82, c10668Qv8);
    }

    @Override // defpackage.InterfaceC28945i82
    public final float F() {
        return this.a.b(EnumC50470w82.S3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean F0(boolean z, boolean z2, boolean z3) {
        return this.b.k(EnumC50470w82.n2, a2(z, z2, z3));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean F1() {
        this.d.getClass();
        return this.c.a(EnumC50470w82.B2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int G(EnumC27603hFh enumC27603hFh, EnumC18446bHh enumC18446bHh, boolean z) {
        int q = this.b.q(EnumC50470w82.w1, Z1(z, enumC27603hFh));
        if (q == -1) {
            int ordinal = enumC27603hFh.ordinal();
            if (ordinal == 0) {
                return 1080;
            }
            if (ordinal != 1 && ordinal != 2) {
                return 1080;
            }
            int ordinal2 = enumC18446bHh.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    return 1440;
                }
                throw new RuntimeException();
            }
            return 1152;
        }
        return q;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean G0(boolean z) {
        return this.b.k(EnumC50470w82.h2, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final int G1() {
        return this.a.h(EnumC50470w82.e2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean H() {
        return this.a.a(EnumC50470w82.Z1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean H0(EnumC26070gFh enumC26070gFh) {
        int d = this.c.d(EnumC50470w82.l2);
        if (d >= 0) {
            if (enumC26070gFh.a >= d) {
                return true;
            }
            return false;
        }
        return this.b.k(EnumC50470w82.k2, X1(enumC26070gFh));
    }

    @Override // defpackage.InterfaceC28945i82
    public final int H1() {
        return 3000;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean I() {
        return this.c.a(EnumC50470w82.w6);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean I0() {
        return this.c.a(EnumC50470w82.J2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final Map I1() {
        return (Map) this.a.o(EnumC50470w82.V4);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean J(boolean z, boolean z2, boolean z3) {
        return this.b.k(EnumC50470w82.m2, a2(z, z2, z3));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean J0() {
        if (b2() && !this.d.b) {
            return false;
        }
        return this.a.a(EnumC50470w82.M1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int J1() {
        return this.a.h(EnumC50470w82.Y);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean K() {
        return this.a.a(EnumC50470w82.E0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final AbstractC42716r4f K0() {
        KUf kUf;
        int ordinal = ((EnumC47404u82) this.a.k(EnumC50470w82.i)).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return B0.a;
            }
            kUf = new KUf(Boolean.TRUE);
        } else {
            kUf = new KUf(Boolean.FALSE);
        }
        return kUf;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean K1() {
        return this.a.a(EnumC51988x7d.V1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int L() {
        return this.a.h(EnumC50470w82.o3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int L0() {
        return this.a.h(EnumC50470w82.Q0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean L1() {
        return this.a.a(EnumC50470w82.K6);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean M() {
        return this.a.a(EnumC50470w82.d2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean M0() {
        return ((Boolean) this.e.d.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC28945i82
    public final int M1() {
        int h = this.a.h(EnumC50470w82.k6);
        if (h == 1) {
            return 1;
        }
        if (h == 2) {
            return 2;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean N() {
        return this.a.a(EnumC50470w82.K0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean N0() {
        return this.c.a(EnumC50470w82.g4);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean N1(boolean z) {
        return this.b.k(EnumC50470w82.q2, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final C22826e8j O(boolean z) {
        return (C22826e8j) this.b.i(EnumC50470w82.D1, Y1(z), C25782g44.d).i();
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean O0(boolean z) {
        int i = !z ? 1 : 0;
        byte[] bArr = this.f;
        byte b = bArr[i];
        byte b2 = 1;
        if (b == 0) {
            boolean k = this.b.k(EnumC50470w82.y0, Y1(z));
            if (!k) {
                b2 = 2;
            }
            bArr[i] = b2;
            return k;
        } else if (b == 1) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.InterfaceC28945i82
    public final float O1() {
        return 1.0f;
    }

    @Override // defpackage.InterfaceC28945i82
    public final P18 P() {
        try {
            return P18.a(this.b.j(EnumC50470w82.d3, new C10668Qv8()));
        } catch (Y0b unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean P0() {
        return this.c.a(EnumC50470w82.v2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final C10894Reh P1(boolean z) {
        return (C10894Reh) this.b.i(EnumC50470w82.z1, Y1(z), new C27315h44(this, 0)).i();
    }

    @Override // defpackage.InterfaceC28945i82
    public final int Q() {
        return 5;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean Q0() {
        return this.a.a(EnumC50470w82.j5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int Q1() {
        int h = this.a.h(EnumC50470w82.u6);
        if (h < 0) {
            return 0;
        }
        return h;
    }

    @Override // defpackage.InterfaceC28945i82
    public final int R() {
        return this.c.d(EnumC50470w82.R2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final MFh R0() {
        return (MFh) this.a.k(EnumC50470w82.W1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int R1() {
        return this.a.h(EnumC50470w82.N0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean S(boolean z) {
        EnumC27603hFh enumC27603hFh = EnumC27603hFh.a;
        return this.b.k(EnumC50470w82.j, Z1(z, enumC27603hFh));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean S0(boolean z) {
        return this.b.k(EnumC50470w82.X, Z1(z, EnumC27603hFh.b));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean S1(boolean z) {
        return this.b.k(EnumC50470w82.U1, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final long T() {
        return TimeUnit.MILLISECONDS.toNanos(this.a.c(EnumC50470w82.c2));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean T0() {
        return this.c.a(EnumC50470w82.u2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean T1() {
        return this.a.a(EnumC50470w82.s3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean U() {
        return this.c.a(EnumC50470w82.Q2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean U0() {
        if (b2() && !this.d.b) {
            return false;
        }
        return this.a.a(EnumC50470w82.U0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean U1() {
        return this.a.a(EnumC50470w82.x6);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean V() {
        return this.a.a(EnumC50470w82.C1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean V0() {
        return this.c.a(EnumC50470w82.L2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final Map V1() {
        return (Map) this.a.o(EnumC50470w82.u1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean W() {
        return this.c.a(EnumC50470w82.z0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean W0() {
        if (b2() && !this.d.b) {
            return false;
        }
        return this.a.a(EnumC50470w82.S0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean X(boolean z) {
        return this.c.i(EnumC50470w82.t1, z);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean X0() {
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean Y() {
        return this.c.a(EnumC50470w82.B0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean Y0() {
        return this.a.a(EnumC50470w82.X1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int Z() {
        return this.c.d(EnumC50470w82.B5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean Z0() {
        return this.c.a(EnumC50470w82.b7);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int a() {
        return this.a.h(EnumC50470w82.Z2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long a0() {
        return this.a.c(EnumC50470w82.W2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long a1(boolean z) {
        return 200L;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean b() {
        return this.a.a(EnumC50470w82.u3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean b0() {
        return this.c.a(EnumC50470w82.t2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean b1() {
        return this.a.a(EnumC50470w82.A3);
    }

    public final boolean b2() {
        return this.c.a(EnumC50470w82.h5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final C10894Reh c(boolean z) {
        return (C10894Reh) this.b.i(EnumC50470w82.y1, Y1(z), new C28847i44(this, 0)).i();
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean c0(boolean z) {
        if (this.b.q(EnumC50470w82.I0, Y1(z)) == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean c1() {
        return this.c.a(EnumC50470w82.P2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean d() {
        return this.a.a(EnumC50470w82.Y1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean d0() {
        return this.c.a(EnumC50470w82.O2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean d1() {
        return this.c.a(EnumC50470w82.M2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean e() {
        return this.a.a(EnumC50470w82.B3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean e0() {
        return this.c.a(EnumC50470w82.z2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean e1() {
        return ((Boolean) this.e.e.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean f() {
        if (EnumC50327w29.c == this.a.k(EnumC50470w82.f5)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean f0() {
        return this.a.q(EnumC50470w82.J0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean f1() {
        return this.c.a(EnumC50470w82.E2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean g() {
        return this.a.a(EnumC50470w82.X0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean g0() {
        if (b2()) {
            return false;
        }
        return this.a.a(EnumC50470w82.O0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int g1() {
        return this.a.h(EnumC50470w82.V1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean h() {
        return this.a.a(EnumC50470w82.A2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int h0() {
        return this.a.h(EnumC50470w82.b3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean h1(boolean z) {
        if (b2()) {
            return false;
        }
        return this.b.k(EnumC50470w82.g2, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final long i() {
        return this.a.c(EnumC50470w82.y6);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean i0() {
        return this.c.a(EnumC50470w82.H2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean i1() {
        C10668Qv8 c10668Qv8;
        EnumC50470w82 enumC50470w82 = EnumC50470w82.C0;
        c10668Qv8 = AbstractC33495l44.b;
        return this.b.k(enumC50470w82, c10668Qv8);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean j() {
        return this.e.a();
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean j0() {
        return this.a.a(EnumC50470w82.A0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean j1(boolean z) {
        if (this.b.q(EnumC50470w82.I0, Y1(z)) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean k() {
        EnumC50470w82 enumC50470w82 = EnumC50470w82.X;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C23918er2 c23918er2 = new C23918er2();
        c23918er2.d = 1;
        c23918er2.a |= 4;
        c10668Qv8.d = c23918er2;
        return this.b.k(enumC50470w82, c10668Qv8);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean k0() {
        if (b2()) {
            return false;
        }
        return this.a.a(EnumC50470w82.E1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean k1() {
        return this.a.a(EnumC50470w82.k);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean l() {
        return this.c.a(EnumC50470w82.I2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final EnumC42917rCg l0() {
        return (EnumC42917rCg) this.a.k(EnumC50470w82.j2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean l1() {
        return this.a.a(EnumC50470w82.Z3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean m() {
        return this.a.a(EnumC50470w82.T0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final EnumC39380ou m0() {
        return (EnumC39380ou) this.a.k(EnumC50470w82.a3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean m1() {
        return this.a.a(EnumC50470w82.W0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean n() {
        if (b2()) {
            return true;
        }
        return this.a.a(EnumC50470w82.q3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean n0() {
        if (this.a.h(EnumC50470w82.L0) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean n1() {
        return this.c.a(EnumC50470w82.w2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean o() {
        return this.c.a(EnumC50470w82.C2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int o0() {
        return this.a.h(EnumC50470w82.Z);
    }

    @Override // defpackage.InterfaceC28945i82
    public final String o1() {
        this.d.getClass();
        return "";
    }

    @Override // defpackage.InterfaceC28945i82
    public final int p() {
        int h = this.a.h(EnumC50470w82.j6);
        if (h == 1) {
            return 1;
        }
        if (h == 2) {
            return 2;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC28945i82
    public final EnumC48587uu2 p0() {
        return (EnumC48587uu2) this.a.k(EnumC50470w82.v3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int p1() {
        return this.a.h(EnumC50470w82.B1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean q() {
        return this.a.a(EnumC50470w82.a2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean q0() {
        this.d.getClass();
        return this.c.a(EnumC50470w82.e3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long q1() {
        return this.c.c(EnumC50470w82.z5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final float r() {
        return this.c.b(EnumC50470w82.G2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean r0() {
        return true;
    }

    @Override // defpackage.InterfaceC28945i82
    public final Single r1() {
        return this.a.z(EnumC50470w82.m3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long s(boolean z) {
        return this.b.q(EnumC50470w82.p2, Y1(z));
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean s0() {
        return this.c.a(EnumC50470w82.r2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean s1() {
        return this.a.a(EnumC50470w82.f2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean t() {
        return this.c.a(EnumC50470w82.y2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean t0() {
        if (EnumC50327w29.b == this.a.k(EnumC50470w82.f5)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean t1() {
        return this.a.a(EnumC50470w82.v1);
    }

    @Override // defpackage.InterfaceC28945i82
    public final float u() {
        return this.a.b(EnumC50470w82.H0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int u0() {
        return this.a.h(EnumC50470w82.i5);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean u1() {
        return this.a.a(EnumC50470w82.P0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean v() {
        return true;
    }

    @Override // defpackage.InterfaceC28945i82
    public final String v0() {
        return this.a.f(EnumC50470w82.G0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final P18 v1() {
        try {
            return P18.a(this.b.j(EnumC50470w82.c3, new C10668Qv8()));
        } catch (Y0b unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC28945i82
    public final Single w() {
        return new SingleMap(this.a.j(EnumC50470w82.i), C30378j44.a);
    }

    @Override // defpackage.InterfaceC28945i82
    public final Single w0() {
        return this.a.z(EnumC50470w82.X3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final Map w1() {
        return (Map) this.a.o(EnumC50470w82.U4);
    }

    @Override // defpackage.InterfaceC28945i82
    public final int x() {
        return this.a.h(EnumC50470w82.s2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final WH0 x0() {
        return (WH0) this.a.k(EnumC50470w82.r3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final long x1() {
        return this.c.c(EnumC50470w82.N2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean y() {
        return this.a.a(EnumC50470w82.b2);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean y0() {
        return this.a.a(EnumC50470w82.C3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final C10894Reh y1(boolean z) {
        return (C10894Reh) this.b.i(EnumC50470w82.x1, Y1(z), new C27315h44(this, 1)).i();
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean z() {
        return this.a.a(EnumC50470w82.R3);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean z0() {
        if (b2() && !this.d.b) {
            return false;
        }
        return this.a.a(EnumC50470w82.R0);
    }

    @Override // defpackage.InterfaceC28945i82
    public final boolean z1() {
        return this.a.a(EnumC50470w82.l4);
    }
}

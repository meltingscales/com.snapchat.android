package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: pHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39974pHh extends AbstractC22999eFh implements InterfaceC55006z5d {
    public final C21463dFf H0;
    public final C45795t51 I0;
    public final boolean J0;
    public final boolean K0;
    public final long L0;
    public C16886aGh M0;
    public final C3837Gad N0;
    public EX9 O0;
    public VZ8 P0;
    public Surface Q0;
    public final Y36 R0;
    public double S0;
    public boolean T0;
    public final C3435Fjn U0;
    public boolean V0;
    public O9i W0;

    public C39974pHh(C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k, C21463dFf c21463dFf, C45795t51 c45795t51, boolean z, boolean z2, long j) {
        super(2, c9773Pkd, c23666eh, c30466j7h, u5k);
        this.H0 = c21463dFf;
        this.I0 = c45795t51;
        this.J0 = z;
        this.K0 = z2;
        this.L0 = j;
        this.N0 = new C3837Gad("ScVideoRenderer", c9773Pkd);
        this.R0 = new Y36(1);
        this.S0 = 1.0d;
        this.U0 = new C3435Fjn(new VFh(27, u5k, this));
        this.V0 = true;
        this.W0 = O9i.a;
    }

    @Override // defpackage.ZT0
    public final void B() {
        this.N0.getClass();
    }

    @Override // defpackage.ZT0
    public final void C(boolean z, boolean z2) {
        C3435Fjn c3435Fjn = this.U0;
        if (!c3435Fjn.b) {
            ((Function0) c3435Fjn.c).invoke();
            c3435Fjn.b = true;
        }
        this.N0.getClass();
    }

    @Override // defpackage.ZT0
    public final void E() {
        this.E0.getClass();
        this.F0 = -1L;
        this.D0 = false;
        this.N0.getClass();
        EX9 ex9 = this.O0;
        if (ex9 != null) {
            ex9.t(this.T0);
        }
        this.O0 = null;
        this.P0 = null;
        this.T0 = false;
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void F() {
        super.F();
        this.N0.getClass();
        C16886aGh c16886aGh = this.M0;
        if (c16886aGh != null) {
            c16886aGh.b = 0L;
            c16886aGh.a.b();
        }
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void G() {
        super.G();
        this.N0.getClass();
        C16886aGh c16886aGh = this.M0;
        if (c16886aGh != null) {
            c16886aGh.a.c();
        }
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        super.H(vz8Arr, j, j2);
        this.N0.getClass();
        this.V0 = true;
    }

    @Override // defpackage.AbstractC22999eFh
    public final Long J() {
        long j;
        EX9 ex9 = this.O0;
        if (ex9 != null) {
            FHm fHm = ex9.R0;
            if (fHm != null) {
                j = fHm.I0;
            } else {
                j = -1;
            }
            return Long.valueOf(j);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e7, code lost:
        if (r36.X <= r4.c) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0281  */
    @Override // defpackage.AbstractC22999eFh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int K(defpackage.VZ8 r36) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39974pHh.K(VZ8):int");
    }

    @Override // defpackage.AbstractC22999eFh
    public final void M(long j) {
        Exception exc;
        this.N0.getClass();
        this.B0 = false;
        this.C0 = false;
        C16886aGh c16886aGh = this.M0;
        if (c16886aGh != null) {
            c16886aGh.a.a(j);
            c16886aGh.b = 0L;
            c16886aGh.f = j;
        }
        C16886aGh c16886aGh2 = this.M0;
        if (c16886aGh2 != null) {
            c16886aGh2.c = false;
        }
        EX9 ex9 = this.O0;
        if (ex9 != null && (exc = ex9.c1) != null) {
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.P0, exc, false);
        }
        try {
            EX9 ex92 = this.O0;
            if (ex92 != null) {
                ex92.x(this.Y.C(), j, this.D0);
            }
        } catch (A7d e) {
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.P0, e, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x02cc, code lost:
        if (r6 == r1) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0324  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean O(long r22, long r24) {
        /*
            Method dump skipped, instructions count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39974pHh.O(long, long):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean P(long j) {
        EX9 ex9;
        int i;
        if (this.B0) {
            return false;
        }
        EX9 ex92 = this.O0;
        if (ex92 != null && ex92.t1 == 4) {
            return false;
        }
        if (this.W0 != O9i.a) {
            if (AbstractC22999eFh.N(this, false, false, true, 2) == -3) {
                return false;
            }
            EX9 ex93 = this.O0;
            if (ex93 != null) {
                long j2 = this.A0.e;
                boolean z = this.D0;
                FHm fHm = ex93.R0;
                if (fHm != null && fHm.K0.get() && j2 != -1 && j2 <= fHm.I0 && (z || j2 >= fHm.J0)) {
                    fHm.t.getClass();
                    fHm.y0 = false;
                    long j3 = this.A0.e;
                    EX9 ex94 = this.O0;
                    if (ex94 == null) {
                        return false;
                    }
                    Y36 y36 = this.R0;
                    if (!ex94.w(y36)) {
                        return false;
                    }
                    this.N0.getClass();
                    C19572c19 c19572c19 = this.b;
                    c19572c19.h();
                    if (I(c19572c19, y36, 0) != -4 || y36.isEndOfStream()) {
                        return false;
                    }
                    return true;
                }
            }
        }
        C19572c19 c19572c192 = this.b;
        c19572c192.h();
        EX9 ex95 = this.O0;
        if (ex95 == null || !ex95.w(this.R0)) {
            return false;
        }
        int I = I(c19572c192, this.R0, 0);
        if (I != -5) {
            if (I != -4) {
                if (I != -3 && I != -2 && I != -1) {
                    throw new C48977v9g(B3h.s("Unknown read source ", I), null, null, 6);
                }
                this.N0.getClass();
                return false;
            } else if (this.R0.isEndOfStream()) {
                this.N0.getClass();
                EX9 ex96 = this.O0;
                if (ex96 != null) {
                    ex96.f(0, 4, -1L);
                }
                this.B0 = true;
                this.R0.c = null;
                return false;
            } else {
                this.R0.g();
                ByteBuffer byteBuffer = this.R0.c;
                if (byteBuffer != null) {
                    i = byteBuffer.limit();
                } else {
                    i = 0;
                }
                Y36 y362 = this.R0;
                long j4 = y362.e;
                boolean isKeyFrame = y362.isKeyFrame();
                int i2 = isKeyFrame;
                if (!((AtomicBoolean) this.Y.h).get()) {
                    i2 = isKeyFrame;
                    if (j4 - j < 0) {
                        i2 = (isKeyFrame ? 1 : 0) | true;
                    }
                }
                EX9 ex97 = this.O0;
                if (ex97 == null) {
                    return false;
                }
                return ex97.f(i, i2, j4);
            }
        }
        this.N0.getClass();
        boolean z2 = this.Z.l;
        int K = K((VZ8) c19572c192.c);
        if (z2) {
            int W = AbstractC0164Afc.W(K);
            if (W == 0 || W == 1 || W != 3) {
                this.N0.getClass();
                return true;
            }
            this.N0.getClass();
            ex9 = this.O0;
            if (ex9 == null) {
                return false;
            }
            ex9.f(0, 4, -1L);
            return false;
        } else if (K == 4) {
            this.N0.getClass();
            ex9 = this.O0;
            if (ex9 == null) {
                return false;
            }
            ex9.f(0, 4, -1L);
            return false;
        } else {
            EX9 ex98 = this.O0;
            if (ex98 != null) {
                ex98.f(0, 2, 0L);
            }
            return true;
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final boolean c() {
        EX9 ex9;
        FHm fHm;
        if (!this.C0 && ((ex9 = this.O0) == null || (fHm = ex9.R0) == null || !fHm.H0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        int i;
        int i2;
        try {
            P5d p5d = (P5d) ((InterfaceC6857Kug) this.t.l).get();
            String str = vz8.t;
            if (str != null && AbstractC26290gOd.k(str)) {
                List g = FY9.g(p5d, vz8);
                if (g.isEmpty()) {
                    return 1;
                }
                I5d i5d = (I5d) g.get(0);
                boolean c = i5d.c(vz8);
                if (i5d.d(vz8)) {
                    i = 16;
                } else {
                    i = 8;
                }
                if (c) {
                    i2 = 4;
                } else {
                    i2 = 3;
                }
                return i2 | i;
            }
            return 0;
        } catch (T5d e) {
            throw z(e, this.P0);
        }
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "ScVideoRenderer";
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        EX9 ex9;
        this.N0.getClass();
        if (i != 1) {
            U5k u5k = this.Y;
            if (i != 10002) {
                if (i != 10007) {
                    if (i != 10016) {
                        if (i != 10010) {
                            if (i != 10011) {
                                super.h(i, obj);
                                return;
                            } else {
                                u5k.g = (List) obj;
                                return;
                            }
                        }
                        O9i o9i = (O9i) obj;
                        this.W0 = o9i;
                        EX9 ex92 = this.O0;
                        if (ex92 != null) {
                            ex92.D(o9i);
                            return;
                        }
                        return;
                    }
                    super.h(i, obj);
                    R6h r6h = this.G0;
                    if (r6h != null && (ex9 = this.O0) != null) {
                        ex9.C(r6h);
                        return;
                    }
                    return;
                }
                this.T0 = ((Boolean) obj).booleanValue();
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.S0 = doubleValue;
            EX9 ex93 = this.O0;
            if (ex93 != null) {
                ex93.B(doubleValue);
            }
            if (this.S0 > 0.0d) {
                C3111Ewg c3111Ewg = (C3111Ewg) u5k.d;
                ((AtomicBoolean) c3111Ewg.a).set(false);
                ((AtomicLong) c3111Ewg.b).set(4611686018427387903L);
            }
        } else if (obj != null) {
            this.Q0 = (Surface) obj;
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        EX9 ex9;
        FHm fHm;
        EX9 ex92;
        FHm fHm2;
        if (this.P0 != null && this.Q0 != null && ((A() && (ex92 = this.O0) != null && (fHm2 = ex92.R0) != null && fHm2.G0) || ((ex9 = this.O0) != null && (fHm = ex9.R0) != null && fHm.Y > -1))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        return QDf.d;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        C16886aGh c16886aGh = this.M0;
        if (c16886aGh != null) {
            return c16886aGh.a();
        }
        return 0L;
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        EX9 ex9;
        FHm fHm;
        C16886aGh c16886aGh;
        Exception exc;
        EX9 ex92 = this.O0;
        if (ex92 != null && (exc = ex92.c1) != null) {
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.P0, exc, false);
        }
        try {
            if (c()) {
                return;
            }
            if (this.Q0 == null) {
                this.N0.getClass();
            } else if ((this.P0 != null || AbstractC22999eFh.N(this, true, true, false, 4) == -5) && (ex9 = this.O0) != null && ex9.d1.get()) {
                if (this.V0) {
                    this.V0 = false;
                    this.X.m(new C16661a7h(SystemClock.elapsedRealtime()));
                }
                do {
                } while (P(j));
                while (O(j, j2)) {
                    EX9 ex93 = this.O0;
                    if (ex93 != null && (fHm = ex93.R0) != null && fHm.G0 && (c16886aGh = this.M0) != null) {
                        c16886aGh.c = true;
                    }
                }
            }
        } catch (Exception e) {
            this.N0.getClass();
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.P0, e, false);
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final InterfaceC55006z5d x() {
        boolean z = this.Z.v;
        C3837Gad c3837Gad = this.N0;
        if (z) {
            c3837Gad.getClass();
            return null;
        } else if (this.M0 == null) {
            return null;
        } else {
            c3837Gad.getClass();
            return this;
        }
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
    }
}

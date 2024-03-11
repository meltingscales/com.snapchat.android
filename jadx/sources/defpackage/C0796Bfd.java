package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Bfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0796Bfd implements InterfaceC15972Zfd, InterfaceC47799uNm, Y16, Z16, InterfaceC18248b9j, InterfaceC51859x29, InterfaceC36042mj7 {
    public static final MCa I1 = MCa.F("Redmi 8", "Redmi 8A", "redmi 8a", "M1908C3IG", "SM-T295", "Redmi 7A", "Redmi 8A Dual", "SM-T290", "Redmi 8A Pro", "Nokia 3.1 Plus", "VFD 730", "moto e6", "SM-G531H", "Nokia 3.2", "vivo 1906", "5053D", "5053D_EEA", "Nokia 4.2", "5053Y_EEA", "5053K", "DSB-0220", "SM-T810", "moto e6 (XT2005DL)", "K83CA", "5039U", "HEYOU50", "5039D_EEA", "5053K_EEA", "C3600", "5053A");
    public volatile C19644c46 A0;
    public final AtomicReference A1;
    public AbstractC44303s6h B0;
    public final AtomicBoolean B1;
    public C42916rCf C0;
    public final InterfaceC50456w7d C1;
    public C33934lLi D0;
    public final InterfaceC51860x2a D1;
    public final C31629jsl E0;
    public final C29907il8 E1;
    public C47286u39 F0;
    public final C37004nLi F1;
    public HHm G0;
    public final C28595hu3 G1;
    public C13143Ut3 H0;
    public final C5556It3 H1;
    public LMm I0;
    public PMf J0;
    public C16713a9j K0;
    public C38593oNm L0;
    public C19782c9j M0;
    public C49333vNm N0;
    public C36983nKm O0;
    public C42916rCf P0;
    public C47286u39 Q0;
    public C4921Ht0 R0;
    public C13143Ut3 S0;
    public C45493st0 T0;
    public ZM1 U0;
    public C24066ex0 V0;
    public C3047Eu0 W0;
    public volatile boolean X;
    public C25602fx0 X0;
    public volatile boolean Y;
    public C11293Rv0 Y0;
    public NTa Z;
    public final C12180Tfd Z0;
    public final C3837Gad a;
    public final EnumC28551hs9 a1;
    public final C16525a26 b;
    public final UT7 b1;
    public final ExecutorService c;
    public final W39 c1;
    public final C22936eD4 d;
    public C34825lw0 d1;
    public final C10235Qdf e;
    public C13188Uv0 e1;
    public final InterfaceC14406Wt3 f;
    public W39 f1;
    public JIm g;
    public W39 g1;
    public Surface h;
    public final AtomicBoolean h1;
    public volatile boolean i;
    public final C29941imh i1;
    public volatile int j;
    public double j1;
    public volatile int k;
    public double k1;
    public volatile double l1;
    public volatile double m1;
    public volatile float n1;
    public volatile long o1;
    public final AtomicLong p1;
    public float q1;
    public volatile boolean r1;
    public final StringBuilder s1;
    public volatile float t;
    public boolean t1;
    public boolean u1;
    public boolean v1;
    public boolean w1;
    public final C41383qCg x1;
    public volatile TT7 y0;
    public final CompositeDisposable y1;
    public C55686zX3 z0;
    public CountDownLatch z1;

    public C0796Bfd(C37795ns0 c37795ns0, D7d d7d, EnumC28551hs9 enumC28551hs9, UT7 ut7, C41383qCg c41383qCg, InterfaceC14406Wt3 interfaceC14406Wt3, InterfaceC50456w7d interfaceC50456w7d, C31629jsl c31629jsl) {
        C16525a26 c16525a26 = new C16525a26(c41383qCg);
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(6);
        C10235Qdf c10235Qdf = new C10235Qdf();
        this.Z0 = new C12180Tfd();
        this.c1 = null;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = null;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.h1 = atomicBoolean;
        C29941imh c29941imh = new C29941imh(atomicBoolean);
        this.i1 = c29941imh;
        this.j1 = Double.MAX_VALUE;
        this.k1 = Double.MIN_VALUE;
        this.n1 = 1.0f;
        this.o1 = -1L;
        this.p1 = new AtomicLong(-1L);
        this.q1 = 15.0f;
        this.r1 = false;
        this.s1 = new StringBuilder();
        this.t1 = true;
        this.u1 = false;
        this.v1 = false;
        this.w1 = false;
        this.y1 = new CompositeDisposable();
        this.A1 = new AtomicReference(null);
        this.B1 = new AtomicBoolean(false);
        AbstractC41139q2m.a().toString();
        this.a = new C3837Gad("MediaPlayer", new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null));
        this.b = c16525a26;
        newFixedThreadPool.getClass();
        this.c = newFixedThreadPool;
        this.d = new C22936eD4();
        this.a1 = enumC28551hs9;
        this.b1 = ut7;
        this.e = c10235Qdf;
        c41383qCg.getClass();
        this.x1 = c41383qCg;
        this.D1 = null;
        c29941imh.b = this;
        c16525a26.c = this;
        synchronized (c16525a26) {
            c16525a26.d.add(this);
        }
        this.f = interfaceC14406Wt3;
        this.C1 = interfaceC50456w7d;
        this.E1 = new C29907il8(new C24959fX2(new C14370Wrf(5, null), new C14370Wrf(6, this)), new C25796g4i(null, 4), interfaceC50456w7d, AbstractC10567Qr3.a(), null);
        d7d.getClass();
        this.F1 = new C37004nLi(d7d, null);
        this.E0 = c31629jsl;
        this.G1 = null;
        C4924Ht3 c4924Ht3 = new C4924Ht3();
        c4924Ht3.c = -1L;
        this.H1 = new C5556It3(c4924Ht3);
    }

    public static Completable k(C52823xfd c52823xfd, C24226f39 c24226f39, C54357yfd c54357yfd) {
        Completable completableFromAction = new CompletableFromAction(c52823xfd);
        if (c24226f39 != null) {
            completableFromAction = completableFromAction.i(c24226f39);
        }
        return completableFromAction.k(c54357yfd);
    }

    public final void A() {
        float f;
        double min;
        boolean z;
        if (this.K0 != null) {
            double d = this.l1;
            if (!q(d)) {
                min = 1.0d;
            } else if (d == 0.0d) {
                min = 0.0d;
            } else {
                if (this.t > 0.0f) {
                    f = this.t;
                } else {
                    f = 15.0f;
                }
                float abs = 1.0f / ((float) (Math.abs(d) * Math.round(f / this.q1)));
                if (f * abs < this.q1) {
                    abs = 1.0f / ((float) Math.abs(d));
                }
                min = Math.min(1.0d, abs);
            }
            C16713a9j c16713a9j = this.K0;
            c16713a9j.getClass();
            if (min > 0.0d) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
            c16713a9j.b = 1.0d;
            c16713a9j.c = 1.0d / ((1.0d / min) - 1.0d);
        }
    }

    @Override // defpackage.Y16
    public final void c() {
        this.a.getClass();
        e();
    }

    @Override // defpackage.InterfaceC15972Zfd
    public final void d(InterfaceRunnableC17517agd interfaceRunnableC17517agd, Exception exc) {
        C12180Tfd c12180Tfd = this.Z0;
        ReentrantLock reentrantLock = c12180Tfd.a;
        try {
            reentrantLock.lock();
            if (c12180Tfd.b && (exc instanceof C48977v9g)) {
                C3837Gad c3837Gad = this.a;
                interfaceRunnableC17517agd.getClass();
                exc.toString();
                c3837Gad.getClass();
                return;
            }
            String str = "Exception in media processing runnable: " + interfaceRunnableC17517agd.getName() + ", message = " + exc;
            this.a.getClass();
            synchronized (this.s1) {
                this.s1.append(str);
            }
            this.t1 = false;
            r();
            e();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e() {
        this.a.getClass();
        try {
            this.Z0.c();
            C12180Tfd c12180Tfd = this.Z0;
            c12180Tfd.a();
            if (!c12180Tfd.b && !this.Z0.b()) {
                C12180Tfd c12180Tfd2 = this.Z0;
                c12180Tfd2.a();
                if (c12180Tfd2.e) {
                    C12180Tfd c12180Tfd3 = this.Z0;
                    c12180Tfd3.a();
                    c12180Tfd3.c = true;
                    return;
                }
                this.v1 = false;
                C12180Tfd c12180Tfd4 = this.Z0;
                c12180Tfd4.a();
                c12180Tfd4.b = true;
                C34825lw0 c34825lw0 = this.d1;
                if (c34825lw0 != null) {
                    c34825lw0.g = true;
                }
                C13188Uv0 c13188Uv0 = this.e1;
                if (c13188Uv0 != null) {
                    c13188Uv0.g = true;
                }
                W39 w39 = this.f1;
                if (w39 != null) {
                    w39.g = true;
                }
                W39 w392 = this.g1;
                if (w392 != null) {
                    w392.g = true;
                }
                C47286u39 c47286u39 = this.F0;
                if (c47286u39 != null) {
                    c47286u39.j();
                }
                C47286u39 c47286u392 = this.Q0;
                if (c47286u392 != null) {
                    c47286u392.j();
                }
                ZM1 zm1 = this.U0;
                if (zm1 != null) {
                    zm1.j = 3;
                }
                C11293Rv0 c11293Rv0 = this.Y0;
                if (c11293Rv0 != null) {
                    c11293Rv0.l(6);
                }
                LMm lMm = this.I0;
                if (lMm != null) {
                    lMm.j = true;
                }
                this.Z0.e();
                this.a.getClass();
            }
        } finally {
            this.Z0.e();
        }
    }

    public final void f(double d) {
        boolean z;
        this.a.getClass();
        this.l1 = d;
        C42916rCf c42916rCf = this.C0;
        if (c42916rCf != null) {
            c42916rCf.e = d;
        }
        A();
        C38593oNm c38593oNm = this.L0;
        if (c38593oNm != null) {
            c38593oNm.b = d;
        }
        C13188Uv0 c13188Uv0 = this.e1;
        if (c13188Uv0 != null) {
            c13188Uv0.getClass();
            if (d != 0.0d) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
            c13188Uv0.B0 = d;
        }
    }

    public final void g(double d) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        if (this.l1 == d) {
            return;
        }
        if (this.l1 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        int i3 = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
        if (i3 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        f(d);
        if (z3) {
            if (i3 > 0) {
                i = 1;
            } else {
                i = 2;
            }
            this.a.getClass();
            if (this.o1 == -1 && !this.u1) {
                C42916rCf c42916rCf = this.P0;
                if (c42916rCf != null || (c42916rCf = this.C0) != null) {
                    i2 = (int) (c42916rCf.h(c42916rCf.i()) / 1000);
                } else {
                    i2 = 0;
                }
                this.o1 = i2 * 1000;
            }
            this.u1 = false;
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    if (!this.r1) {
                        p();
                        throw new C24685fLi("rewind unsupported but trying to set rewind playback");
                    }
                    z();
                    this.K0.getClass();
                    throw null;
                }
                throw new IllegalArgumentException("Illegal playback direction".concat(VSe.v(i)));
            }
            z();
            C16713a9j c16713a9j = this.K0;
            C38593oNm c38593oNm = this.L0;
            c16713a9j.getClass();
            c38593oNm.getClass();
            c16713a9j.a = c38593oNm;
            C47286u39 c47286u39 = this.F0;
            if (c47286u39 != null) {
                InterfaceC23774el8 m = m(d);
                synchronized (c47286u39.Z) {
                    m.a(c47286u39.z0, c47286u39.g.b());
                    c47286u39.g = m;
                }
            }
            PMf pMf = this.J0;
            if (pMf != null) {
                pMf.c = i;
            }
            if (!q(d)) {
                this.M0.g = false;
            }
        }
    }

    public final void h() {
        boolean z;
        if (this.o1 == -1) {
            return;
        }
        long j = this.o1;
        this.o1 = -1L;
        C47286u39 c47286u39 = this.F0;
        if (c47286u39 != null) {
            c47286u39.q(j);
        }
        PMf pMf = this.J0;
        if (pMf != null) {
            pMf.b = j;
        }
        ZM1 zm1 = this.U0;
        if (zm1 != null) {
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            IKf.l("Seek time must be positive", z);
            synchronized (zm1.X) {
                zm1.Y = j;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if (r0.h != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r0.g != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if (r0.i != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r0.j != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        if (r0.k != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008f, code lost:
        if (r0.l != false) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0128 A[EDGE_INSN: B:134:0x0128->B:87:0x0128 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i() {
        /*
            Method dump skipped, instructions count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0796Bfd.i():boolean");
    }

    public final void j() {
        W39 w39 = this.c1;
        ExecutorService executorService = this.c;
        if (w39 != null) {
            executorService.execute(w39);
        }
        C34825lw0 c34825lw0 = this.d1;
        if (c34825lw0 != null) {
            executorService.execute(c34825lw0);
        }
        W39 w392 = this.f1;
        if (w392 != null) {
            executorService.execute(w392);
        }
        W39 w393 = this.g1;
        if (w393 != null) {
            executorService.execute(w393);
        }
        C13188Uv0 c13188Uv0 = this.e1;
        if (c13188Uv0 != null) {
            executorService.execute(c13188Uv0);
        }
        this.g.getClass();
    }

    public final C53162xt3 l(String str, EnumC9982Pt3 enumC9982Pt3, C28595hu3 c28595hu3, Surface surface) {
        EnumC9982Pt3 enumC9982Pt32;
        C53162xt3 a = c28595hu3.a(enumC9982Pt3, str, this.a.b);
        if (a != null && enumC9982Pt3 == (enumC9982Pt32 = EnumC9982Pt3.b)) {
            C33243ku3 d = c28595hu3.d();
            d.f(EnumC31661ju3.e, enumC9982Pt32, null);
            try {
                a.x(surface);
                d.f(EnumC31661ju3.f, enumC9982Pt32, null);
            } catch (Exception e) {
                this.A0.release();
                this.A0 = new C19644c46(this.a.b, this.C1.c());
                this.A0.a();
                try {
                    a.C();
                } catch (H5d e2) {
                    d.c(EnumC30126iu3.c, enumC9982Pt32, e2);
                    this.a.getClass();
                }
                a.t();
                d.c(EnumC30126iu3.f, enumC9982Pt32, e);
                this.a.getClass();
                return null;
            }
        }
        return a;
    }

    public final InterfaceC23774el8 m(double d) {
        boolean z;
        if (d > 0.0d) {
            return new C38005o09();
        }
        C55686zX3 c55686zX3 = this.z0;
        if (((CountDownLatch) c55686zX3.g).getCount() == 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "key frames indices not ready yet", new Object[0]);
        return new C31475jmh((ArrayList) c55686zX3.d, this.z0.d());
    }

    @Override // defpackage.InterfaceC36042mj7
    public final void n() {
        CountDownLatch countDownLatch = this.d.e;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public final boolean o() {
        if (this.r1 && this.l1 < 0.0d) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        this.g.getClass();
        return false;
    }

    public final boolean q(double d) {
        C12180Tfd c12180Tfd = this.Z0;
        try {
            c12180Tfd.c();
            c12180Tfd.a();
            if (c12180Tfd.f == EnumC11547Sfd.c) {
                return false;
            }
            if (d > 0.0d) {
                if (d < this.j1) {
                    return false;
                }
                return true;
            } else if (d > this.k1) {
                return false;
            } else {
                return true;
            }
        } finally {
            c12180Tfd.e();
        }
    }

    public final void r() {
        this.a.getClass();
    }

    public final void s() {
        C12180Tfd c12180Tfd = this.Z0;
        try {
            c12180Tfd.c();
            EnumC11547Sfd enumC11547Sfd = EnumC11547Sfd.c;
            c12180Tfd.a();
            c12180Tfd.f = enumC11547Sfd;
            C10235Qdf c10235Qdf = this.e;
            if (c10235Qdf.b == -1) {
                c10235Qdf.b = ((HKg) c10235Qdf.a).a();
            }
            this.b.a();
        } finally {
            c12180Tfd.e();
        }
    }

    public final void t() {
        C12180Tfd c12180Tfd = this.Z0;
        c12180Tfd.getClass();
        try {
            c12180Tfd.c();
            if (c12180Tfd.b()) {
                this.a.getClass();
                return;
            }
            try {
                this.Z0.d(1);
                v();
                u();
                if (this.D0 != null) {
                    this.a.getClass();
                    this.D0.a();
                    this.D0 = null;
                }
                if (this.B0 != null) {
                    this.a.getClass();
                    this.B0.l();
                    this.B0 = null;
                }
                NTa nTa = this.Z;
                if (nTa != null) {
                    nTa.release();
                }
                if (this.y0 != null) {
                    this.y0.release();
                }
                this.z0 = null;
                this.d1 = null;
                this.e1 = null;
                this.f1 = null;
                this.g1 = null;
                this.c.shutdown();
                this.y1.dispose();
                this.Z0.d(2);
            } catch (Throwable th) {
                this.Z0.d(2);
                throw th;
            }
        } finally {
            c12180Tfd.e();
        }
    }

    public final void u() {
        InterfaceC14406Wt3 interfaceC14406Wt3 = this.f;
        C47286u39 c47286u39 = this.Q0;
        C3837Gad c3837Gad = this.a;
        if (c47286u39 != null) {
            c3837Gad.getClass();
            this.Q0.h();
            this.Q0 = null;
        }
        try {
            if (this.R0 != null) {
                c3837Gad.getClass();
                this.R0.h();
                this.R0 = null;
            }
            interfaceC14406Wt3.b(this.S0);
            this.S0 = null;
            if (this.T0 != null) {
                c3837Gad.getClass();
                this.T0 = null;
            }
            if (this.U0 != null) {
                c3837Gad.getClass();
                this.U0.h();
                this.U0 = null;
            }
            if (this.Y0 != null) {
                c3837Gad.getClass();
                this.Y0.h();
                this.Y0 = null;
            }
            this.V0 = null;
            this.X0 = null;
        } catch (Throwable th) {
            interfaceC14406Wt3.b(this.S0);
            this.S0 = null;
            throw th;
        }
    }

    public final void v() {
        if (this.F0 != null) {
            this.a.getClass();
            this.F0.h();
            this.F0 = null;
        }
        if (this.A0 != null) {
            this.a.getClass();
            this.A0.release();
            this.A0 = null;
        }
        try {
            if (this.G0 != null) {
                this.a.getClass();
                this.G0.h();
                this.G0.q();
                this.G0 = null;
            }
            this.f.b(this.H0);
            this.H0 = null;
            if (this.I0 != null) {
                this.a.getClass();
                this.I0.h();
                this.I0 = null;
            }
            if (this.J0 != null) {
                this.a.getClass();
                this.J0 = null;
            }
            if (this.K0 != null) {
                this.a.getClass();
                this.K0 = null;
            }
            if (this.L0 != null) {
                this.a.getClass();
                this.L0 = null;
            }
            if (this.M0 != null) {
                this.a.getClass();
                this.M0 = null;
            }
            if (this.N0 != null) {
                this.a.getClass();
                this.N0 = null;
            }
            if (this.O0 != null) {
                this.a.getClass();
                this.O0 = null;
            }
        } catch (Throwable th) {
            this.f.b(this.H0);
            this.H0 = null;
            throw th;
        }
    }

    public final void w() {
        this.Z0.c();
        if (this.X) {
            C12180Tfd c12180Tfd = this.Z0;
            c12180Tfd.a();
            c12180Tfd.i = false;
            C12180Tfd c12180Tfd2 = this.Z0;
            c12180Tfd2.a();
            c12180Tfd2.j = false;
        }
        if (this.Y) {
            C12180Tfd c12180Tfd3 = this.Z0;
            c12180Tfd3.a();
            c12180Tfd3.k = false;
            C12180Tfd c12180Tfd4 = this.Z0;
            c12180Tfd4.a();
            c12180Tfd4.l = false;
            C12180Tfd c12180Tfd5 = this.Z0;
            c12180Tfd5.a();
            c12180Tfd5.m = false;
            C12180Tfd c12180Tfd6 = this.Z0;
            c12180Tfd6.a();
            c12180Tfd6.n = false;
        }
        this.Z0.e();
    }

    public final void x() {
        int i;
        try {
            this.Z0.c();
            C12180Tfd c12180Tfd = this.Z0;
            c12180Tfd.a();
            if (!c12180Tfd.b) {
                if (!this.Z0.b()) {
                    this.Z0.e();
                    this.a.getClass();
                    if (this.X && this.e1 != null) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (this.Y) {
                        i += 2;
                    }
                    CyclicBarrier cyclicBarrier = new CyclicBarrier(i);
                    CyclicBarrier cyclicBarrier2 = new CyclicBarrier(i);
                    if (this.e1 != null) {
                        this.a.getClass();
                        this.e1.g(cyclicBarrier, cyclicBarrier2);
                    }
                    if (this.f1 != null) {
                        this.a.getClass();
                        this.f1.g(cyclicBarrier, cyclicBarrier2);
                    }
                    if (this.g1 != null) {
                        this.a.getClass();
                        this.g1.g(cyclicBarrier, cyclicBarrier2);
                    }
                    this.a.getClass();
                    try {
                        try {
                            this.a.getClass();
                            cyclicBarrier.await();
                            g(this.m1);
                            C47286u39 c47286u39 = this.F0;
                            if (c47286u39 != null) {
                                c47286u39.i();
                            }
                            LMm lMm = this.I0;
                            if (lMm != null) {
                                lMm.i();
                            }
                            PMf pMf = this.J0;
                            if (pMf != null) {
                                pMf.b = 0L;
                            }
                            C16713a9j c16713a9j = this.K0;
                            if (c16713a9j != null) {
                                c16713a9j.d = c16713a9j.b;
                                c16713a9j.e = -1L;
                                c16713a9j.f = EnumC43148rLm.a;
                            }
                            C38593oNm c38593oNm = this.L0;
                            if (c38593oNm != null) {
                                c38593oNm.c = -1L;
                                c38593oNm.d = 0L;
                            }
                            C19782c9j c19782c9j = this.M0;
                            if (c19782c9j != null) {
                                c19782c9j.f = -1L;
                                c19782c9j.e.clear();
                            }
                            C49333vNm c49333vNm = this.N0;
                            if (c49333vNm != null) {
                                c49333vNm.e = true;
                                c49333vNm.f = -1L;
                            }
                            C42916rCf c42916rCf = this.C0;
                            if (c42916rCf != null) {
                                c42916rCf.reset();
                            }
                            h();
                            w();
                            this.a.getClass();
                            cyclicBarrier2.await();
                            this.B1.set(false);
                            this.Z0.c();
                            try {
                                C12180Tfd c12180Tfd2 = this.Z0;
                                c12180Tfd2.a();
                                c12180Tfd2.e = false;
                                C12180Tfd c12180Tfd3 = this.Z0;
                                c12180Tfd3.a();
                                if (c12180Tfd3.c) {
                                    e();
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            this.B1.set(false);
                            this.Z0.c();
                            try {
                                C12180Tfd c12180Tfd4 = this.Z0;
                                c12180Tfd4.a();
                                c12180Tfd4.e = false;
                                C12180Tfd c12180Tfd5 = this.Z0;
                                c12180Tfd5.a();
                                if (c12180Tfd5.c) {
                                    e();
                                }
                                throw th;
                            } finally {
                            }
                        }
                    } catch (InterruptedException | BrokenBarrierException unused) {
                        this.a.getClass();
                        Thread.currentThread().interrupt();
                        this.B1.set(false);
                        this.Z0.c();
                        try {
                            C12180Tfd c12180Tfd6 = this.Z0;
                            c12180Tfd6.a();
                            c12180Tfd6.e = false;
                            C12180Tfd c12180Tfd7 = this.Z0;
                            c12180Tfd7.a();
                            if (c12180Tfd7.c) {
                                e();
                            }
                        } finally {
                        }
                    }
                    this.a.getClass();
                }
            }
        } finally {
        }
    }

    public final void y() {
        AtomicLong atomicLong = this.p1;
        long j = atomicLong.get();
        if (j == -1) {
            return;
        }
        C47286u39 c47286u39 = this.F0;
        if (c47286u39 != null) {
            c47286u39.q(j);
        }
        C47286u39 c47286u392 = this.Q0;
        if (c47286u392 != null) {
            c47286u392.q(j);
        }
        atomicLong.set(-1L);
    }

    public final void z() {
        AbstractC44303s6h abstractC44303s6h;
        if (this.A0 != null) {
            C19644c46 c19644c46 = this.A0;
            if (o()) {
                abstractC44303s6h = null;
            } else {
                abstractC44303s6h = this.B0;
            }
            c19644c46.e(abstractC44303s6h);
        }
        if (!o()) {
            this.B0.o(new C42768r6h(this.j, this.k, EnumC19359bsl.EXTERNAL_OES));
        } else {
            this.g.getClass();
            throw null;
        }
    }

    @Override // defpackage.InterfaceC51859x29
    public final void a(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC51859x29
    public final void b(long j, long j2, boolean z) {
    }
}

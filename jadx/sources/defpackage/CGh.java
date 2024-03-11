package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Surface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayInputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: CGh  reason: default package */
/* loaded from: classes5.dex */
public class CGh implements P6h, Q6h, InterfaceC36042mj7, InterfaceC55006z5d {
    public long A0;
    public long B0;
    public boolean C0;
    public final AtomicBoolean D0;
    public boolean E0;
    public long F0;
    public final C29941imh G0;
    public long H0;
    public final AtomicLong I0;
    public boolean J0;
    public boolean K0;
    public final C19572c19 L0;
    public final Y36 M0;
    public final Y36 N0;
    public int O0;
    public int P0;
    public InterfaceC28709hyh Q0;
    public long R0;
    public long S0;
    public boolean T0;
    public boolean U0;
    public Looper V0;
    public Handler W0;
    public final C37795ns0 X;
    public volatile Exception X0;
    public final Context Y;
    public volatile boolean Y0;
    public Surface Z;
    public volatile boolean Z0;
    public final int a = 2;
    public final CompositeDisposable a1;
    public final C9773Pkd b;
    public HandlerC18889bZm b1;
    public final C30466j7h c;
    public KTa c1;
    public final U5k d;
    public TT7 d1;
    public final C21463dFf e;
    public InterfaceC32352kLi e1;
    public final C2817Ekd f;
    public AbstractC44303s6h f1;
    public final boolean g;
    public final C1338Cbl g1;
    public final long h;
    public C22892eBa h1;
    public final boolean i;
    public C34721lrl i1;
    public final long j;
    public final InterfaceC6857Kug j1;
    public C16886aGh k;
    public final C1338Cbl k1;
    public S6h l1;
    public final C3837Gad t;
    public VZ8 y0;
    public C19928cFf z0;

    public CGh(C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k, C21463dFf c21463dFf, C2817Ekd c2817Ekd, boolean z, long j, boolean z2, long j2) {
        this.b = c9773Pkd;
        this.c = c30466j7h;
        this.d = u5k;
        this.e = c21463dFf;
        this.f = c2817Ekd;
        this.g = z;
        this.h = j;
        this.i = z2;
        this.j = j2;
        this.t = new C3837Gad("ScImageRenderer", c9773Pkd);
        B7d b7d = B7d.f;
        this.X = AbstractC0164Afc.z(b7d, b7d, "ScImageRenderer");
        this.Y = (Context) c23666eh.b;
        this.z0 = new C19928cFf(false, 0L, 0L, 0L, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, -1, 1023);
        this.A0 = -1L;
        this.B0 = -1L;
        this.D0 = new AtomicBoolean(false);
        this.F0 = -1L;
        C29941imh c29941imh = new C29941imh(new AtomicBoolean());
        c29941imh.b = this;
        this.G0 = c29941imh;
        this.H0 = -1L;
        this.I0 = new AtomicLong(-1L);
        this.L0 = new C19572c19(7);
        this.M0 = new Y36(1);
        this.N0 = new Y36(0);
        this.S0 = Long.MIN_VALUE;
        this.a1 = new CompositeDisposable();
        this.g1 = new C1338Cbl(AGh.e);
        this.j1 = (InterfaceC6857Kug) c23666eh.e;
        this.k1 = new C1338Cbl(new C55285zGh(this, 0));
    }

    public static final void y(CGh cGh, FVg fVg) {
        cGh.getClass();
        FVg b = fVg.b();
        if (b != null) {
            try {
                if (cGh.a1.b) {
                    b.dispose();
                } else {
                    C22892eBa A = cGh.A(AbstractC21129d26.b0(b));
                    cGh.h1 = A;
                    cGh.i1 = A.b((DTl) cGh.g1.getValue());
                }
                b.dispose();
            } catch (Throwable th) {
                b.dispose();
                throw th;
            }
        }
    }

    public static final void z(CGh cGh, EnumC19359bsl enumC19359bsl) {
        int i;
        int i2;
        AbstractC44303s6h abstractC44303s6h;
        cGh.getClass();
        C22892eBa c22892eBa = cGh.h1;
        if (c22892eBa != null) {
            i = c22892eBa.b;
        } else {
            i = 1080;
        }
        if (c22892eBa != null) {
            i2 = c22892eBa.c;
        } else {
            i2 = 1920;
        }
        Size size = new Size(i, i2);
        U5k u5k = cGh.d;
        S6h s6h = (S6h) ((List) u5k.g).get(u5k.C());
        if (!K1c.m(cGh.l1, s6h)) {
            S6h s6h2 = cGh.l1;
            if (s6h2 != null) {
                abstractC44303s6h = s6h2.a;
            } else {
                abstractC44303s6h = null;
            }
            if (K1c.m(abstractC44303s6h, s6h.a)) {
                cGh.K().getClass();
                AbstractC44303s6h abstractC44303s6h2 = cGh.f1;
                if (abstractC44303s6h2 != null) {
                    abstractC44303s6h2.o(new C42768r6h(size.getWidth(), size.getHeight(), enumC19359bsl));
                }
            } else {
                cGh.K().getClass();
                AbstractC44303s6h abstractC44303s6h3 = cGh.f1;
                if (abstractC44303s6h3 != null) {
                    abstractC44303s6h3.l();
                }
                int width = size.getWidth();
                int height = size.getHeight();
                InterfaceC32352kLi interfaceC32352kLi = cGh.e1;
                if (interfaceC32352kLi != null) {
                    cGh.f1 = cGh.S(width, height, s6h, interfaceC32352kLi);
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
            cGh.l1 = s6h;
            return;
        }
        cGh.K().getClass();
    }

    public final C22892eBa A(Bitmap bitmap) {
        C22892eBa c22892eBa = this.h1;
        if (c22892eBa != null && c22892eBa != null) {
            c22892eBa.a("ScImageRenderer");
        }
        return new C22892eBa(bitmap);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C15844Za8 B(java.lang.Exception r13, defpackage.VZ8 r14) {
        /*
            r12 = this;
            r0 = 4
            if (r14 == 0) goto L1a
            boolean r1 = r12.U0
            if (r1 != 0) goto L1a
            r1 = 1
            r12.U0 = r1
            r1 = 0
            int r2 = r12.e(r14)     // Catch: java.lang.Throwable -> L14 defpackage.C15844Za8 -> L18
            r2 = r2 & 7
            r12.U0 = r1
            goto L1b
        L14:
            r13 = move-exception
            r12.U0 = r1
            throw r13
        L18:
            r12.U0 = r1
        L1a:
            r2 = 4
        L1b:
            int r8 = r12.O0
            Za8 r1 = new Za8
            if (r14 != 0) goto L23
            r10 = 4
            goto L24
        L23:
            r10 = r2
        L24:
            r4 = 1
            r6 = 1000(0x3e8, float:1.401E-42)
            java.lang.String r7 = "ScImageRenderer"
            r11 = 0
            r3 = r1
            r5 = r13
            r9 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CGh.B(java.lang.Exception, VZ8):Za8");
    }

    public void C(long j, Y36 y36) {
        if (this.C0 && this.h + j >= this.B0 + this.A0) {
            K().getClass();
            this.J0 = true;
            this.S0 = Long.MIN_VALUE;
            if (this.C0) {
                this.A0 = -1L;
                this.B0 = -1L;
                return;
            }
            return;
        }
        HandlerC18889bZm J2 = J();
        if (J2 != null) {
            J2.post(new RunnableC45068sbl(this, y36, J2, j));
        }
    }

    public final Single D(ByteArrayInputStream byteArrayInputStream) {
        G71 g71 = new G71(AbstractC41139q2m.a().toString(), byteArrayInputStream, true);
        Size L = L();
        C37795ns0 H = H();
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(L.getHeight(), L.getWidth(), false);
        return ((C71) this.k1.getValue()).c(g71, H, new C7707Mdh(c7076Ldh));
    }

    public void E() {
        HandlerC18889bZm J2 = J();
        if (J2 != null) {
            ZJn.e(J2, new C55285zGh(this, 3), new BGh(this, 0));
        }
    }

    public final void F(KTa kTa, AbstractC44303s6h abstractC44303s6h) {
        V6f v6f;
        if (kTa != null) {
            v6f = kTa.f();
        } else {
            v6f = null;
        }
        if (v6f != null && this.i1 != null) {
            v6f.a();
            if (abstractC44303s6h != null) {
                C34721lrl c34721lrl = this.i1;
                if (c34721lrl != null) {
                    abstractC44303s6h.m(c34721lrl.b, this.H0 - this.I0.get(), (DTl) this.g1.getValue(), v6f);
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            }
            kTa.d();
            v6f.b();
            return;
        }
        K().getClass();
    }

    public final void G(long j, KTa kTa, AbstractC44303s6h abstractC44303s6h) {
        Surface surface;
        int G = AbstractC55790zbb.G(this.d.C(), 0, ((List) this.d.g).size() - 1);
        this.I0.set(j);
        this.c.r0(G, j, true);
        this.c.m(new Y6h(true, SystemClock.elapsedRealtime()));
        F(kTa, abstractC44303s6h);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C30466j7h c30466j7h = this.c;
        if (kTa != null) {
            surface = kTa.b();
        } else {
            surface = null;
        }
        Surface surface2 = surface;
        if (c30466j7h.b != null && surface2 != null) {
            c30466j7h.a.post(new TAk(c30466j7h, surface2, elapsedRealtime, 8));
        }
        this.c.n0(elapsedRealtime, TimeUnit.MICROSECONDS.toMillis(j), true);
        W6h w6h = this.e.o;
        if (w6h.d == -1) {
            w6h.d = elapsedRealtime;
        }
        C16886aGh c16886aGh = this.k;
        if (c16886aGh != null) {
            c16886aGh.c = true;
        }
    }

    public C37795ns0 H() {
        return this.X;
    }

    public C29941imh I() {
        return this.G0;
    }

    public final HandlerC18889bZm J() {
        if (this.i) {
            return this.b1;
        }
        if (this.b1 == null) {
            this.b1 = new HandlerC18889bZm(C22550dxj.j(-2, "ScImageRenderer"));
        }
        HandlerC18889bZm handlerC18889bZm = this.b1;
        if (handlerC18889bZm != null) {
            return handlerC18889bZm;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public C3837Gad K() {
        return this.t;
    }

    public final Size L() {
        int i;
        DisplayMetrics displayMetrics = this.Y.getResources().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        if (i2 == 0 || (i = displayMetrics.heightPixels) == 0) {
            i2 = 1080;
            i = 1920;
        }
        K().getClass();
        return new Size(i2, i);
    }

    public final void M() {
        if (this.i && this.P0 != 2) {
            return;
        }
        if (this.j > 0) {
            this.E0 = true;
        } else if (!this.D0.compareAndSet(false, true)) {
            K().getClass();
        } else {
            E();
        }
    }

    public void N() {
        boolean z = this.i;
        if (z && z) {
            int i = this.z0.F;
            K().getClass();
            this.b1 = new HandlerC18889bZm(C22550dxj.j(i, "ScImageRenderer"));
        }
        HandlerC18889bZm J2 = J();
        if (J2 != null) {
            ZJn.e(J2, new C55285zGh(this, 6), new BGh(this, 1));
        }
    }

    public final void O(long j) {
        K().getClass();
        this.K0 = false;
        C16886aGh c16886aGh = this.k;
        if (c16886aGh != null) {
            c16886aGh.a.a(j);
            c16886aGh.b = 0L;
            c16886aGh.f = j;
        }
        C16886aGh c16886aGh2 = this.k;
        if (c16886aGh2 != null) {
            c16886aGh2.c = false;
        }
        this.M0.clear();
        this.L0.h();
        this.H0 = -1L;
        Exception exc = this.X0;
        if (exc == null) {
            return;
        }
        throw B(exc, this.y0);
    }

    public void P() {
        HandlerC18889bZm J2 = J();
        if (J2 != null) {
            ZJn.e(J2, new C55285zGh(this, 7), new BGh(this, 2));
            J2.b();
            J2.getLooper().quit();
        }
        this.I0.set(-1L);
        this.M0.clear();
        this.L0.h();
        this.A0 = -1L;
        this.B0 = -1L;
        this.J0 = false;
        this.Z0 = false;
        this.y0 = null;
        this.b1 = null;
        this.E0 = false;
        this.F0 = -1L;
    }

    public final int Q(C19572c19 c19572c19, Y36 y36, int i) {
        int i2;
        VZ8 vz8;
        InterfaceC28709hyh interfaceC28709hyh = this.Q0;
        if (interfaceC28709hyh != null) {
            i2 = interfaceC28709hyh.e(c19572c19, y36, i);
        } else {
            i2 = -3;
        }
        if (i2 != -5) {
            if (i2 == -4) {
                if (y36.isEndOfStream()) {
                    if (!this.T0) {
                        return -3;
                    }
                    return -4;
                }
                long j = y36.e + this.R0;
                y36.e = j;
                this.S0 = Math.max(this.S0, j);
            }
        } else {
            VZ8 vz82 = (VZ8) c19572c19.c;
            if (vz82 == null || vz82.y0 != Long.MAX_VALUE) {
                if (vz82 != null) {
                    TZ8 a = vz82.a();
                    a.o = vz82.y0 + this.R0;
                    vz8 = new VZ8(a);
                } else {
                    vz8 = null;
                }
                c19572c19.c = vz8;
            }
        }
        return i2;
    }

    public void R() {
        K().getClass();
        this.X0 = null;
        if (AbstractC49810vhf.a(new C55285zGh(this, 8), new C55285zGh(this, 9), new C55285zGh(this, 10), new C55285zGh(this, 11), new C55285zGh(this, 12), new C55285zGh(this, 13), new C55285zGh(this, 14), new C55285zGh(this, 15)) != null) {
            K().getClass();
        }
        if (this.i) {
            this.Y0 = false;
            this.f1 = null;
            this.h1 = null;
            this.e1 = null;
            this.c1 = null;
            this.d1 = null;
        }
        K().getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r0 == 0) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [s6h] */
    /* JADX WARN: Type inference failed for: r4v2, types: [jsl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC44303s6h S(int r4, int r5, defpackage.S6h r6, defpackage.InterfaceC32352kLi r7) {
        /*
            r3 = this;
            Gad r0 = r3.K()
            r0.getClass()
            if (r6 == 0) goto Ld
            s6h r0 = r6.a
            if (r0 != 0) goto L12
        Ld:
            NN6 r0 = new NN6
            r0.<init>()
        L12:
            r6h r1 = new r6h
            bsl r2 = defpackage.EnumC19359bsl.TEXTURE_2D
            r1.<init>(r4, r5, r2)
            r0.o(r1)
            imh r4 = r3.I()
            r0.n(r4)
            r0.r(r7)
            jsl r4 = new jsl
            r4.<init>()
            r0.s(r4)
            r0.v()
            if (r6 == 0) goto L37
            DTl r4 = r6.b
            if (r4 != 0) goto L3c
        L37:
            DTl r4 = new DTl
            r4.<init>()
        L3c:
            r0.p(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CGh.S(int, int, S6h, kLi):s6h");
    }

    @Override // defpackage.P6h
    public final void a() {
        boolean z = true;
        if (this.P0 != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.M0.clear();
        this.L0.h();
        this.P0 = 0;
        this.Q0 = null;
        this.T0 = false;
        K().getClass();
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final int b() {
        return this.a;
    }

    @Override // defpackage.P6h
    public final boolean c() {
        boolean z;
        boolean z2;
        if (this.J0) {
            return true;
        }
        if (this.H0 != -1) {
            boolean z3 = this.C0;
            AtomicLong atomicLong = this.I0;
            if (z3 || atomicLong.get() != -1) {
                long j = this.A0;
                if (j != -1 && (!(z = this.C0) || this.B0 != -1)) {
                    if (!z ? atomicLong.get() + j < this.H0 : this.B0 + j < this.H0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.J0 = true;
                        this.S0 = Long.MIN_VALUE;
                        if (this.C0) {
                            this.A0 = -1L;
                            this.B0 = -1L;
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        U5k u5k = this.d;
                        int G = AbstractC55790zbb.G(u5k.C(), 0, ((List) u5k.g).size() - 1);
                        long p = p();
                        C30466j7h c30466j7h = this.c;
                        c30466j7h.r0(G, p, false);
                        c30466j7h.m(new Y6h(false, elapsedRealtime));
                        this.c.n0(elapsedRealtime, TimeUnit.MICROSECONDS.toMillis(p()), false);
                    }
                    return z2;
                }
            }
        }
        return false;
    }

    @Override // defpackage.P6h
    public final boolean d() {
        if (this.S0 == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        if (K1c.m(vz8.t, "image")) {
            K().getClass();
            return 4;
        }
        return 0;
    }

    @Override // defpackage.P6h
    public final void f() {
        this.T0 = true;
    }

    @Override // defpackage.P6h
    public final void g(VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, long j2) {
        AbstractC22832e90.e(!this.T0);
        this.Q0 = interfaceC28709hyh;
        this.J0 = false;
        this.S0 = j;
        this.R0 = j2;
        this.I0.set(-1L);
        this.H0 = -1L;
        this.K0 = false;
        this.E0 = false;
        this.F0 = -1L;
        this.M0.clear();
        this.L0.h();
        K().getClass();
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public String getName() {
        return "ScImageRenderer";
    }

    @Override // defpackage.P6h
    public final int getState() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        int intValue;
        Q4d h;
        long micros;
        Q4d q4d;
        Surface surface = null;
        EnumC15463Ykd enumC15463Ykd = null;
        if (i != 1) {
            if (i != 10009) {
                if (i != 10011) {
                    long j = -1;
                    if (i != 10014) {
                        if (i != 10015) {
                            switch (i) {
                                case 10003:
                                    if (obj instanceof Q4d) {
                                        q4d = (Q4d) obj;
                                    } else {
                                        q4d = null;
                                    }
                                    if (q4d != null) {
                                        enumC15463Ykd = R0.m(q4d);
                                    }
                                    if (enumC15463Ykd == EnumC15463Ykd.IMAGE) {
                                        Q4d q4d2 = (Q4d) obj;
                                        long f = R0.f(q4d2);
                                        if (f != -1) {
                                            j = TimeUnit.MILLISECONDS.toMicros(f);
                                        }
                                        this.A0 = j;
                                        this.d.e = q4d2;
                                        break;
                                    } else {
                                        return;
                                    }
                                case 10004:
                                    if (obj != null) {
                                        this.c.d.add((InterfaceC33583l7h) obj);
                                        return;
                                    }
                                    return;
                                case 10005:
                                    if (obj != null) {
                                        this.c.d.remove((InterfaceC33583l7h) obj);
                                        return;
                                    }
                                    return;
                                case 10006:
                                    if (obj != null) {
                                        this.d.f = (D9d) obj;
                                        return;
                                    }
                                    return;
                                case 10007:
                                    this.Z0 = ((Boolean) obj).booleanValue();
                                    return;
                                default:
                                    return;
                            }
                        } else {
                            Looper looper = (Looper) obj;
                            this.V0 = looper;
                            this.W0 = new Handler(looper);
                            return;
                        }
                    } else if (this.C0 && (h = this.f.h((intValue = ((Integer) obj).intValue()))) != null) {
                        long f2 = R0.f(h);
                        if (f2 != -1) {
                            j = TimeUnit.MILLISECONDS.toMicros(f2);
                        }
                        this.A0 = j;
                        this.d.e = h;
                        C2817Ekd c2817Ekd = this.f;
                        synchronized (c2817Ekd.k) {
                            try {
                                long q = R0.q((Q4d) c2817Ekd.j.get(0));
                                for (int i2 = 0; i2 < intValue; i2++) {
                                    q += R0.f((Q4d) c2817Ekd.j.get(i2));
                                }
                                micros = TimeUnit.MILLISECONDS.toMicros(q);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        this.B0 = micros + 1000000000000L;
                        return;
                    } else {
                        return;
                    }
                } else {
                    this.d.g = (List) obj;
                    return;
                }
            } else if (obj != null) {
                this.z0 = (C19928cFf) obj;
            }
            K().getClass();
            return;
        }
        K().getClass();
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        }
        this.Z = surface;
    }

    @Override // defpackage.P6h
    public final void i() {
        InterfaceC28709hyh interfaceC28709hyh = this.Q0;
        if (interfaceC28709hyh != null) {
            interfaceC28709hyh.b();
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        if (this.y0 != null && this.Z != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.P6h
    public final boolean j() {
        return this.T0;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        return QDf.d;
    }

    @Override // defpackage.P6h
    public final void m(U6h u6h, VZ8[] vz8Arr, InterfaceC28709hyh interfaceC28709hyh, long j, boolean z, boolean z2, long j2, long j3) {
        boolean z3;
        boolean z4 = false;
        if (this.P0 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC22832e90.e(z3);
        this.P0 = 1;
        if (this.g && this.f.i) {
            z4 = true;
        }
        this.C0 = z4;
        g(vz8Arr, interfaceC28709hyh, j2, j3);
        O(j);
        K().getClass();
    }

    @Override // defpackage.InterfaceC36042mj7
    public final void n() {
        if (this.i && !K1c.m(this.V0, Looper.myLooper())) {
            Handler handler = this.W0;
            if (handler != null) {
                handler.post(new RunnableC44658sKm(2, this));
                return;
            }
            throw new IllegalStateException("The playback thread looper is unavailable.");
        }
        M();
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        C16886aGh c16886aGh = this.k;
        if (c16886aGh != null) {
            return c16886aGh.a();
        }
        return 0L;
    }

    @Override // defpackage.P6h
    public final void r(int i) {
        this.O0 = i;
    }

    @Override // defpackage.P6h
    public final void reset() {
        boolean z;
        if (this.P0 == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        P();
    }

    @Override // defpackage.Q6h
    public final int s() {
        return 0;
    }

    @Override // defpackage.P6h
    public final void start() {
        boolean z = true;
        if (this.P0 != 1) {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.P0 = 2;
        C16886aGh c16886aGh = this.k;
        if (c16886aGh != null) {
            c16886aGh.b = 0L;
            c16886aGh.a.b();
        }
        K().getClass();
    }

    @Override // defpackage.P6h
    public final void stop() {
        boolean z;
        if (this.P0 == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        this.P0 = 1;
        C16886aGh c16886aGh = this.k;
        if (c16886aGh != null) {
            c16886aGh.a.c();
        }
        K().getClass();
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        Exception exc;
        if (this.i && (exc = this.X0) != null) {
            throw B(exc, this.y0);
        }
        this.H0 = j;
        if (!c() && this.Z != null) {
            if (this.y0 == null) {
                Y36 y36 = this.N0;
                y36.clear();
                C19572c19 c19572c19 = this.L0;
                int Q = Q(c19572c19, y36, 6);
                if (Q == -5) {
                    K().getClass();
                    VZ8 vz8 = (VZ8) c19572c19.c;
                    K().getClass();
                    if (vz8 != null) {
                        Set set = this.e.o.a;
                        set.add("{" + VZ8.f(vz8) + '}');
                        this.y0 = vz8;
                        N();
                    }
                }
                if (Q != -5) {
                    return;
                }
            }
            if (this.C0 && (this.B0 == -1 || this.A0 == -1)) {
                return;
            }
            while (!this.K0) {
                int Q2 = Q(this.L0, this.M0, 0);
                if (Q2 != -5) {
                    if (Q2 != -4) {
                        if (Q2 == -3) {
                            long j3 = this.F0;
                            if (j < j3) {
                                K().getClass();
                            } else if (this.E0 && j3 != -1) {
                                long j4 = this.j;
                                if (j4 <= 0 || j - j3 > j4) {
                                    K().getClass();
                                    E();
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                            this.E0 = false;
                            this.F0 = j;
                            return;
                        }
                    } else if (this.M0.isEndOfStream()) {
                        K().getClass();
                        this.K0 = true;
                    } else {
                        K().getClass();
                        C(j, this.M0);
                        this.F0 = j;
                    }
                } else {
                    K().getClass();
                }
            }
        }
    }

    @Override // defpackage.P6h
    public final InterfaceC28709hyh u() {
        return this.Q0;
    }

    @Override // defpackage.P6h
    public final long v() {
        return this.S0;
    }

    @Override // defpackage.P6h
    public final void w(long j) {
        this.T0 = false;
        this.S0 = j;
        O(j);
    }

    @Override // defpackage.P6h
    public final InterfaceC55006z5d x() {
        if (this.z0.v) {
            K().getClass();
            return null;
        } else if (this.k == null) {
            return null;
        } else {
            K().getClass();
            return this;
        }
    }

    @Override // defpackage.P6h
    public final Q6h o() {
        return this;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
    }

    @Override // defpackage.P6h
    public final /* synthetic */ void q(float f, float f2) {
    }
}

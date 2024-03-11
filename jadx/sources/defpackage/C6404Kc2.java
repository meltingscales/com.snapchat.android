package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Kc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6404Kc2 implements InterfaceC49674vc2 {
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC50456w7d C;
    public final InterfaceC47306u44 D;
    public final InterfaceC6857Kug E;
    public final InterfaceC6857Kug F;
    public final C37795ns0 G;
    public final C41383qCg H;
    public final C1338Cbl I;

    /* renamed from: J  reason: collision with root package name */
    public final CompositeDisposable f48J;
    public final LinkedHashMap K;
    public C46490tX7 L;
    public InterfaceC6857Kug M;
    public Disposable N;
    public Long O;
    public InterfaceC52683xZk P;
    public Subject Q;
    public boolean R;
    public final C1338Cbl S;
    public final C1338Cbl T;
    public final C1338Cbl U;
    public final InterfaceC50460w7h a;
    public final W88 b;
    public final C37283nX7 c;
    public final C51147wZg d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC28945i82 g;
    public final C39033og2 h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final T39 k;
    public final C50486w8i l;
    public final AtomicReference m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final U39 p;
    public final C48795v29 q;
    public final C5748Jb2 r;
    public final InterfaceC52374xN s;
    public final C52714xb2 t;
    public final C21182d49 u;
    public final Set v;
    public final InterfaceC6857Kug w;
    public final InterfaceC37323nZ x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    public C6404Kc2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC50460w7h interfaceC50460w7h, W88 w88, C37283nX7 c37283nX7, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, C48288ui2 c48288ui2, InterfaceC28945i82 interfaceC28945i82, C4i c4i, C39033og2 c39033og2, C49822vi2 c49822vi2, InterfaceC51338whb interfaceC51338whb, Q54 q54, C50486w8i c50486w8i, AtomicReference atomicReference, InterfaceC6857Kug interfaceC6857Kug2, C17482af2 c17482af2, U39 u39, C48795v29 c48795v29, C5748Jb2 c5748Jb2, InterfaceC52374xN interfaceC52374xN, C52714xb2 c52714xb2, C21182d49 c21182d49, MCa mCa, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC50456w7d interfaceC50456w7d, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC50460w7h;
        this.b = w88;
        this.c = c37283nX7;
        this.d = c51147wZg;
        this.e = interfaceC6857Kug;
        this.f = c48288ui2;
        this.g = interfaceC28945i82;
        this.h = c39033og2;
        this.i = c49822vi2;
        this.j = interfaceC51338whb;
        this.k = q54;
        this.l = c50486w8i;
        this.m = atomicReference;
        this.n = interfaceC6857Kug2;
        this.o = c17482af2;
        this.p = u39;
        this.q = c48795v29;
        this.r = c5748Jb2;
        this.s = interfaceC52374xN;
        this.t = c52714xb2;
        this.u = c21182d49;
        this.v = mCa;
        this.w = interfaceC6225Jug2;
        this.x = interfaceC37323nZ;
        this.y = interfaceC6225Jug3;
        this.z = interfaceC6857Kug3;
        this.A = interfaceC6857Kug4;
        this.B = interfaceC6857Kug5;
        this.C = interfaceC50456w7d;
        this.D = interfaceC47306u44;
        this.E = interfaceC6225Jug4;
        this.F = interfaceC6225Jug;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "CameraFrameDispatcherImpl");
        this.G = v;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.H = new C41383qCg(v);
        this.I = new C1338Cbl(new C0713Bc2(this, 3));
        this.f48J = new CompositeDisposable();
        this.K = new LinkedHashMap();
        this.S = new C1338Cbl(new C0713Bc2(this, 1));
        this.T = new C1338Cbl(new C0713Bc2(this, 0));
        this.U = new C1338Cbl(C1344Cc2.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, C6404Kc2 c6404Kc2, AbstractC33558l6h abstractC33558l6h, C10894Reh c10894Reh, C10894Reh c10894Reh2, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4) {
        C27378h6h c27378h6h;
        C38218o8m c38218o8m;
        C50065vrl c50065vrl;
        C38218o8m c38218o8m2;
        C47487uBa c47487uBa;
        SurfaceTexture surfaceTexture;
        C27378h6h c27378h6h2;
        boolean z5;
        C38218o8m c38218o8m3;
        W6l w6l;
        SurfaceTexture surfaceTexture2;
        LinkedHashMap linkedHashMap = c6404Kc2.K;
        Object obj = linkedHashMap.get(abstractC33558l6h);
        if (obj instanceof C27378h6h) {
            c27378h6h = (C27378h6h) obj;
        } else {
            c27378h6h = null;
        }
        C37795ns0 c37795ns0 = c6404Kc2.G;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C38218o8m c38218o8m4 = C38218o8m.a;
        W88 w88 = c6404Kc2.b;
        C31976k6h c31976k6h = C31976k6h.b;
        if (c27378h6h != null) {
            if (z4 == (c27378h6h.d instanceof W6l)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z2 && z5) {
                c27378h6h.c = c10894Reh;
                if (c10894Reh2 != null) {
                    c27378h6h.d.b(c10894Reh2.f(), c10894Reh2.c());
                }
                c27378h6h.g = z3;
                C50065vrl c50065vrl2 = c27378h6h.e;
                B39 b39 = c50065vrl2.d;
                if (b39 instanceof W6l) {
                    w6l = (W6l) b39;
                } else {
                    w6l = null;
                }
                if (w6l != null) {
                    surfaceTexture2 = w6l.a;
                } else {
                    surfaceTexture2 = null;
                }
                int i2 = c50065vrl2.c;
                if (K1c.m(abstractC33558l6h, c31976k6h) && surfaceTexture2 != null) {
                    c6404Kc2.h().onNext(new C52250xI0(surfaceTexture2, i2, c10894Reh));
                    return;
                }
                return;
            }
            C46490tX7 c46490tX7 = c6404Kc2.L;
            if (c46490tX7 != null) {
                c6404Kc2.k(c27378h6h, c46490tX7);
                c38218o8m3 = c38218o8m4;
            } else {
                c38218o8m3 = null;
            }
            if (c38218o8m3 == null) {
                w88.c(enumC27754hLi, new IllegalStateException("The eglService is null so the input frame " + abstractC33558l6h + " is not released."), c37795ns0.a("createInputFrame"));
            }
            AbstractC30441j6h abstractC30441j6h = (AbstractC30441j6h) linkedHashMap.remove(abstractC33558l6h);
        }
        C46490tX7 c46490tX72 = c6404Kc2.L;
        if (c46490tX72 != null) {
            if (function1 != null && (c27378h6h2 = (C27378h6h) function1.invoke(Integer.valueOf(c46490tX72.a()))) != null) {
                c38218o8m2 = c38218o8m4;
            } else {
                if (K1c.m(abstractC33558l6h, C31976k6h.c)) {
                    c50065vrl = (C50065vrl) c6404Kc2.S.getValue();
                } else if (K1c.m(abstractC33558l6h, c31976k6h)) {
                    c50065vrl = c6404Kc2.f();
                } else {
                    c50065vrl = (C50065vrl) c6404Kc2.f.get();
                }
                C50065vrl c50065vrl3 = c50065vrl;
                int a = c46490tX72.a();
                c50065vrl3.c = a;
                if (z4) {
                    W6l w6l2 = new W6l(a);
                    surfaceTexture = w6l2.a;
                    c47487uBa = w6l2;
                    c38218o8m2 = c38218o8m4;
                } else {
                    c38218o8m2 = c38218o8m4;
                    c47487uBa = new C47487uBa(c6404Kc2.c, a, (OFh) c6404Kc2.B.get(), ((C35502mN1) ((InterfaceC32431kN1) c6404Kc2.A.get())).b().h);
                    surfaceTexture = null;
                }
                InterfaceC30358j39 h = c47487uBa.h();
                c50065vrl3.d = c47487uBa;
                int i3 = c50065vrl3.c;
                if (K1c.m(abstractC33558l6h, c31976k6h) && surfaceTexture != null) {
                    c6404Kc2.h().onNext(new C52250xI0(surfaceTexture, i3, c10894Reh));
                }
                c27378h6h2 = new C27378h6h(abstractC33558l6h, c10894Reh, c47487uBa, c50065vrl3, h, z3);
            }
            if (c10894Reh2 != null) {
                c27378h6h2.d.b(c10894Reh2.f(), c10894Reh2.c());
            }
            if (z) {
                c6404Kc2.o(c27378h6h2, c46490tX72);
                C52816xf6 c52816xf6 = c27378h6h2.a;
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(15, c52816xf6.M0, new C48218uf6(c52816xf6, i));
                }
            }
            linkedHashMap.put(abstractC33558l6h, c27378h6h2);
            c38218o8m = c38218o8m2;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            w88.c(enumC27754hLi, new IllegalStateException("The eglService is null so the input frame is not created."), c37795ns0.a("createInputFrame"));
        }
    }

    public final synchronized void c() {
        Subject subject = this.Q;
        if (subject != null) {
            subject.onComplete();
            this.Q = null;
        }
    }

    public final C47652uI0 d(C27378h6h c27378h6h) {
        return new C47652uI0(c27378h6h, g(), this.y, this.z, this.h, this.g.t0(), this.b, this.w, this.q, this.i);
    }

    public final void e(AbstractC33558l6h abstractC33558l6h, C10894Reh c10894Reh, int i, C10894Reh c10894Reh2, boolean z, boolean z2, boolean z3, Function1 function1, boolean z4, boolean z5) {
        HandlerC18889bZm g = g();
        if (z5 && K1c.m(g.getLooper(), Looper.myLooper())) {
            if (this.R) {
                a(i, this, abstractC33558l6h, c10894Reh, c10894Reh2, function1, z, z2, z3, z4);
                return;
            } else {
                this.b.c(EnumC27754hLi.b, new IllegalStateException("Should only call createInputFrame() when the dispatcher is active."), this.G.a("createInputFrame"));
                return;
            }
        }
        g.obtainMessage(4, new C2609Ec2(i, this, abstractC33558l6h, c10894Reh, c10894Reh2, function1, z, z2, z3, z4)).sendToTarget();
    }

    public final C50065vrl f() {
        return (C50065vrl) this.T.getValue();
    }

    public final HandlerC18889bZm g() {
        return (HandlerC18889bZm) this.F.get();
    }

    public final synchronized Subject h() {
        Subject subject;
        subject = this.Q;
        if (subject == null) {
            subject = BehaviorSubject.T0().S0();
            this.Q = subject;
        }
        return subject;
    }

    public final AbstractC30441j6h i(AbstractC33558l6h abstractC33558l6h) {
        return (AbstractC30441j6h) this.K.get(abstractC33558l6h);
    }

    public final void j(AbstractC33558l6h abstractC33558l6h, C35093m6h c35093m6h, R6l r6l, BFh bFh, InterfaceC55675zWg interfaceC55675zWg) {
        AbstractC0082Ac2.b(g(), 8, new C0713Bc2(this, 2), new C3875Gc2(c35093m6h, r6l, bFh, abstractC33558l6h, this, interfaceC55675zWg));
    }

    public final void k(C27378h6h c27378h6h, C46490tX7 c46490tX7) {
        C47652uI0 c47652uI0;
        InterfaceC30358j39 interfaceC30358j39 = c27378h6h.f;
        if (interfaceC30358j39 != null) {
            interfaceC30358j39.release();
        }
        B39 b39 = c27378h6h.d;
        b39.release();
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c27378h6h.h;
        if (onFrameAvailableListener instanceof C47652uI0) {
            c47652uI0 = (C47652uI0) onFrameAvailableListener;
        } else {
            c47652uI0 = null;
        }
        if (c47652uI0 != null) {
            c47652uI0.a();
        }
        c27378h6h.h = null;
        b39.g(null, null);
        C50065vrl c50065vrl = c27378h6h.e;
        B39 b392 = c50065vrl.d;
        if (b392 != null) {
            b392.g(null, null);
        }
        B39 b393 = c50065vrl.d;
        if (b393 != null) {
            b393.release();
        }
        c50065vrl.d = null;
        try {
            try {
            } catch (C44958sX7 e) {
                this.b.c(EnumC27754hLi.b, e, this.G.a("release"));
            }
            try {
                c46490tX7.b.A(1, new int[]{c50065vrl.c});
            } catch (C30083is9 e2) {
                throw new C44958sX7(e2);
            }
        } finally {
            c50065vrl.c = -1;
            c50065vrl.a("CameraFrameDispatcherImpl");
        }
    }

    public final void l(Function1 function1) {
        AbstractC0082Ac2.a(g(), 3, new C10978Ri1(18, this, function1));
    }

    public final void m(AbstractC33558l6h abstractC33558l6h, Function1 function1) {
        AbstractC0082Ac2.a(g(), 3, new C2880En1(1, function1, this, abstractC33558l6h));
    }

    public final void n() {
        HandlerC18889bZm g = g();
        if (K1c.m(g.getLooper(), Looper.myLooper())) {
            boolean z = this.R;
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            if (z) {
                this.b.c(enumC27754hLi, new IllegalStateException("Should only call setup() when the dispatcher is not active."), this.G.a("setup"));
                return;
            }
            try {
                C47394u7h d = this.a.d(EnumC48928v7h.b);
                this.M = d.b;
                C46490tX7 c46490tX7 = this.L;
                if (c46490tX7 == null) {
                    c46490tX7 = new C46490tX7(this.c, d.a, this.d, (EnumC28551hs9) this.e.get());
                }
                c46490tX7.e();
                this.L = c46490tX7;
                AbstractC24892fU7.a = true;
                ((InterfaceC13113Url) this.j.get()).h();
                if (this.O == null) {
                    Single r1 = this.g.r1();
                    this.N = new SingleObserveOn(AbstractC38597oO2.l(r1, r1, this.H.e()), (C48535us0) this.I.getValue()).subscribe(new Q81(2, this));
                }
                this.R = true;
                return;
            } catch (C30083is9 e) {
                this.b.c(enumC27754hLi, e, this.G.a("setup"));
                return;
            }
        }
        g.obtainMessage(0, new C54272yc2(1, this)).sendToTarget();
    }

    public final void o(C27378h6h c27378h6h, C46490tX7 c46490tX7) {
        InterfaceC6857Kug interfaceC6857Kug;
        if (!K1c.m(c27378h6h.b, C31976k6h.b)) {
            HandlerC18889bZm g = g();
            InterfaceC6857Kug interfaceC6857Kug2 = this.M;
            InterfaceC6857Kug interfaceC6857Kug3 = this.o;
            if (interfaceC6857Kug2 == null) {
                interfaceC6857Kug = interfaceC6857Kug3;
            } else {
                interfaceC6857Kug = interfaceC6857Kug2;
            }
            C27061gu1 c27061gu1 = new C27061gu1(5, this);
            InterfaceC51338whb interfaceC51338whb = this.i;
            T39 t39 = this.k;
            AtomicReference atomicReference = this.m;
            InterfaceC6857Kug interfaceC6857Kug4 = this.n;
            U39 u39 = this.p;
            C37146nRe c37146nRe = new C37146nRe(interfaceC51338whb, t39, c46490tX7, new C16578a49(interfaceC51338whb, t39, atomicReference, u39), this.x);
            InterfaceC52683xZk interfaceC52683xZk = this.P;
            InterfaceC47306u44 interfaceC47306u44 = this.D;
            InterfaceC6857Kug interfaceC6857Kug5 = this.E;
            C39033og2 c39033og2 = this.h;
            W88 w88 = this.b;
            C5748Jb2 c5748Jb2 = this.r;
            C48795v29 c48795v29 = this.q;
            InterfaceC52374xN interfaceC52374xN = this.s;
            C51147wZg c51147wZg = this.d;
            C50486w8i c50486w8i = this.l;
            C52714xb2 c52714xb2 = this.t;
            C21182d49 c21182d49 = this.u;
            InterfaceC28945i82 interfaceC28945i82 = this.g;
            Set set = this.v;
            InterfaceC6857Kug interfaceC6857Kug6 = this.y;
            InterfaceC6857Kug interfaceC6857Kug7 = this.z;
            InterfaceC6857Kug interfaceC6857Kug8 = this.e;
            InterfaceC6857Kug interfaceC6857Kug9 = interfaceC6857Kug;
            C52816xf6 c52816xf6 = new C52816xf6(c27378h6h, g, c46490tX7, c39033og2, w88, interfaceC6857Kug9, interfaceC6857Kug4, u39, c5748Jb2, c48795v29, interfaceC52374xN, c51147wZg, c27061gu1, c50486w8i, c37146nRe, c52714xb2, c21182d49, interfaceC28945i82, interfaceC52683xZk, set, interfaceC6857Kug6, interfaceC6857Kug7, interfaceC6857Kug8, this.C, interfaceC47306u44, interfaceC6857Kug5);
            if (!c52816xf6.M0) {
                c37146nRe.e = YA7.a;
                c50486w8i.n = c46490tX7;
                c50486w8i.o = c37146nRe;
                c50486w8i.p = new SPg(c50486w8i, interfaceC6857Kug9, interfaceC6857Kug4, interfaceC6857Kug8);
                c52816xf6.M0 = true;
                if (true ^ AbstractC44627sJg.v(((C33723lD7) interfaceC6857Kug7.get()).t)) {
                    c52816xf6.U0 = ((YLm) interfaceC6857Kug6.get()).x.k0(AbstractC39604p2m.u0(g, c52816xf6.F0)).subscribe(new C55319zI1(18, c52816xf6));
                }
            }
            HandlerC18889bZm g2 = g();
            c27378h6h.h = c52816xf6;
            c27378h6h.d.g(c52816xf6, g2);
            c27378h6h.a = c52816xf6;
            return;
        }
        C47652uI0 d = d(c27378h6h);
        d.b();
        HandlerC18889bZm g3 = g();
        c27378h6h.h = d;
        c27378h6h.d.g(d, g3);
    }

    public final void p(C35093m6h c35093m6h, EnumC5830Jeb enumC5830Jeb, InterfaceC1364Ccm interfaceC1364Ccm) {
        AbstractC0082Ac2.a(g(), 9, new C5772Jc2(this, interfaceC1364Ccm, c35093m6h, enumC5830Jeb));
    }
}

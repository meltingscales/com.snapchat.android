package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: xza  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class Choreographer$FrameCallbackC53318xza implements InterfaceC36042mj7, Choreographer.FrameCallback {
    public final C29941imh A0;
    public boolean B0;
    public final BehaviorSubject C0;
    public boolean D0;
    public Choreographer E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public NTa J0;
    public C34721lrl K0;
    public final C10894Reh L0;
    public final C10894Reh M0;
    public final C38840oY5 N0;
    public InterfaceC52190xFf O0;
    public volatile long X;
    public volatile boolean Y;
    public volatile InterfaceC45653sza Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC50460w7h d;
    public final InterfaceC6857Kug e;
    public final InterfaceC48720uza f;
    public final Handler g;
    public final C3837Gad h;
    public volatile AbstractC44303s6h i;
    public volatile DTl j;
    public volatile InterfaceC30559jBa k;
    public volatile Surface t;
    public final AtomicBoolean y0;
    public final AtomicBoolean z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, oY5] */
    public Choreographer$FrameCallbackC53318xza(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, EnumC28551hs9 enumC28551hs9, InterfaceC6857Kug interfaceC6857Kug3, AbstractC43935rs0 abstractC43935rs0, InterfaceC50460w7h interfaceC50460w7h, InterfaceC6857Kug interfaceC6857Kug4, C29392iQ2 c29392iQ2, int i) {
        C29392iQ2 obj = (i & 128) != 0 ? new Object() : c29392iQ2;
        Handler handler = new Handler(interfaceC50460w7h.b(EnumC48928v7h.d));
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC50460w7h;
        this.e = interfaceC6857Kug4;
        this.f = obj;
        this.g = handler;
        this.h = new C3837Gad("ImagePlayerImpl", new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null));
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.y0 = atomicBoolean;
        this.z0 = new AtomicBoolean(false);
        this.A0 = new C29941imh(atomicBoolean);
        this.C0 = new BehaviorSubject(C44120rza.a);
        this.F0 = new C1338Cbl(new C51785wza(this, 4));
        this.G0 = new C1338Cbl(new C51785wza(this, 0));
        this.H0 = new C1338Cbl(new C51785wza(this, 1));
        this.I0 = new C1338Cbl(C50253vza.e);
        this.L0 = new C10894Reh(0, 0);
        this.M0 = new C10894Reh(-1, -1);
        HKg a = AbstractC10567Qr3.a();
        ?? obj2 = new Object();
        obj2.c = abstractC43935rs0;
        obj2.d = "ImagePlayerImpl";
        obj2.e = enumC28551hs9;
        obj2.f = a;
        obj2.a = null;
        obj2.b = null;
        obj2.g = null;
        obj2.h = new EnumMap(EnumC47186tza.class);
        this.N0 = obj2;
    }

    public final void a() {
        this.h.getClass();
        NTa nTa = this.J0;
        if (nTa != null) {
            nTa.e();
            C37283nX7 c37283nX7 = new C37283nX7();
            c37283nX7.u(1.0f);
            c37283nX7.t(16384);
            NTa nTa2 = this.J0;
            if (nTa2 != null) {
                nTa2.d();
                return;
            } else {
                K1c.f1("displaySurface");
                throw null;
            }
        }
        K1c.f1("displaySurface");
        throw null;
    }

    public final NTa b() {
        MTa mTa = (MTa) this.c.get();
        Surface surface = this.t;
        if (surface != null) {
            NTa a = mTa.a(surface, ((C47394u7h) this.F0.getValue()).a, LTa.IMAGE_PLAYER);
            a.e();
            return a;
        }
        K1c.f1("surface");
        throw null;
    }

    public final void c(Set set, String str, Function0 function0) {
        if (!this.g.post(new RunnableC1041Bpc(set, this, function0, str))) {
            this.h.getClass();
        }
    }

    public final void d(AbstractC42586qza abstractC42586qza) {
        String str;
        if ((abstractC42586qza instanceof C41051pza) || (abstractC42586qza instanceof C39516oza)) {
            ((C51147wZg) this.e.get()).getClass();
        }
        this.h.getClass();
        C38840oY5 c38840oY5 = this.N0;
        InterfaceC52190xFf interfaceC52190xFf = this.O0;
        if (interfaceC52190xFf != null) {
            str = ((C38874oZf) interfaceC52190xFf).r().a;
        } else {
            str = null;
        }
        c38840oY5.a = str;
        this.f.v(this.N0, abstractC42586qza);
        InterfaceC45653sza interfaceC45653sza = this.Z;
        if (interfaceC45653sza != null) {
            interfaceC45653sza.e(abstractC42586qza);
        }
        this.C0.onNext(abstractC42586qza);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        try {
            g();
        } catch (A7d e) {
            d(new C39516oza(e));
        }
    }

    public final void e(boolean z) {
        CountDownLatch countDownLatch;
        if (z) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        }
        if (z) {
            countDownLatch = new CountDownLatch(1);
        } else {
            countDownLatch = null;
        }
        c(null, "release", new C34011lOl(6, this, countDownLatch));
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                d(new C37980nza(e));
            }
        }
    }

    public final void f() {
        InterfaceC32352kLi interfaceC32352kLi;
        this.h.getClass();
        this.A0.b = null;
        this.O0 = null;
        Choreographer choreographer = this.E0;
        if (choreographer != null) {
            choreographer.removeFrameCallback(this);
        }
        NTa nTa = this.J0;
        if (nTa != null) {
            try {
                nTa.e();
            } catch (A7d e) {
                e = e;
            }
        }
        e = null;
        if (this.i != null) {
            try {
                AbstractC44303s6h abstractC44303s6h = this.i;
                if (abstractC44303s6h != null) {
                    abstractC44303s6h.l();
                } else {
                    K1c.f1("renderPass");
                    throw null;
                }
            } catch (A7d e2) {
                e = e2;
            }
        }
        if (this.k != null) {
            try {
                InterfaceC30559jBa interfaceC30559jBa = this.k;
                if (interfaceC30559jBa != null) {
                    interfaceC30559jBa.a("ImagePlayerImpl");
                } else {
                    K1c.f1("imageSource");
                    throw null;
                }
            } catch (A7d e3) {
                if (e == null) {
                    e = e3;
                }
            }
        }
        NTa nTa2 = this.J0;
        if (nTa2 != null) {
            try {
                nTa2.c();
                NTa nTa3 = this.J0;
                if (nTa3 != null) {
                    nTa3.release();
                } else {
                    K1c.f1("displaySurface");
                    throw null;
                }
            } catch (A7d e4) {
                if (e == null) {
                    e = e4;
                }
            }
        }
        try {
            if (this.G0.b()) {
                ((InterfaceC32352kLi) this.G0.getValue()).a();
            }
        } catch (A7d e5) {
            if (e == null) {
                e = e5;
            }
        }
        try {
            if (this.F0.b()) {
                ((C47394u7h) this.F0.getValue()).a.release();
                InterfaceC6857Kug interfaceC6857Kug = ((C47394u7h) this.F0.getValue()).b;
                if (interfaceC6857Kug != null && (interfaceC32352kLi = (InterfaceC32352kLi) interfaceC6857Kug.get()) != null) {
                    interfaceC32352kLi.a();
                }
            }
        } catch (A7d e6) {
            if (e == null) {
                e = e6;
            }
        }
        if (e == null) {
            return;
        }
        throw e;
    }

    public final void g() {
        long j;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!K1c.m(this.C0.U0(), C44120rza.e) && !K1c.m(this.C0.U0(), C44120rza.b)) {
            return;
        }
        this.D0 = false;
        if (!this.z0.get() && this.y0.getAndSet(false)) {
            NTa nTa = this.J0;
            if (nTa != null) {
                nTa.e();
                NTa nTa2 = this.J0;
                if (nTa2 != null) {
                    V6f f = nTa2.f();
                    f.a();
                    if (this.Y) {
                        j = (System.currentTimeMillis() - this.X) * 1000;
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    C10894Reh c10894Reh = this.L0;
                    c10894Reh.r(f.b);
                    c10894Reh.q(f.c);
                    AbstractC44303s6h abstractC44303s6h = this.i;
                    if (abstractC44303s6h != null) {
                        C34721lrl c34721lrl = this.K0;
                        if (c34721lrl != null) {
                            abstractC44303s6h.m(c34721lrl.b, j2, (DTl) this.I0.getValue(), f);
                            NTa nTa3 = this.J0;
                            if (nTa3 != null) {
                                nTa3.d();
                                if (!this.B0) {
                                    this.B0 = true;
                                    this.f.p(this.N0, EnumC47186tza.d);
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    InterfaceC45653sza interfaceC45653sza = this.Z;
                                    if (interfaceC45653sza != null) {
                                        interfaceC45653sza.f(elapsedRealtime);
                                    }
                                } else {
                                    InterfaceC45653sza interfaceC45653sza2 = this.Z;
                                    if (interfaceC45653sza2 != null) {
                                        interfaceC45653sza2.d();
                                    }
                                }
                                f.b();
                                C10894Reh c10894Reh2 = this.M0;
                                if (c10894Reh2.f() != -1 && c10894Reh2.c() != -1) {
                                    C10894Reh c10894Reh3 = this.L0;
                                    if (!K1c.m(c10894Reh3, c10894Reh2) && c10894Reh3.f() != 0 && c10894Reh3.c() != 0) {
                                        ((DTl) this.I0.getValue()).i(c10894Reh2.f() / c10894Reh3.f(), c10894Reh2.c() / c10894Reh3.c());
                                        this.y0.set(true);
                                    }
                                }
                            } else {
                                K1c.f1("displaySurface");
                                throw null;
                            }
                        } else {
                            K1c.f1("texture");
                            throw null;
                        }
                    } else {
                        K1c.f1("renderPass");
                        throw null;
                    }
                } else {
                    K1c.f1("displaySurface");
                    throw null;
                }
            } else {
                K1c.f1("displaySurface");
                throw null;
            }
        }
        if (this.y0.get()) {
            h();
        }
    }

    public final void h() {
        if (this.D0) {
            return;
        }
        this.D0 = true;
        Choreographer choreographer = this.E0;
        if (choreographer != null) {
            choreographer.postFrameCallback(this);
        } else {
            K1c.f1("choreographer");
            throw null;
        }
    }

    public final void i() {
        c(Collections.singleton(C44120rza.a), "setup", new C51785wza(this, 6));
    }

    public final void j() {
        String str;
        InterfaceC30559jBa interfaceC30559jBa;
        InterfaceC30559jBa interfaceC30559jBa2;
        try {
            this.h.getClass();
            C38840oY5 c38840oY5 = this.N0;
            InterfaceC52190xFf interfaceC52190xFf = this.O0;
            if (interfaceC52190xFf != null) {
                str = ((C38874oZf) interfaceC52190xFf).r().b;
            } else {
                str = null;
            }
            c38840oY5.g = str;
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            if (this.k != null && this.t != null) {
                C38840oY5 c38840oY52 = this.N0;
                YF yf = new YF(5);
                if (this.k != null) {
                    yf.d = Long.valueOf(interfaceC30559jBa.getWidth());
                    if (this.k != null) {
                        yf.c = Long.valueOf(interfaceC30559jBa2.getHeight());
                        c38840oY52.b = yf;
                        if (this.j == null) {
                            this.j = new DTl();
                        }
                        if (this.i == null) {
                            this.i = new NN6();
                        }
                        this.A0.b = this;
                        this.E0 = Choreographer.getInstance();
                        this.J0 = b();
                        InterfaceC30559jBa interfaceC30559jBa3 = this.k;
                        if (interfaceC30559jBa3 != null) {
                            this.K0 = interfaceC30559jBa3.b((DTl) this.I0.getValue());
                            k();
                            return;
                        }
                        K1c.f1("imageSource");
                        throw null;
                    }
                    K1c.f1("imageSource");
                    throw null;
                }
                K1c.f1("imageSource");
                throw null;
            }
            throw new IllegalStateException("Cannot setup image player, since bitmap or surface is not ready");
        } catch (Exception e) {
            throw new C24685fLi(e);
        }
    }

    public final void k() {
        InterfaceC32352kLi interfaceC32352kLi;
        AbstractC44303s6h abstractC44303s6h = this.i;
        if (abstractC44303s6h != null) {
            InterfaceC30559jBa interfaceC30559jBa = this.k;
            if (interfaceC30559jBa != null) {
                int width = interfaceC30559jBa.getWidth();
                InterfaceC30559jBa interfaceC30559jBa2 = this.k;
                if (interfaceC30559jBa2 != null) {
                    int height = interfaceC30559jBa2.getHeight();
                    C34721lrl c34721lrl = this.K0;
                    if (c34721lrl != null) {
                        abstractC44303s6h.o(new C42768r6h(width, height, c34721lrl.a));
                        AbstractC44303s6h abstractC44303s6h2 = this.i;
                        if (abstractC44303s6h2 != null) {
                            abstractC44303s6h2.n(this.A0);
                            AbstractC44303s6h abstractC44303s6h3 = this.i;
                            if (abstractC44303s6h3 != null) {
                                InterfaceC6857Kug interfaceC6857Kug = ((C47394u7h) this.F0.getValue()).b;
                                if (interfaceC6857Kug != null) {
                                    interfaceC32352kLi = (InterfaceC32352kLi) interfaceC6857Kug.get();
                                } else {
                                    interfaceC32352kLi = null;
                                }
                                if (interfaceC32352kLi == null) {
                                    interfaceC32352kLi = (InterfaceC32352kLi) this.G0.getValue();
                                }
                                abstractC44303s6h3.r(interfaceC32352kLi);
                                AbstractC44303s6h abstractC44303s6h4 = this.i;
                                if (abstractC44303s6h4 != null) {
                                    abstractC44303s6h4.s((C31629jsl) this.H0.getValue());
                                    AbstractC44303s6h abstractC44303s6h5 = this.i;
                                    if (abstractC44303s6h5 != null) {
                                        abstractC44303s6h5.v();
                                        AbstractC44303s6h abstractC44303s6h6 = this.i;
                                        if (abstractC44303s6h6 != null) {
                                            DTl dTl = this.j;
                                            if (dTl != null) {
                                                abstractC44303s6h6.p(dTl);
                                                return;
                                            } else {
                                                K1c.f1("inputMatrix");
                                                throw null;
                                            }
                                        }
                                        K1c.f1("renderPass");
                                        throw null;
                                    }
                                    K1c.f1("renderPass");
                                    throw null;
                                }
                                K1c.f1("renderPass");
                                throw null;
                            }
                            K1c.f1("renderPass");
                            throw null;
                        }
                        K1c.f1("renderPass");
                        throw null;
                    }
                    K1c.f1("texture");
                    throw null;
                }
                K1c.f1("imageSource");
                throw null;
            }
            K1c.f1("imageSource");
            throw null;
        }
        K1c.f1("renderPass");
        throw null;
    }

    public final void l(boolean z) {
        this.z0.set(true);
        c(AbstractC55790zbb.k1(C44120rza.e, C44120rza.b), "stop", new C16255Zr2(z, this, 16));
    }

    @Override // defpackage.InterfaceC36042mj7
    public final void n() {
        c(AbstractC55790zbb.k1(C44120rza.e, C44120rza.b), "onMarkDirty", new C51785wza(this, 2));
    }

    public Choreographer$FrameCallbackC53318xza(C37004nLi c37004nLi, InterfaceC6857Kug interfaceC6857Kug, EnumC28551hs9 enumC28551hs9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC50460w7h interfaceC50460w7h, C29392iQ2 c29392iQ2, InterfaceC6857Kug interfaceC6857Kug3) {
        this(new TQa(1, c37004nLi), interfaceC6857Kug, enumC28551hs9, interfaceC6857Kug2, B7d.f, interfaceC50460w7h, interfaceC6857Kug3, c29392iQ2, 256);
    }
}

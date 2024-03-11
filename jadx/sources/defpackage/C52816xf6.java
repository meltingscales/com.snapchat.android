package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: xf6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52816xf6 implements SurfaceTexture.OnFrameAvailableListener {
    public final InterfaceC52683xZk A0;
    public final Set B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC47306u44 D0;
    public final InterfaceC6857Kug E0;
    public final C37795ns0 F0;
    public final C3632Fs0 G0;
    public final C41383qCg H0;
    public final LinkedHashMap I0;
    public final InterfaceC52871xhb J0;
    public final InterfaceC52871xhb K0;
    public final InterfaceC52871xhb L0;
    public volatile boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public int T0;
    public Disposable U0;
    public final C50486w8i X;
    public final C37146nRe Y;
    public final C52714xb2 Z;
    public C27378h6h a;
    public final HandlerC18889bZm b;
    public final C46490tX7 c;
    public final C39033og2 d;
    public final W88 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final U39 h;
    public final C5748Jb2 i;
    public final C48795v29 j;
    public final InterfaceC52374xN k;
    public final C51147wZg t;
    public final C21182d49 y0;
    public final InterfaceC28945i82 z0;

    public C52816xf6(C27378h6h c27378h6h, HandlerC18889bZm handlerC18889bZm, C46490tX7 c46490tX7, C39033og2 c39033og2, W88 w88, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, U39 u39, C5748Jb2 c5748Jb2, C48795v29 c48795v29, InterfaceC52374xN interfaceC52374xN, C51147wZg c51147wZg, C27061gu1 c27061gu1, C50486w8i c50486w8i, C37146nRe c37146nRe, C52714xb2 c52714xb2, C21182d49 c21182d49, InterfaceC28945i82 interfaceC28945i82, InterfaceC52683xZk interfaceC52683xZk, Set set, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC50456w7d interfaceC50456w7d, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = c27378h6h;
        this.b = handlerC18889bZm;
        this.c = c46490tX7;
        this.d = c39033og2;
        this.e = w88;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = u39;
        this.i = c5748Jb2;
        this.j = c48795v29;
        this.k = interfaceC52374xN;
        this.t = c51147wZg;
        this.X = c50486w8i;
        this.Y = c37146nRe;
        this.Z = c52714xb2;
        this.y0 = c21182d49;
        this.z0 = interfaceC28945i82;
        this.A0 = interfaceC52683xZk;
        this.B0 = set;
        this.C0 = interfaceC6857Kug4;
        this.D0 = interfaceC47306u44;
        this.E0 = interfaceC6857Kug6;
        C39530p c39530p = C39530p.Q0;
        C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "DefaultCameraFrameRenderer");
        this.F0 = v;
        this.G0 = C3632Fs0.a;
        this.H0 = new C41383qCg(v);
        this.I0 = new LinkedHashMap();
        this.J0 = T73.d0(3, new C49752vf6(this, 0));
        this.K0 = T73.d0(3, new C49752vf6(this, 1));
        this.L0 = T73.d0(3, new C49752vf6(this, 2));
    }

    public final void a(C31163ja2 c31163ja2) {
        try {
            c31163ja2.getClass();
            RunnableC29632ia2 runnableC29632ia2 = new RunnableC29632ia2(c31163ja2, 1, 0);
            runnableC29632ia2.run();
            if (runnableC29632ia2.b() != null) {
                throw runnableC29632ia2.b();
            }
        } catch (C44958sX7 e) {
            this.e.c(EnumC27754hLi.a, e, this.F0.a("destroy"));
        }
    }

    public final void b(boolean z) {
        AbstractC0082Ac2.c(10, this.M0, new C43617rf6(this, z, 0));
    }

    public final long c() {
        if (((Boolean) this.K0.getValue()).booleanValue()) {
            return this.a.e.g;
        }
        return this.j.a(this.a.e.g, ((Boolean) this.J0.getValue()).booleanValue());
    }

    public final void d() {
        try {
            C37283nX7 c37283nX7 = this.c.f;
            if (c37283nX7 != null) {
                c37283nX7.e();
            }
        } catch (C44958sX7 e) {
            this.e.c(EnumC27754hLi.b, e, this.F0.a("makeDefaultCurrent"));
        }
    }

    public final void e(C10894Reh c10894Reh) {
        AbstractC0082Ac2.c(17, this.M0, new C10978Ri1(19, this, c10894Reh));
    }

    public final void f() {
        AbstractC0082Ac2.c(16, this.M0, new C45152sf6(this, 1));
    }

    public final void g(boolean z) {
        if (z != this.P0) {
            this.P0 = z;
            C48795v29 c48795v29 = this.j;
            if (z) {
                c48795v29.f();
            } else {
                c48795v29.e();
            }
            InterfaceC52683xZk interfaceC52683xZk = this.A0;
            if (interfaceC52683xZk != null) {
                HandlerC18889bZm handlerC18889bZm = this.b;
                if (z) {
                    Looper looper = handlerC18889bZm.getLooper();
                    this.H0.getClass();
                    ((C55751zZk) interfaceC52683xZk).a(looper, C41383qCg.o());
                    return;
                }
                ((C55751zZk) interfaceC52683xZk).b(handlerC18889bZm.getLooper());
            }
        }
    }

    public final void h() {
        if (!this.M0) {
            return;
        }
        this.M0 = false;
        try {
            try {
                this.Y.f(this.a.e, c(), this.I0.values());
                for (C31163ja2 c31163ja2 : this.I0.values()) {
                    i(c31163ja2);
                }
            } catch (Throwable th) {
                this.N0 = false;
                this.O0 = false;
                Disposable disposable = this.U0;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.U0 = null;
                throw th;
            }
        } catch (C44958sX7 unused) {
            for (C31163ja2 c31163ja22 : this.I0.values()) {
                i(c31163ja22);
            }
        }
        for (C31163ja2 c31163ja23 : this.I0.values()) {
            a(c31163ja23);
            this.d.j(c31163ja23.b());
        }
        this.I0.clear();
        C25197fgj c25197fgj = (C25197fgj) this.L0.getValue();
        if (c25197fgj != null) {
            c25197fgj.a();
        }
        d();
        this.Y.e();
        C50486w8i c50486w8i = this.X;
        c50486w8i.n = null;
        c50486w8i.o = null;
        c50486w8i.p = null;
        this.N0 = false;
        this.O0 = false;
        Disposable disposable2 = this.U0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.U0 = null;
    }

    public final void i(C31163ja2 c31163ja2) {
        try {
            c31163ja2.c();
        } catch (C44958sX7 e) {
            this.e.c(EnumC27754hLi.a, e, this.F0.a("releaseOpenGlResource"));
        }
    }

    public final void j() {
        Collection values = this.I0.values();
        boolean z = false;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C31163ja2) it.next()).a.a == EnumC22303dnl.c) {
                    z = true;
                    break;
                }
            }
        }
        this.Q0 = z;
    }

    public final void k() {
        if (!((C33723lD7) this.C0.get()).y) {
            Collection values = this.I0.values();
            boolean z = false;
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((C31163ja2) it.next()).a.f) {
                        z = true;
                        break;
                    }
                }
            }
            g(z);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("onFrameAvailable");
        try {
            U39 u39 = this.h;
            C15887Zc2 c15887Zc2 = u39.l;
            if (c15887Zc2 != null) {
                c15887Zc2.a();
                ((HKg) u39.a).getClass();
                c15887Zc2.c(SystemClock.elapsedRealtimeNanos());
            }
            InterfaceC52683xZk interfaceC52683xZk = this.A0;
            if (interfaceC52683xZk != null) {
                ((C55751zZk) interfaceC52683xZk).c();
            }
            if (!this.M0) {
                c41336qAj.b();
                return;
            }
            C50065vrl c50065vrl = this.a.e;
            synchronized (c50065vrl) {
                HVg hVg = c50065vrl.h;
                if (hVg != null && !c50065vrl.j && hVg.c()) {
                    z = false;
                } else {
                    z = true;
                }
            }
            if (!z) {
                c41336qAj.b();
                return;
            }
            if (!this.N0) {
                EnumC9097Oik enumC9097Oik = EnumC9097Oik.FIRST_PREVIEW_FRAME_RECEIVED;
                this.k.q(enumC9097Oik);
                for (InterfaceC24513fEl interfaceC24513fEl : this.B0) {
                    interfaceC24513fEl.a(enumC9097Oik);
                }
                this.N0 = true;
            }
            if (!this.O0) {
                this.O0 = true;
            }
            ((HKg) this.j.g).getClass();
            long nanoTime = System.nanoTime();
            U39 u392 = this.h;
            boolean z2 = this.P0;
            if (u392.b) {
                boolean z3 = !z2;
                u392.i = z3;
                if (!z3) {
                    ((HKg) u392.a).getClass();
                    long nanoTime2 = System.nanoTime();
                    u392.c = nanoTime2;
                    u392.d = nanoTime2;
                    u392.e.c();
                }
            }
            d();
            if (!this.P0 || this.y0.a(3, this.a.d.a())) {
                this.y0.b(this.a, 3, this.P0);
            }
            U39 u393 = this.h;
            long j = this.a.e.g;
            C15887Zc2 c15887Zc22 = u393.l;
            if (c15887Zc22 != null) {
                c15887Zc22.b(j);
            }
            U39 u394 = this.h;
            if (u394.b && !u394.i && u394.c != 0) {
                long a = u394.a();
                u394.e.d(a);
                V39 v39 = u394.g;
                v39.d(v39.b() + a);
            }
            if (this.I0.isEmpty()) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                    return;
                }
                return;
            }
            long a2 = this.j.a(this.a.e.g, ((Boolean) this.J0.getValue()).booleanValue());
            try {
                this.Y.g(this.a.e, a2, this.I0.values(), this.R0, this.Q0, this.P0, false, this.a.g, this.S0, this.T0);
            } catch (C44958sX7 e) {
                Iterator it = this.B0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC24513fEl interfaceC24513fEl2 = (InterfaceC24513fEl) it.next();
                    if (interfaceC24513fEl2 instanceof E9f) {
                        ((E9f) interfaceC24513fEl2).g(EnumC19909cEl.RENDER_SURFACE_FAILURE, e.getMessage());
                        break;
                    }
                }
                this.e.c(EnumC27754hLi.a, e, this.F0.a("onFrameAvailable"));
            }
            ((HKg) this.j.g).getClass();
            long nanoTime3 = System.nanoTime() - nanoTime;
            C5748Jb2 c5748Jb2 = this.i;
            if (!this.j.b) {
                a2 = this.a.d.e();
            }
            long j2 = a2;
            int size = this.I0.size();
            String c = ((InterfaceC11218Rrl) ((InterfaceC51338whb) this.Y.a).get()).c();
            if (AbstractC39604p2m.Q(c)) {
                c = "NO_LEN";
            }
            c5748Jb2.a(j2, nanoTime, nanoTime3, size, c);
            U39 u395 = this.h;
            if (u395.b && !u395.i && u395.c != 0) {
                u395.e();
                u395.j++;
            }
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
            throw th;
        }
    }
}

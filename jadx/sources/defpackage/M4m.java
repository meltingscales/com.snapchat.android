package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: M4m  reason: default package */
/* loaded from: classes5.dex */
public final class M4m implements InterfaceC9015Ofd {
    public final C37795ns0 a;
    public final C9773Pkd b;
    public final InterfaceC15200Xzl c;
    public final C46504tXl d;
    public final C31337jh4 e;
    public final Handler f;
    public final C10894Reh g;
    public final C19928cFf h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C3837Gad k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final IFf n;
    public final C37468nel o;
    public final C1338Cbl p = new C1338Cbl(new F4m(this, 6));
    public final CompositeDisposable q = new CompositeDisposable();
    public final C1338Cbl r = new C1338Cbl(new F4m(this, 3));
    public final LinkedHashSet s = new LinkedHashSet();
    public final C21463dFf t;
    public UIn u;
    public final CompletableSubject v;
    public final AtomicReference w;
    public final AtomicReference x;
    public final boolean y;
    public final InterfaceC52871xhb z;

    public M4m(C37795ns0 c37795ns0, C9773Pkd c9773Pkd, String str, InterfaceC15200Xzl interfaceC15200Xzl, C46504tXl c46504tXl, C31337jh4 c31337jh4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Handler handler, C10894Reh c10894Reh, C19928cFf c19928cFf, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        boolean z;
        C21463dFf c21463dFf;
        IFf c7j;
        this.a = c37795ns0;
        this.b = c9773Pkd;
        this.c = interfaceC15200Xzl;
        this.d = c46504tXl;
        this.e = c31337jh4;
        this.f = handler;
        this.g = c10894Reh;
        this.h = c19928cFf;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = new C3837Gad("UnifiedMediaPlayer", c9773Pkd);
        this.l = interfaceC6857Kug;
        this.m = interfaceC6857Kug2;
        C21463dFf c21463dFf2 = new C21463dFf(c37795ns0, str, 3, 2097116);
        this.t = c21463dFf2;
        this.v = new CompletableSubject();
        this.w = new AtomicReference(null);
        this.x = new AtomicReference(null);
        boolean z2 = c19928cFf.I;
        boolean z3 = c19928cFf.y;
        if (!z3 && !z2) {
            z = false;
        } else {
            z = true;
        }
        this.y = z;
        this.z = T73.d0(3, new F4m(this, 2));
        if (z2) {
            c7j = new C46199tL6();
        } else if (z3) {
            c7j = new C7j(handler.getLooper());
        } else {
            C46708tg6 c46708tg6 = new C46708tg6(1, this);
            G4m g4m = new G4m(this, 0);
            G4m g4m2 = new G4m(this, 1);
            G4m g4m3 = new G4m(this, 2);
            G4m g4m4 = new G4m(this, 3);
            G4m g4m5 = new G4m(this, 4);
            E4m e4m = new E4m(this, 2);
            G4m g4m6 = new G4m(this, 5);
            E4m e4m2 = new E4m(this, 0);
            E4m e4m3 = new E4m(this, 1);
            FJi fJi = new FJi(22, this);
            EnumC39897pEf enumC39897pEf = EnumC39897pEf.a;
            C38953ocl c38953ocl = new C38953ocl(enumC39897pEf, c46708tg6);
            O4m o4m = O4m.a;
            EnumC39897pEf enumC39897pEf2 = EnumC39897pEf.b;
            c21463dFf = c21463dFf2;
            c38953ocl.a(enumC39897pEf, o4m, enumC39897pEf2).v(g4m, e4m3);
            O4m o4m2 = O4m.c;
            EnumC39897pEf enumC39897pEf3 = EnumC39897pEf.c;
            c38953ocl.a(enumC39897pEf2, o4m2, enumC39897pEf3).v(g4m2, e4m3);
            O4m o4m3 = O4m.b;
            EnumC39897pEf enumC39897pEf4 = EnumC39897pEf.d;
            c38953ocl.a(enumC39897pEf2, o4m3, enumC39897pEf4).v(g4m3, e4m3);
            Q4m q4m = Q4m.a;
            EnumC39897pEf enumC39897pEf5 = EnumC39897pEf.g;
            c38953ocl.a(enumC39897pEf2, q4m, enumC39897pEf5).t(e4m, e4m3);
            O4m o4m4 = O4m.e;
            EnumC39897pEf enumC39897pEf6 = EnumC39897pEf.i;
            c38953ocl.a(enumC39897pEf2, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            P4m p4m = P4m.a;
            c38953ocl.a(enumC39897pEf2, p4m, enumC39897pEf5).t(e4m2, e4m3);
            EnumC39897pEf enumC39897pEf7 = EnumC39897pEf.e;
            c38953ocl.a(enumC39897pEf3, o4m3, enumC39897pEf7).v(g4m4, e4m3);
            c38953ocl.a(enumC39897pEf3, q4m, enumC39897pEf5).t(e4m, e4m3);
            c38953ocl.a(enumC39897pEf3, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            c38953ocl.a(enumC39897pEf3, p4m, enumC39897pEf5).t(e4m2, e4m3);
            c38953ocl.a(enumC39897pEf4, o4m2, enumC39897pEf7).v(g4m4, e4m3);
            O4m o4m5 = O4m.d;
            EnumC39897pEf enumC39897pEf8 = EnumC39897pEf.f;
            c38953ocl.a(enumC39897pEf4, o4m5, enumC39897pEf8).v(g4m5, e4m3);
            c38953ocl.a(enumC39897pEf4, q4m, enumC39897pEf5).t(e4m, e4m3);
            c38953ocl.a(enumC39897pEf4, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            c38953ocl.a(enumC39897pEf4, p4m, enumC39897pEf5).t(e4m2, e4m3);
            c38953ocl.a(enumC39897pEf7, o4m5, enumC39897pEf8).v(g4m5, e4m3);
            c38953ocl.a(enumC39897pEf7, q4m, enumC39897pEf5).t(e4m, e4m3);
            c38953ocl.a(enumC39897pEf7, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            c38953ocl.a(enumC39897pEf7, p4m, enumC39897pEf5).t(e4m2, e4m3);
            c38953ocl.a(enumC39897pEf7, o4m, enumC39897pEf2).v(g4m, e4m3);
            c38953ocl.a(enumC39897pEf8, o4m, enumC39897pEf2).v(g4m, e4m3);
            c38953ocl.a(enumC39897pEf8, o4m2, enumC39897pEf7).v(g4m4, e4m3);
            c38953ocl.a(enumC39897pEf8, q4m, enumC39897pEf5).t(e4m, e4m3);
            c38953ocl.a(enumC39897pEf8, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            c38953ocl.a(enumC39897pEf8, p4m, enumC39897pEf5).t(e4m2, e4m3);
            c38953ocl.a(enumC39897pEf5, o4m, enumC39897pEf2).v(g4m, e4m3);
            c38953ocl.a(enumC39897pEf5, o4m4, enumC39897pEf6).v(g4m6, e4m3);
            c38953ocl.a(enumC39897pEf5, p4m, enumC39897pEf5).t(e4m2, e4m3);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf, o4m2);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf2, o4m5);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf3, o4m5);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf5, o4m2);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf6, o4m2);
            AbstractC32232kGn.b(c38953ocl, fJi, enumC39897pEf6, o4m);
            this.o = c38953ocl.c();
            c21463dFf.b();
        }
        this.n = c7j;
        c21463dFf = c21463dFf2;
        c21463dFf.b();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void A(R6h r6h) {
        Q(24, new VFh(19, this, r6h));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void B(S6h... s6hArr) {
        Q(12, new VFh(20, this, s6hArr));
    }

    @Override // defpackage.CIm
    public final long C() {
        return this.c.C();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void D(boolean z) {
        R(Q4m.a, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final C10894Reh E() {
        C10894Reh c10894Reh = (C10894Reh) this.x.get();
        if (c10894Reh == null) {
            return this.c.E();
        }
        return c10894Reh;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void F(C43025rH c43025rH) {
        Q(18, new VFh(13, this, c43025rH));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void G(O9i o9i) {
        Q(20, new VFh(22, this, o9i));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void H(P7h p7h) {
        Q(15, new VFh(21, this, p7h));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void I(InterfaceC10282Qfd interfaceC10282Qfd) {
        Q(22, new I4m(this, interfaceC10282Qfd, 0));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void J() {
        R(O4m.a, EnumC50159vvg.a);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void K(float f, EnumC27118gw8 enumC27118gw8) {
        Q(14, new L4m(f, 0, this, enumC27118gw8));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void M(C32779kbd c32779kbd) {
        Q(11, new VFh(16, this, c32779kbd));
    }

    public final void N(DCf dCf) {
        Throwable th = dCf.b;
        this.k.getClass();
        C21463dFf c21463dFf = this.t;
        DCf dCf2 = c21463dFf.l;
        if (dCf2 == null) {
            dCf2 = dCf;
        }
        c21463dFf.l = dCf2;
        if (dCf.a == J7d.A0) {
            for (InterfaceC10282Qfd interfaceC10282Qfd : this.s) {
                interfaceC10282Qfd.u(dCf);
            }
        }
        InterfaceC15200Xzl interfaceC15200Xzl = this.c;
        if (interfaceC15200Xzl.l() != EnumC39897pEf.g && interfaceC15200Xzl.l() != EnumC39897pEf.i) {
            interfaceC15200Xzl.D(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        if (r7 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O() {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M4m.O():void");
    }

    public final void P() {
        this.k.getClass();
        InterfaceC15200Xzl interfaceC15200Xzl = this.c;
        interfaceC15200Xzl.s((H4m) this.r.getValue());
        this.s.clear();
        interfaceC15200Xzl.release();
        C21463dFf d = interfaceC15200Xzl.d();
        C21463dFf c21463dFf = this.t;
        c21463dFf.a(d);
        ((C23049eHh) this.m.get()).b(c21463dFf);
        this.q.dispose();
        this.v.onComplete();
        Handler handler = this.f;
        if (!K1c.m(handler.getLooper(), Looper.getMainLooper())) {
            handler.getLooper().quitSafely();
        }
    }

    public final void Q(int i, Function0 function0) {
        if (this.v.D()) {
            this.k.getClass();
        } else if (this.y) {
            IFf iFf = this.n;
            if (iFf != null) {
                iFf.a(new HFf(i, new J4m(this, 0), function0));
            } else {
                K1c.f1("taskExecutor");
                throw null;
            }
        } else {
            this.q.b(((Scheduler) this.p.getValue()).g(new RunnableC52112xCc(function0, 19)));
        }
    }

    public final void R(InterfaceC52929xjk interfaceC52929xjk, Object obj) {
        if (this.v.D()) {
            this.k.getClass();
        } else if (this.y) {
            IFf iFf = this.n;
            if (iFf != null) {
                int i = 2;
                if (interfaceC52929xjk != O4m.a && interfaceC52929xjk != O4m.b) {
                    i = interfaceC52929xjk == O4m.c ? 3 : interfaceC52929xjk == O4m.d ? 4 : interfaceC52929xjk == Q4m.a ? 5 : interfaceC52929xjk == O4m.e ? 7 : 25;
                }
                iFf.a(new HFf(i, new J4m(this, 1), new C44770sPb(25, this, interfaceC52929xjk, obj)));
                return;
            }
            K1c.f1("taskExecutor");
            throw null;
        } else {
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C39915pF8(26, this, interfaceC52929xjk, obj)), (Scheduler) this.p.getValue()), this.q);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void a() {
        this.k.getClass();
        Q(25, new F4m(this, 5));
    }

    @Override // defpackage.CIm
    public final List b() {
        return this.c.b();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void c(double d) {
        Q(13, new WFh(this, d, 3));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void e(C25993gCf c25993gCf) {
        Q(25, new VFh(17, this, c25993gCf));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void f(boolean z) {
        Q(15, new C16255Zr2(this, z, 7));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void g(long j) {
        Q(9, new C5390Im6(this, j, 4));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long getDurationMs() {
        return this.c.getDurationMs();
    }

    @Override // defpackage.CIm
    public final BIm h() {
        return this.c.h();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void i(String str) {
        Q(25, new VFh(18, this, str));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean isPlaying() {
        if (this.y) {
            return this.c.isPlaying();
        }
        C37468nel c37468nel = this.o;
        if (c37468nel != null) {
            if (c37468nel.b.U0() == EnumC39897pEf.e) {
                return true;
            }
            return false;
        }
        K1c.f1("stateMachine");
        throw null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void j(EnumC0170Afi enumC0170Afi) {
        Q(16, new VFh(23, this, enumC0170Afi));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final EnumC39897pEf l() {
        if (this.y) {
            return this.c.l();
        }
        C37468nel c37468nel = this.o;
        if (c37468nel != null) {
            return (EnumC39897pEf) c37468nel.b.U0();
        }
        K1c.f1("stateMachine");
        throw null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void m(View view, boolean z) {
        this.w.set(view);
        this.x.set(null);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void n(double d) {
        this.c.n(d);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void o(Surface surface) {
        Q(10, new VFh(24, this, surface));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void p(InterfaceC52190xFf interfaceC52190xFf) {
        Q(21, new VFh(15, this, interfaceC52190xFf));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void pause() {
        R(O4m.d, EnumC50159vvg.a);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void q() {
        this.c.q();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void r(List list, EnumC27118gw8 enumC27118gw8) {
        Q(11, new C44770sPb(24, this, list, EnumC27118gw8.d));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void release() {
        Thread thread;
        Thread currentThread = Thread.currentThread();
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            thread = mainLooper.getThread();
        } else {
            thread = null;
        }
        boolean m = K1c.m(currentThread, thread);
        R(O4m.e, EnumC50159vvg.a);
        if (!m) {
            this.v.e(this.h.e, TimeUnit.MILLISECONDS);
            this.k.getClass();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void reset() {
        this.c.reset();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void s(InterfaceC10282Qfd interfaceC10282Qfd) {
        Q(23, new I4m(this, interfaceC10282Qfd, 1));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void start() {
        R(O4m.c, EnumC50159vvg.a);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void t(int i, long j) {
        Q(9, new K4m(this, i, j));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean u(List list, List list2) {
        return this.c.u(list, list2);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final CXk v() {
        return this.c.v();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long w() {
        return this.c.w();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void x(Q4d... q4dArr) {
        Q(11, new VFh(14, this, q4dArr));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void y(boolean z) {
        this.k.getClass();
        View view = (View) this.w.get();
        if (view != null) {
            view.setKeepScreenOn(z);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long z() {
        return this.c.z();
    }
}

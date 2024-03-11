package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: eHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23049eHh {
    public final InterfaceC51860x2a a;
    public final InterfaceC39107oj1 b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C1338Cbl e;

    public C23049eHh(InterfaceC51860x2a interfaceC51860x2a, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC39107oj1;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.f;
        this.d = AbstractC0164Afc.z(b7d, b7d, "ScPlayerReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C51740wxf(21, interfaceC6857Kug2, this));
    }

    public static long a(C21463dFf c21463dFf) {
        long j = c21463dFf.o.d;
        if (j <= 0) {
            j = c21463dFf.p.d;
            if (j <= 0) {
                return -1L;
            }
        }
        return j - c21463dFf.k;
    }

    public final void b(C21463dFf c21463dFf) {
        DCf dCf;
        AtomicInteger atomicInteger = c21463dFf.c;
        if (atomicInteger.get() > 0) {
            AtomicInteger atomicInteger2 = new AtomicInteger(atomicInteger.get());
            AtomicBoolean atomicBoolean = new AtomicBoolean(c21463dFf.d.get());
            DCf dCf2 = c21463dFf.l;
            if (dCf2 != null) {
                dCf = DCf.a(dCf2, null, null, 31);
            } else {
                dCf = null;
            }
            C27874hQg c27874hQg = new C27874hQg();
            c27874hQg.b(c21463dFf.m);
            AbstractC50324w26.d0((Scheduler) this.e.getValue(), new RunnableC5755Jba(13, this, new C21463dFf(c21463dFf.a, c21463dFf.b, atomicInteger2, atomicBoolean, c21463dFf.e, c21463dFf.f, c21463dFf.g, c21463dFf.h, c21463dFf.i, c21463dFf.j, c21463dFf.k, dCf, c27874hQg, new HashSet(c21463dFf.n), c21463dFf.o.a(), c21463dFf.p.a(), c21463dFf.q, c21463dFf.r, new LinkedHashSet(c21463dFf.s), c21463dFf.t, c21463dFf.u)), null);
        }
    }
}

package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: VZf */
/* loaded from: classes6.dex */
public final class VZf {
    public final InterfaceC51860x2a a;
    public final C50088vsj b;
    public final InterfaceC2791Ejc c;
    public final InterfaceC47306u44 d;
    public final C51370wij e;
    public final InterfaceC37564nij f;
    public final XWf g;
    public final I0g h;
    public final CompositeDisposable i;
    public final C41383qCg j;
    public final Map k;
    public final Map l;
    public int m;

    public VZf(InterfaceC51860x2a interfaceC51860x2a, C50088vsj c50088vsj, InterfaceC2791Ejc interfaceC2791Ejc, InterfaceC47306u44 interfaceC47306u44, C51370wij c51370wij, InterfaceC37564nij interfaceC37564nij, XWf xWf, I0g i0g) {
        this.a = interfaceC51860x2a;
        this.b = c50088vsj;
        this.c = interfaceC2791Ejc;
        this.d = interfaceC47306u44;
        this.e = c51370wij;
        this.f = interfaceC37564nij;
        this.g = xWf;
        this.h = i0g;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewMetricsPlugin");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.j = new C41383qCg(i);
        this.k = AbstractC24365f8n.i(DXf.class);
        this.l = AbstractC24365f8n.i(DXf.class);
    }

    public static /* synthetic */ void j(VZf vZf, int i, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            function1 = TZf.e;
        }
        vZf.i(i, false, function1);
    }

    public final String a() {
        int i = this.m;
        if (i != 0) {
            return AbstractC55208zDf.e(i);
        }
        return "";
    }

    public final C51370wij b() {
        XWf xWf = this.g;
        if (xWf.M != null && AbstractC9921Pqe.g(xWf.d())) {
            return null;
        }
        return this.e;
    }

    public final void c(String str) {
        this.a.d(T73.L0(EnumC47020tsj.G0, "tool", str), 1L);
    }

    public final void d(String str) {
        this.a.d(T73.L0(EnumC47020tsj.F0, "tool", str), 1L);
    }

    public final void e(DXf dXf) {
        int i;
        synchronized (this.l) {
            try {
                Integer num = (Integer) this.l.get(dXf);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                this.l.put(dXf, Integer.valueOf(i + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(DXf dXf, int i) {
        boolean z = !this.c.f();
        synchronized (this.k) {
            Integer num = (Integer) this.k.get(dXf);
            this.k.put(dXf, Integer.valueOf(i));
            if (num != null && num.intValue() == 0 && i > 0) {
                C50088vsj c50088vsj = this.b;
                UMd M0 = T73.M0(EnumC47020tsj.H0, "LOCATION_ENABLED", z);
                M0.b("FILTER_TYPE", dXf.name());
                M0.b("PREVIEW_LOCALE", a());
                Long l = (Long) c50088vsj.g.get(dXf);
                if (l != null) {
                    ((HKg) c50088vsj.d).getClass();
                    c50088vsj.a.l(M0, SystemClock.elapsedRealtime() - l.longValue());
                }
            }
        }
    }

    public final void g(DXf dXf, int i) {
        UMd L0 = T73.L0(EnumC47020tsj.U0, "FILTER_TYPE", dXf.name());
        L0.c("LOCATION_ENABLED", !this.c.f());
        L0.b("PREVIEW_LOCALE", a());
        this.a.d(L0, i);
    }

    public final void h(DXf dXf) {
        synchronized (this.k) {
            this.k.put(dXf, 0);
        }
        C50088vsj c50088vsj = this.b;
        EnumMap enumMap = c50088vsj.g;
        ((HKg) c50088vsj.d).getClass();
        enumMap.put((EnumMap) dXf, (DXf) Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final void i(int i, boolean z, Function1 function1) {
        C51370wij b;
        InterfaceC45238sij interfaceC45238sij;
        InterfaceC45238sij interfaceC45238sij2;
        this.b.c(i, z, function1);
        if (i == 1) {
            C51370wij b2 = b();
            if (b2 != null && (interfaceC45238sij2 = b2.c) != null) {
                ((C46770tij) interfaceC45238sij2).e(C42170qij.j);
            }
        } else if (i == 2 && (b = b()) != null && (interfaceC45238sij = b.c) != null) {
            ((C46770tij) interfaceC45238sij).e(C43704rij.f);
        }
    }

    public final void k(String str, Throwable th) {
        InterfaceC37564nij interfaceC37564nij;
        InterfaceC45238sij interfaceC45238sij;
        C51370wij b = b();
        if (b != null && (interfaceC45238sij = b.c) != null) {
            C46770tij c46770tij = (C46770tij) interfaceC45238sij;
            if (!c46770tij.f) {
                c46770tij.e = th;
                if (c46770tij.g) {
                    Iterator it = c46770tij.m.iterator();
                    while (it.hasNext()) {
                        c46770tij.b("PLAYBACK_FAILED", (String) it.next());
                    }
                } else {
                    c46770tij.b("PLAYBACK_FAILED", c46770tij.c);
                }
            }
        }
        XWf xWf = this.g;
        if (xWf.M != null && AbstractC9921Pqe.g(xWf.d())) {
            interfaceC37564nij = null;
        } else {
            interfaceC37564nij = this.f;
        }
        if (interfaceC37564nij != null) {
            CC7.s((C39100oij) interfaceC37564nij, str, th);
        }
    }

    public final void l() {
        C50088vsj c50088vsj = this.b;
        c50088vsj.getClass();
        c50088vsj.h = AbstractC42870rAj.a.i("SNAP_PREVIEW");
        c50088vsj.i = c50088vsj.c.b();
        this.h.a(30);
        AbstractC50324w26.A0(new SingleSubscribeOn(this.d.n(EnumC43534rbm.h), this.j.e()), new C27617hG6(25, this), this.i);
    }

    public final void m(AbstractC45877t88 abstractC45877t88) {
        InterfaceC45238sij interfaceC45238sij;
        C51370wij b = b();
        if (b != null && (interfaceC45238sij = b.c) != null) {
            ((C46770tij) interfaceC45238sij).e(abstractC45877t88);
        }
    }

    public final void n(String str) {
        this.a.d(T73.L0(EnumC47020tsj.y0, "errorMessage", str), 1L);
    }

    public final void o() {
        InterfaceC45238sij interfaceC45238sij;
        C51370wij b = b();
        if (b != null && (interfaceC45238sij = b.c) != null) {
            ((C46770tij) interfaceC45238sij).e(C43704rij.e);
        }
    }

    public final void p() {
        EnumMap enumMap = this.b.f;
        for (N2g n2g : enumMap.keySet()) {
            if (2 == n2g.a) {
                enumMap.remove(n2g);
            }
        }
    }

    public final void q(Function1 function1) {
        EnumMap enumMap = this.b.f;
        for (Map.Entry entry : enumMap.entrySet()) {
            if (7 == ((N2g) entry.getKey()).a && (entry.getValue() instanceof C48554usj)) {
                Object key = entry.getKey();
                C48554usj c48554usj = (C48554usj) entry.getValue();
                enumMap.put((EnumMap) key, (Object) new C48554usj(c48554usj, c48554usj.g, (UMd) function1.invoke(c48554usj.h.a)));
            }
        }
    }
}

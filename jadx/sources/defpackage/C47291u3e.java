package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: u3e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47291u3e {
    public final C42690r3e a;
    public final C51147wZg b;
    public final InterfaceC51860x2a c;
    public final InterfaceC37323nZ d;
    public List e;
    public List f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);

    public C47291u3e(C42690r3e c42690r3e, C51147wZg c51147wZg, InterfaceC51860x2a interfaceC51860x2a, InterfaceC47306u44 interfaceC47306u44, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = c42690r3e;
        this.b = c51147wZg;
        this.c = interfaceC51860x2a;
        this.d = interfaceC37323nZ;
    }

    public static final int a(C47291u3e c47291u3e, M9f m9f) {
        int i;
        DAf dAf;
        c47291u3e.getClass();
        if (m9f == null) {
            i = -1;
        } else {
            i = AbstractC44225s3e.a[m9f.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        dAf = DAf.I0;
                    } else {
                        dAf = DAf.M0;
                    }
                } else {
                    dAf = DAf.L0;
                }
            } else {
                dAf = DAf.J0;
            }
        } else {
            dAf = DAf.K0;
        }
        return c47291u3e.d.d(dAf);
    }

    public static final AbstractC17454ae b(C47291u3e c47291u3e, String str, AbstractC47512uCa abstractC47512uCa) {
        AbstractC17454ae abstractC17454ae;
        c47291u3e.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) abstractC47512uCa.get(str);
            if (interfaceC6857Kug != null && (abstractC17454ae = (AbstractC17454ae) interfaceC6857Kug.get()) != null) {
                abstractC17454ae.a = abstractC17454ae.g();
            } else {
                abstractC17454ae = null;
            }
            c41336qAj.b();
            return abstractC17454ae;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c() {
        boolean z = this.h.get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (z) {
            List<AbstractC17454ae> list = this.e;
            if (list != null) {
                for (AbstractC17454ae abstractC17454ae : list) {
                    AbstractC40689pkn.e(abstractC17454ae.getClass());
                    c41336qAj.a("<*>");
                    try {
                        abstractC17454ae.a();
                        c41336qAj.b();
                    } finally {
                    }
                }
            } else {
                K1c.f1("activityObservers");
                throw null;
            }
        }
        if (this.g.get()) {
            List<AbstractC17454ae> list2 = this.f;
            if (list2 != null) {
                for (AbstractC17454ae abstractC17454ae2 : list2) {
                    AbstractC40689pkn.e(abstractC17454ae2.getClass());
                    c41336qAj.a("<*>");
                    try {
                        abstractC17454ae2.a();
                        c41336qAj.b();
                    } finally {
                    }
                }
                return;
            }
            K1c.f1("criticalActivityObservers");
            throw null;
        }
    }

    public final void d() {
        c();
        boolean z = this.h.get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (z) {
            List<AbstractC17454ae> list = this.e;
            if (list != null) {
                for (AbstractC17454ae abstractC17454ae : list) {
                    AbstractC40689pkn.e(abstractC17454ae.getClass());
                    c41336qAj.a("<*>");
                    try {
                        abstractC17454ae.b();
                        abstractC17454ae.dispose();
                        c41336qAj.b();
                    } finally {
                    }
                }
            } else {
                K1c.f1("activityObservers");
                throw null;
            }
        }
        if (this.g.get()) {
            List<AbstractC17454ae> list2 = this.f;
            if (list2 != null) {
                for (AbstractC17454ae abstractC17454ae2 : list2) {
                    AbstractC40689pkn.e(abstractC17454ae2.getClass());
                    c41336qAj.a("<*>");
                    try {
                        abstractC17454ae2.b();
                        abstractC17454ae2.dispose();
                        c41336qAj.b();
                    } finally {
                    }
                }
                return;
            }
            K1c.f1("criticalActivityObservers");
            throw null;
        }
    }

    public final void e(M9f m9f) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("aom:foreground");
        try {
            if (this.h.compareAndSet(false, true)) {
                this.c.k("init lifecycle observers", RAf.u1, new C45758t3e(this, m9f, 0));
            }
            List<AbstractC17454ae> list = this.e;
            if (list != null) {
                for (AbstractC17454ae abstractC17454ae : list) {
                    AbstractC40689pkn.e(abstractC17454ae.getClass());
                    c41336qAj.a("<*>");
                    abstractC17454ae.d();
                    c41336qAj.b();
                }
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                    return;
                }
                return;
            }
            K1c.f1("activityObservers");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void f(M9f m9f) {
        InterfaceC48184udl interfaceC48184udl;
        this.c.k("init critical observers", RAf.u1, new C45758t3e(this, m9f, 1));
        AbstractC42870rAj.a.a("aom:foregroundCritical");
        try {
            List<AbstractC17454ae> list = this.f;
            if (list != null) {
                for (AbstractC17454ae abstractC17454ae : list) {
                    abstractC17454ae.d();
                }
                if (interfaceC48184udl != null) {
                    return;
                }
                return;
            }
            K1c.f1("criticalActivityObservers");
            throw null;
        } finally {
            interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}

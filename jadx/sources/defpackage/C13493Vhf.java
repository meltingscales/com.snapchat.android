package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vhf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13493Vhf implements InterfaceC5333Ik {
    public final InterfaceC7861Mk a;
    public final InterfaceC39107oj1 b;
    public final C30997jT4 c;
    public final C36059mk d;
    public final IOj e;
    public final C1338Cbl f;
    public final HashMap g;

    public C13493Vhf(InterfaceC7861Mk interfaceC7861Mk, InterfaceC39107oj1 interfaceC39107oj1, C30997jT4 c30997jT4, C36059mk c36059mk, IOj iOj) {
        this.a = interfaceC7861Mk;
        this.b = interfaceC39107oj1;
        this.c = c30997jT4;
        this.d = c36059mk;
        this.e = iOj;
        C39530p.j.getClass();
        Collections.singletonList("PendingAdOpportunityEventProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C1338Cbl(new C34046lQ8(4, this));
        this.g = new HashMap();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void D() {
        if (this.d.l == EnumC28471hp4.SF_SPOTLIGHT) {
            b();
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                Iterator it = ED3.M1(this.g.values()).iterator();
                while (it.hasNext()) {
                    this.b.h(((C29839iif) it.next()).a);
                }
                this.g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str) {
        EnumC1660Cp enumC1660Cp;
        synchronized (this) {
            try {
                List<C29839iif> list = (List) this.g.get(str);
                if (list == null) {
                    return;
                }
                for (C29839iif c29839iif : list) {
                    C44889sUa c44889sUa = c29839iif.f;
                    C38218o8m c38218o8m = null;
                    EnumC1660Cp enumC1660Cp2 = null;
                    if (c44889sUa != null) {
                        C33574l78 a = ((C49489vUa) this.f.getValue()).a(c44889sUa, new C16078Zjk(c29839iif));
                        if (a.a) {
                            this.b.h(c29839iif.a);
                            this.c.g(c29839iif.g, EnumC2293Dp.k, str);
                        } else {
                            boolean z = false;
                            EnumC2293Dp c = EDn.c(a, false);
                            if (c == null) {
                                c = EnumC2293Dp.y0;
                            }
                            switch (c.ordinal()) {
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                    z = true;
                                    break;
                            }
                            EnumC1660Cp r = WDg.r(c);
                            InterfaceC39107oj1 interfaceC39107oj1 = this.b;
                            C56150zq c56150zq = c29839iif.a;
                            if (z) {
                                enumC1660Cp = null;
                            } else {
                                enumC1660Cp = r;
                            }
                            c56150zq.i = enumC1660Cp;
                            if (z) {
                                enumC1660Cp2 = r;
                            }
                            c56150zq.o = enumC1660Cp2;
                            interfaceC39107oj1.h(c56150zq);
                            this.c.g(c29839iif.g, c, str);
                        }
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        this.b.h(c29839iif.a);
                    }
                }
                List list2 = (List) this.g.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void k() {
        b();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void A() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void m() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void x() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void B(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void j(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void l(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void s(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void t(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void v(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void C(C9659Pg c9659Pg, C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void g(C9659Pg c9659Pg, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void i(C9659Pg c9659Pg, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void c(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void n(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void e(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm, boolean z) {
    }
}

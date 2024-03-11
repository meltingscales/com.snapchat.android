package defpackage;

import android.os.Handler;

/* renamed from: og2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39033og2 {
    public final InterfaceC18175b6l a;
    public final InterfaceC52374xN b;
    public final InterfaceC6857Kug c;
    public final boolean d;

    public C39033og2(C19017bf2 c19017bf2, InterfaceC52374xN interfaceC52374xN, InterfaceC6225Jug interfaceC6225Jug, boolean z) {
        this.a = c19017bf2;
        this.b = interfaceC52374xN;
        this.c = interfaceC6225Jug;
        this.d = z;
    }

    public final Handler a() {
        return (Handler) this.c.get();
    }

    public final void b(InterfaceC23007eG0 interfaceC23007eG0, boolean z) {
        if (interfaceC23007eG0 != null) {
            ((Handler) this.a.get()).post(new RunnableC29778ig2(interfaceC23007eG0, z, 0));
        }
    }

    public final void c(X72 x72) {
        if (x72 != null) {
            ((Handler) this.a.get()).post(new RunnableC41065q(23, x72));
        }
    }

    public final void d(InterfaceC23496ea2 interfaceC23496ea2, int i, EnumC25031fa2 enumC25031fa2) {
        if (interfaceC23496ea2 != null) {
            ((Handler) this.a.get()).post(new RunnableC0898Bjh(interfaceC23496ea2, i, enumC25031fa2, 10));
        }
    }

    public final void e(InterfaceC8446Ni2 interfaceC8446Ni2, InterfaceC11054Rl2 interfaceC11054Rl2, int i, C10894Reh c10894Reh, C4680Hj2 c4680Hj2, EnumC31610js2 enumC31610js2) {
        EnumC33543l62 enumC33543l62;
        boolean z;
        if (interfaceC8446Ni2 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            EnumC9097Oik enumC9097Oik = EnumC9097Oik.CAMERA_OPENED;
            InterfaceC52374xN interfaceC52374xN = this.b;
            interfaceC52374xN.q(enumC9097Oik);
            C51977x72 i2 = interfaceC52374xN.i();
            i2.c = Integer.valueOf(i);
            String str = null;
            if (c4680Hj2 != null) {
                enumC33543l62 = c4680Hj2.a;
            } else {
                enumC33543l62 = null;
            }
            if (c4680Hj2 != null) {
                str = c4680Hj2.b;
            }
            if (c4680Hj2 != null && c4680Hj2.c) {
                z = true;
            } else {
                z = false;
            }
            if (enumC33543l62 != null) {
                interfaceC52374xN.k(EnumC9730Pik.a, enumC33543l62);
            }
            if (str != null) {
                AbstractC42870rAj.a.j("<*>");
                interfaceC52374xN.k(EnumC9730Pik.b, str);
                i2.e(str);
                i2.f(str);
            }
            interfaceC52374xN.k(EnumC9730Pik.d, AbstractC38306oCa.C(Integer.valueOf(i)));
            if (c4680Hj2 != null) {
                interfaceC52374xN.k(EnumC9730Pik.e, c4680Hj2.d);
            }
            interfaceC52374xN.k(EnumC9730Pik.c, Boolean.valueOf(z));
            if (z) {
                i2.d.add("ZSL");
                i2.e.add("ZSL");
            }
            interfaceC8446Ni2.a(interfaceC11054Rl2, i, c10894Reh, currentTimeMillis, c4680Hj2, enumC31610js2);
        }
    }

    public final void f(InterfaceC11004Rj2 interfaceC11004Rj2, String str) {
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.e(str);
            ((Handler) this.a.get()).post(new RunnableC32893kg2(interfaceC11004Rj2, str, 0));
        }
    }

    public final void g(InterfaceC11004Rj2 interfaceC11004Rj2, String str) {
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.e(str);
            ((Handler) this.a.get()).post(new RunnableC32893kg2(interfaceC11004Rj2, str, 1));
        }
    }

    public final void h(InterfaceC11004Rj2 interfaceC11004Rj2, String str) {
        Handler handler;
        RunnableC32893kg2 runnableC32893kg2;
        if (interfaceC11004Rj2 != null) {
            interfaceC11004Rj2.e(str);
            if (this.d) {
                handler = a();
                runnableC32893kg2 = new RunnableC32893kg2(interfaceC11004Rj2, str, 2);
            } else {
                handler = (Handler) this.a.get();
                runnableC32893kg2 = new RunnableC32893kg2(interfaceC11004Rj2, str, 3);
            }
            handler.post(runnableC32893kg2);
        }
    }

    public final void i(InterfaceC8446Ni2 interfaceC8446Ni2, int i, EnumC27603hFh enumC27603hFh, Exception exc) {
        if (interfaceC8446Ni2 != null) {
            ((Handler) this.a.get()).post(new RunnableC34428lg2(interfaceC8446Ni2, i, enumC27603hFh, exc));
        }
    }

    public final void j(K29 k29) {
        if (k29 != null) {
            ((Handler) this.a.get()).post(new RunnableC41065q(24, k29));
        }
    }

    public final void k(InterfaceC55675zWg interfaceC55675zWg, String str) {
        if (interfaceC55675zWg != null) {
            ((Handler) this.a.get()).post(new RunnableC35963mg2(interfaceC55675zWg, str, 0));
        }
    }

    public final void l(InterfaceC46699tfl interfaceC46699tfl, String str, C51299wfl c51299wfl) {
        if (interfaceC46699tfl != null) {
            ((Handler) this.a.get()).post(new IM1(17, interfaceC46699tfl, c51299wfl, str));
        }
    }

    public final void m(InterfaceC46699tfl interfaceC46699tfl, C52831xfl c52831xfl) {
        if (interfaceC46699tfl != null) {
            interfaceC46699tfl.c();
            ((Handler) this.a.get()).post(new LIn(interfaceC46699tfl, c52831xfl, 23));
        }
    }

    public final void n(InterfaceC46699tfl interfaceC46699tfl, AbstractC14082Wfl abstractC14082Wfl, String str, C54365yfl c54365yfl) {
        if (interfaceC46699tfl != null) {
            interfaceC46699tfl.d(abstractC14082Wfl, c54365yfl, str);
            ((Handler) this.a.get()).post(new RunnableC37476nf4(interfaceC46699tfl, c54365yfl, str, abstractC14082Wfl, 5, 0));
        }
    }

    public final void o(InterfaceC1364Ccm interfaceC1364Ccm, String str) {
        if (interfaceC1364Ccm != null) {
            interfaceC1364Ccm.b(null);
            ((Handler) this.a.get()).post(new RunnableC37498ng2(interfaceC1364Ccm, str, 0));
        }
    }

    public final void p(InterfaceC1364Ccm interfaceC1364Ccm, String str, K6l k6l) {
        if (interfaceC1364Ccm != null) {
            interfaceC1364Ccm.b(k6l);
            ((Handler) this.a.get()).post(new RunnableC37498ng2(interfaceC1364Ccm, str, 1));
        }
    }
}

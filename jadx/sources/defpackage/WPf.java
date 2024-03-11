package defpackage;

import java.util.List;

/* renamed from: WPf  reason: default package */
/* loaded from: classes.dex */
public final class WPf implements InterfaceC1332Cbf {
    public static final C10894Reh h = new C10894Reh(1920, 1080);
    public static final C10894Reh i = new C10894Reh(1280, 720);
    public final K1c a;
    public final C10894Reh b;
    public final InterfaceC8667Nr2 c;
    public final InterfaceC28945i82 d;
    public final C11793Spc e;
    public C12425Tpc f;
    public final InterfaceC6857Kug g;

    public WPf(InterfaceC28945i82 interfaceC28945i82, C11793Spc c11793Spc, C10894Reh c10894Reh, InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new RPf(interfaceC28945i82.C(), 1);
        this.d = interfaceC28945i82;
        this.e = c11793Spc;
        this.b = c10894Reh;
        this.c = interfaceC8667Nr2;
        this.g = interfaceC6857Kug;
    }

    public static RPf b() {
        return new RPf(1080, 1);
    }

    @Override // defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        Q0g q0g;
        C10894Reh c10894Reh = iFh.a().c;
        if (c10894Reh != null && interfaceC33783lFh.n().contains(c10894Reh)) {
            return;
        }
        InterfaceC28945i82 interfaceC28945i82 = this.d;
        boolean X0 = interfaceC28945i82.X0();
        C10894Reh c10894Reh2 = this.b;
        K1c k1c = this.a;
        if (X0) {
            if (this.f == null) {
                this.f = this.e.a(new NPf(interfaceC28945i82, k1c));
            }
            C12425Tpc c12425Tpc = this.f;
            UPf uPf = new UPf(interfaceC33783lFh.K(), interfaceC33783lFh.n(), new C10894Reh(c10894Reh2.c(), c10894Reh2.f()));
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            C10894Reh c10894Reh3 = ((VPf) c12425Tpc.b(uPf, new C37795ns0(c39530p, "PreferScreenPreviewResolutionInitializer"))).a;
            if (c10894Reh3 != null) {
                iFh.c = c10894Reh3;
                return;
            }
            return;
        }
        C10894Reh y1 = interfaceC28945i82.y1(interfaceC33783lFh.K());
        List<C10894Reh> n = interfaceC33783lFh.n();
        if (y1 == null || !n.contains(y1)) {
            C10894Reh s = c10894Reh2.s();
            C32823kd7 c32823kd7 = (C32823kd7) ((HCd) this.g.get());
            C10894Reh c10894Reh4 = null;
            if (c32823kd7.d() == EnumC44261s50.b && c32823kd7.c().totalMem >= 3145728000L) {
                q0g = new Q0g(c(), b());
            } else {
                q0g = null;
            }
            if (q0g == null) {
                k1c.getClass();
                for (C10894Reh c10894Reh5 : n) {
                    if (c10894Reh5.e() > 360 && (c10894Reh4 == null || k1c.o0(s, c10894Reh5, c10894Reh4))) {
                        c10894Reh4 = c10894Reh5;
                    }
                }
                if (c10894Reh4 == null) {
                    c10894Reh4 = k1c.V(s, n);
                }
                y1 = c10894Reh4;
            } else {
                y1 = q0g.V(c10894Reh2, n);
            }
        }
        if (y1 != null) {
            iFh.c = y1;
        }
    }

    public final C10894Reh[] c() {
        int i2 = ((CQf) this.c).d().a;
        C10894Reh c10894Reh = i;
        return (i2 < 2 || i2 > 4) ? new C10894Reh[]{c10894Reh} : new C10894Reh[]{h, c10894Reh};
    }
}

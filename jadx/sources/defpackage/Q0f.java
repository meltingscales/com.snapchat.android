package defpackage;

import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToGroup;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToPageInGroup;
import java.util.Set;

/* renamed from: Q0f  reason: default package */
/* loaded from: classes6.dex */
public final class Q0f implements T0f {
    public final /* synthetic */ R0f a;

    public Q0f(C28064hYe c28064hYe) {
        this.a = c28064hYe;
    }

    @Override // defpackage.T0f
    public final void a(Object obj) {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.S(obj);
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.T0f
    public final void b() {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.X();
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.T0f
    public final void c() {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.w(false);
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.T0f
    public final boolean d() {
        return !this.a.x;
    }

    @Override // defpackage.T0f
    public final void e(Object obj, C7655Mbf c7655Mbf) {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.a0(obj, c7655Mbf);
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.T0f
    public final void f(boolean z) {
        this.a.d().g = z;
    }

    @Override // defpackage.T0f
    public final boolean g(GPm gPm) {
        C28040hXe c28040hXe = this.a.i;
        if (c28040hXe != null) {
            return c28040hXe.b(EnumC3345Fg7.d, gPm);
        }
        K1c.f1("navigationController");
        throw null;
    }

    @Override // defpackage.T0f
    public final void h(InterfaceC31127jYe interfaceC31127jYe, EnumC3345Fg7 enumC3345Fg7, GPm gPm, boolean z) {
        if (enumC3345Fg7 != EnumC3345Fg7.e && enumC3345Fg7 != EnumC3345Fg7.c) {
            throw new IllegalStateException(("Unsupported direction: " + enumC3345Fg7).toString());
        }
        this.a.l.c(new InternalViewerEvents$RequestNavigationToGroup(interfaceC31127jYe, enumC3345Fg7, gPm, z));
    }

    @Override // defpackage.T0f
    public final void i(PTe pTe, EnumC3345Fg7 enumC3345Fg7, GPm gPm) {
        if (enumC3345Fg7 != EnumC3345Fg7.d && enumC3345Fg7 != EnumC3345Fg7.b) {
            throw new IllegalStateException(("Unsupported direction: " + enumC3345Fg7).toString());
        }
        this.a.l.c(new InternalViewerEvents$RequestNavigationToPageInGroup(pTe, enumC3345Fg7, gPm));
    }

    @Override // defpackage.T0f
    public final void j(GPm gPm) {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            C51097wXe c51097wXe = c21830dUe.e;
            if (c51097wXe != null) {
                XXe xXe = (XXe) c21830dUe.c.get(c51097wXe.e);
                if (xXe != null) {
                    Set h = c21830dUe.h();
                    if (xXe.q == EnumC37899nw4.b) {
                        xXe.p0(gPm, null, null, h, null);
                        xXe.n0(null, null);
                    }
                    c21830dUe.F();
                }
                c21830dUe.z();
            }
            LT8 lt8 = c21830dUe.w;
            lt8.pause();
            lt8.v0(null);
            lt8.s0();
            lt8.resume();
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.T0f
    public final void k(boolean z) {
        Boolean bool;
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.k0 = z;
            XXe T = c21830dUe.T();
            for (XXe xXe : c21830dUe.c.values()) {
                if (xXe != T && xXe.q.a() && (bool = (Boolean) xXe.d.d(C51097wXe.z0)) != null && bool.booleanValue()) {
                    xXe.l0(z);
                }
            }
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.T0f
    public final void l(InterfaceC6506Kg7 interfaceC6506Kg7) {
        ((C39063oh7) this.a.d).z0.add(interfaceC6506Kg7);
    }

    @Override // defpackage.T0f
    public final boolean m(GPm gPm) {
        C28040hXe c28040hXe = this.a.i;
        if (c28040hXe != null) {
            return c28040hXe.b(EnumC3345Fg7.b, gPm);
        }
        K1c.f1("navigationController");
        throw null;
    }

    @Override // defpackage.T0f
    public final void n() {
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            c21830dUe.w.N0(c21830dUe.e);
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.T0f
    public final void o(GPm gPm) {
        R0f r0f = this.a;
        r0f.t = gPm;
        r0f.c.b(true);
    }

    @Override // defpackage.T0f
    public final void p(boolean z) {
        C26442gUl c26442gUl = this.a.c;
        if (z) {
            c26442gUl.d();
        } else {
            c26442gUl.c();
        }
    }

    @Override // defpackage.T0f
    public final boolean q() {
        GPm gPm = GPm.k;
        C28040hXe c28040hXe = this.a.i;
        if (c28040hXe != null) {
            return c28040hXe.b(EnumC3345Fg7.c, gPm);
        }
        K1c.f1("navigationController");
        throw null;
    }

    @Override // defpackage.T0f
    public final void r(InterfaceC6506Kg7 interfaceC6506Kg7) {
        ((C39063oh7) this.a.d).z0.remove(interfaceC6506Kg7);
    }
}

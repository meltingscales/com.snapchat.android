package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.webkit.WebView;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: y3n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53432y3n extends AbstractC15436Yjb implements P4n, T3n {
    public final Context B0;
    public final G4n C0;
    public final InterfaceC7403Lr3 D0;
    public boolean G0;
    public final C1338Cbl E0 = new C1338Cbl(new C51898x3n(this, 1));
    public final C1338Cbl F0 = new C1338Cbl(new C51898x3n(this, 0));
    public final C10849Rcm H0 = new C10849Rcm(3, this);

    public AbstractC53432y3n(Context context, G4n g4n, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.B0 = context;
        this.C0 = g4n;
        this.D0 = interfaceC7403Lr3;
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        e1().g = this;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final Completable G(Canvas canvas, ZGj zGj) {
        return e1().a().draw(canvas);
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return this.H0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return e1().a().getView();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        if (this.t.f(C51097wXe.v1).booleanValue()) {
            E3n e3n = (E3n) e1().b();
            T4n t4n = e3n.o;
            if (t4n != null) {
                if (t4n.f106J) {
                    ((B5n) e3n.d()).a(GL0.a);
                }
                if (!e3n.D) {
                    if (!((B5n) e3n.d()).b()) {
                        ((B5n) e3n.d()).c(GPm.f);
                    } else {
                        WebView a = ((B5n) e3n.d()).d().a();
                        if (a != null) {
                            a.goBack();
                        }
                    }
                }
                return true;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        return false;
    }

    @Override // defpackage.BWe
    public final void W0() {
        String str;
        boolean z;
        String str2;
        C22618e0b e1 = e1();
        C51097wXe c51097wXe = this.t;
        VWe vWe = (VWe) c51097wXe.d(C51097wXe.k1);
        if (vWe == null || (str2 = vWe.a) == null) {
            str = "";
        } else {
            str = str2;
        }
        boolean g = c51097wXe.g(C51097wXe.E1, false);
        if (c51097wXe.d(C51097wXe.W0) == C4h.a) {
            z = true;
        } else {
            z = false;
        }
        C6392Kbf c6392Kbf = C51097wXe.Q0;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = (Boolean) c51097wXe.e(c6392Kbf, bool);
        W5n w5n = (W5n) c51097wXe.d(C51097wXe.n1);
        Boolean bool3 = (Boolean) c51097wXe.d(C51097wXe.o1);
        InterfaceC33539l5n interfaceC33539l5n = (InterfaceC33539l5n) c51097wXe.d(C51097wXe.p1);
        String str3 = (String) c51097wXe.e(C51097wXe.q1, "");
        AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c51097wXe.d(C51097wXe.r1);
        boolean z2 = z;
        Boolean bool4 = (Boolean) c51097wXe.e(C51097wXe.C1, bool);
        String str4 = str;
        InterfaceC18177b6n interfaceC18177b6n = (InterfaceC18177b6n) c51097wXe.e(C51097wXe.D1, AbstractC22479dun.a);
        Boolean bool5 = (Boolean) c51097wXe.e(C51097wXe.G1, bool);
        Boolean bool6 = (Boolean) c51097wXe.e(C51097wXe.H1, bool);
        Boolean bool7 = (Boolean) c51097wXe.d(C51097wXe.I1);
        Boolean bool8 = (Boolean) c51097wXe.d(C51097wXe.a1);
        Boolean bool9 = (Boolean) c51097wXe.d(C51097wXe.Z0);
        Long l = (Long) c51097wXe.d(C51097wXe.L1);
        e1.f = new T4n(str4, g, z2, bool2.booleanValue(), w5n, bool3.booleanValue(), interfaceC33539l5n, str3, abstractC43935rs0, ((Boolean) c51097wXe.d(C51097wXe.s1)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.t1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.u1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.w1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.y1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.z1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.A1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.B1, bool)).booleanValue(), bool4.booleanValue(), interfaceC18177b6n, ((Boolean) c51097wXe.e(C51097wXe.F1, Boolean.TRUE)).booleanValue(), bool5.booleanValue(), bool6.booleanValue(), bool7.booleanValue(), bool8.booleanValue(), bool9.booleanValue(), l.longValue(), (Map) c51097wXe.d(C51097wXe.M1), ((Boolean) c51097wXe.d(C51097wXe.N1)).booleanValue(), ((Boolean) c51097wXe.d(C51097wXe.O1)).booleanValue(), ((Long) c51097wXe.d(C51097wXe.P1)).longValue(), (String) c51097wXe.e(C51097wXe.Q1, ""), (String) c51097wXe.e(YAn.a, ""), ((Boolean) c51097wXe.d(C51097wXe.R1)).booleanValue(), ((Boolean) c51097wXe.e(c6392Kbf, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.b1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.c1, bool)).booleanValue(), ((Boolean) c51097wXe.e(C51097wXe.d1, bool)).booleanValue(), (C32968kj3) c51097wXe.d(C51097wXe.h1), (InterfaceC32578kT4) c51097wXe.e(C51097wXe.i1, AbstractC22479dun.b), ((Long) c51097wXe.d(C51097wXe.e1)).longValue(), ((Boolean) c51097wXe.d(C51097wXe.f1)).booleanValue(), ((Boolean) c51097wXe.d(C51097wXe.g1)).booleanValue(), 33554432, 0);
        InterfaceC1913Czc b = e1.b();
        T4n t4n = e1.f;
        E3n e3n = (E3n) b;
        e3n.o = t4n;
        e3n.f().p(t4n.c);
        e3n.f().q(t4n.x, t4n.y);
        if (t4n.k) {
            e3n.r.set(false);
            C27334h4n d = ((B5n) e3n.d()).d();
            C53342y08 c53342y08 = C53342y08.a;
            d.c("about:blank", c53342y08);
            e3n.n(t4n.a, c53342y08);
        }
        S4n s4n = (S4n) e1.c.get();
        if (s4n != null) {
            AbstractC43935rs0 abstractC43935rs02 = e1.f.i;
            s4n.a = (abstractC43935rs02 == null || (r1 = abstractC43935rs02.a) == null) ? "missing" : "missing";
        }
        APm a = e1().a();
        String str5 = (String) this.t.d(C51097wXe.J1);
        ArrayList arrayList = new ArrayList();
        if (this.t.f(C51097wXe.K1).booleanValue()) {
            arrayList.add("panda");
        }
        a.g(str5, arrayList);
    }

    @Override // defpackage.BWe
    public final boolean Z0() {
        return true;
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        C22618e0b e1 = e1();
        E3n e3n = (E3n) e1.b();
        e3n.m();
        T4n t4n = e3n.o;
        if (t4n != null) {
            if (t4n.g != null) {
                ((B5n) e3n.d()).e(C28916i6n.a);
                ((B5n) e3n.d()).e(C39674p5h.a);
            }
            e1.g = null;
            return;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        f1();
    }

    public final C22618e0b e1() {
        return (C22618e0b) this.E0.getValue();
    }

    public final void f1() {
        HUa r = O0().r();
        AbstractC50324w26.l0(M(), r.c);
        AbstractC50324w26.m0(M(), r.d);
        AbstractC50324w26.n0(M(), r.a);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        E3n e3n = (E3n) e1().b();
        e3n.q = false;
        InterfaceC54855yzc d = e3n.d();
        C1933Da8 c1933Da8 = C1933Da8.a;
        ((B5n) d).j(c1933Da8);
        T4n t4n = e3n.o;
        if (t4n != null) {
            if (t4n.f106J) {
                ((B5n) e3n.d()).a(c1933Da8);
            }
            T4n t4n2 = e3n.o;
            if (t4n2 != null) {
                if (t4n2.g != null) {
                    ((B5n) e3n.d()).e(U4n.a);
                }
                T4n t4n3 = e3n.o;
                if (t4n3 != null) {
                    if (t4n3.l) {
                        synchronized (((Y4n) ((Z4n) e3n.i.get()))) {
                        }
                    }
                    T4n t4n4 = e3n.o;
                    if (t4n4 != null) {
                        if (t4n4.o) {
                            e3n.m();
                            return;
                        }
                        return;
                    }
                    K1c.f1("webViewDataModel");
                    throw null;
                }
                K1c.f1("webViewDataModel");
                throw null;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        boolean z;
        super.onDestroy();
        if (this.e) {
            C22618e0b e1 = e1();
            if (((AbstractC42716r4f) ((C27334h4n) e1.a.get()).b.get()).d() && ((E3n) ((InterfaceC3812Fzc) e1.e.get())).x) {
                z = true;
            } else {
                z = false;
            }
            this.e = z;
        }
        e1().a().k();
        this.G0 = false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        Long l;
        if (c7655Mbf != null) {
            C19711c6n d = ((C22780e6n) e1().b.get()).d();
            c7655Mbf.s(AbstractC35134m88.C, Boolean.valueOf(d.c));
            c7655Mbf.s(AbstractC35134m88.D, Boolean.valueOf(d.d));
            c7655Mbf.s(AbstractC35134m88.E, Long.valueOf(d.k));
            c7655Mbf.s(AbstractC35134m88.F, Long.valueOf(d.l));
            c7655Mbf.s(AbstractC35134m88.G, Long.valueOf(d.n));
            C6392Kbf c6392Kbf = AbstractC35134m88.S;
            Integer num = d.o;
            if (num != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            c7655Mbf.s(c6392Kbf, l);
            C6392Kbf c6392Kbf2 = AbstractC35134m88.a;
            c7655Mbf.s(AbstractC35134m88.T, Boolean.valueOf(d.v));
            if (d.r) {
                c7655Mbf.s(AbstractC35134m88.a, GPm.F0);
            }
            if (((Boolean) this.t.d(C51097wXe.V0)).booleanValue()) {
                c7655Mbf.s(AbstractC35134m88.j0, this.t.d(C51097wXe.U0));
                c7655Mbf.s(AbstractC35134m88.i0, this.t.d(C51097wXe.T0));
                c7655Mbf.s(AbstractC35134m88.l0, this.t.d(C51097wXe.S0));
                c7655Mbf.s(AbstractC35134m88.k0, WXa.a);
            }
        }
    }
}

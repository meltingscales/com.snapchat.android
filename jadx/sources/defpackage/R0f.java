package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: R0f  reason: default package */
/* loaded from: classes6.dex */
public abstract class R0f {
    public final View A;
    public boolean B;
    public final Q0f C;
    public final C32130kCl a;
    public final OpenLayout b;
    public final C26442gUl c;
    public final AbstractC7138Lg7 d;
    public final BYm e;
    public final JO f;
    public final InterfaceC7403Lr3 g;
    public final C55649zVe h;
    public final C28040hXe i;
    public final ATe j;
    public final Context k;
    public final I78 l;
    public final V0f m;
    public LT8 n;
    public List o;
    public boolean p;
    public boolean q;
    public final C20785coe r;
    public EnumC37899nw4 s;
    public GPm t;
    public EnumC3345Fg7 u;
    public final float v;
    public boolean w;
    public boolean x;
    public final C21830dUe y;
    public InterfaceC29620iZe z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [cUe, dUe, hh7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [fw4, L0f, boolean] */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, I78] */
    public R0f(C32130kCl c32130kCl, OpenLayout openLayout, C26442gUl c26442gUl, C39063oh7 c39063oh7, BYm bYm, JO jo, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C20785coe c20785coe;
        this.a = c32130kCl;
        this.b = openLayout;
        this.c = c26442gUl;
        this.d = c39063oh7;
        this.e = bYm;
        this.f = jo;
        this.g = interfaceC7403Lr3;
        ATe aTe = (ATe) c32130kCl.d;
        this.j = aTe;
        Context context = aTe.b;
        this.k = context;
        this.l = aTe.e;
        this.m = new V0f(aTe.l, aTe.m);
        this.o = C50277w08.a;
        this.p = true;
        this.q = true;
        this.s = EnumC37899nw4.e;
        B7d.N0.getClass();
        Collections.singletonList("OperaViewer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C28064hYe c28064hYe = (C28064hYe) this;
        P0f p0f = new P0f(c28064hYe);
        this.C = new Q0f(c28064hYe);
        if (aTe.U) {
            c20785coe = new C20785coe(1, aTe.V);
        } else {
            c20785coe = new C20785coe(0, aTe.W);
        }
        this.r = c20785coe;
        C20785coe c20785coe2 = c20785coe;
        new L0f(c28064hYe, context, new O0f(c28064hYe, 2), GPm.b, 2, K0f.b);
        L0f l0f = new L0f(c28064hYe, context, new O0f(c28064hYe, 1), GPm.c, 1, K0f.a);
        new L0f(c28064hYe, context, new O0f(c28064hYe, 3), GPm.d, 3, M0f.a);
        ?? l0f2 = new L0f(c28064hYe, context, new O0f(c28064hYe, 0), GPm.a, 4, M0f.b);
        c26442gUl.t = openLayout;
        c26442gUl.y = l0f2;
        c26442gUl.i.add(p0f);
        Context context2 = c26442gUl.a;
        c26442gUl.u = new C27114gw4(context2, 3);
        c26442gUl.v = new C27114gw4(context2, l0f);
        c26442gUl.w = new C27114gw4(context2, l0f2);
        c26442gUl.x = new C27114gw4(context2, l0f2);
        C27114gw4 c27114gw4 = c26442gUl.v;
        if (c27114gw4 != null) {
            openLayout.b(c27114gw4);
            C27114gw4 c27114gw42 = c26442gUl.u;
            if (c27114gw42 != null) {
                openLayout.b(c27114gw42);
                C27114gw4 c27114gw43 = c26442gUl.w;
                if (c27114gw43 != null) {
                    openLayout.b(c27114gw43);
                    C27114gw4 c27114gw44 = c26442gUl.x;
                    if (c27114gw44 != null) {
                        openLayout.b(c27114gw44);
                        openLayout.a(c26442gUl.q);
                        openLayout.a(c26442gUl.r);
                        openLayout.a(c26442gUl.o);
                        openLayout.a(c26442gUl.p);
                        openLayout.a(c26442gUl.k);
                        openLayout.a(c26442gUl.l);
                        openLayout.a(c26442gUl.m);
                        openLayout.a(c26442gUl.n);
                        c26442gUl.c();
                        float f = bYm.b;
                        this.v = f;
                        c39063oh7.setBackgroundColor(-16777216);
                        c39063oh7.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                        c39063oh7.l1 = c32130kCl.b;
                        ATe aTe2 = (ATe) c32130kCl.d;
                        I78 i78 = aTe2.e;
                        new WLf(new C30807jL8(19, c28064hYe));
                        ?? abstractC20295cUe = new AbstractC20295cUe(i78, 1, aTe2, 19, bYm, f);
                        i78.a(ViewerEvents$ReloadNeighbors.class, new C4216Gq(26, abstractC20295cUe));
                        this.y = abstractC20295cUe;
                        ?? r9 = (-16777216).n;
                        C28040hXe c28040hXe = new C28040hXe(19, abstractC20295cUe, r9, r9, (-16777216).P);
                        this.i = c28040hXe;
                        this.h = new C55649zVe(-16777216, c28040hXe, abstractC20295cUe, c20785coe2);
                        abstractC20295cUe.f201J = new I0f(c28064hYe);
                        C55649zVe d = d();
                        abstractC20295cUe.u = d;
                        AbstractC7138Lg7 abstractC7138Lg7 = abstractC20295cUe.s;
                        if (abstractC7138Lg7 != null) {
                            ((C39063oh7) abstractC7138Lg7).y0.add(d);
                        }
                        abstractC20295cUe.s = c39063oh7;
                        AbstractC4611Hg7 abstractC4611Hg7 = abstractC20295cUe.u;
                        if (abstractC4611Hg7 != null) {
                            c39063oh7.y0.add(abstractC4611Hg7);
                        }
                        ArrayList arrayList = c39063oh7.z0;
                        C25209fh7 c25209fh7 = abstractC20295cUe.R;
                        arrayList.add(c25209fh7);
                        C28064hYe c28064hYe2 = c25209fh7;
                        if (abstractC20295cUe.r0) {
                            AbstractC7138Lg7 abstractC7138Lg72 = abstractC20295cUe.s;
                            C17226aUe c17226aUe = new C17226aUe(abstractC20295cUe);
                            ((C39063oh7) abstractC7138Lg72).y0.add(c17226aUe);
                            c28064hYe2 = c17226aUe;
                        }
                        abstractC20295cUe.t = new CJ6(c32130kCl, c28040hXe, 19);
                        abstractC20295cUe.H = c20785coe2;
                        abstractC20295cUe.g0 = new I0f(c28064hYe2);
                        abstractC20295cUe.y = J0f.d;
                        abstractC20295cUe.a(true);
                        abstractC20295cUe.L = true;
                        if (i78 != null) {
                            abstractC20295cUe.n0 = new ArrayList(Collections.singletonList(EnumC3345Fg7.c));
                        }
                        View view = new View(context);
                        view.setVisibility(8);
                        view.setBackgroundColor(-16777216);
                        this.A = view;
                        openLayout.setId(R.id.opera_viewer);
                        openLayout.setBackgroundColor(-16777216);
                        openLayout.addView(c39063oh7);
                        openLayout.addView(view);
                        abstractC20295cUe.I = new I0f(c28064hYe2);
                        r9.b(new C4216Gq(24, this));
                        return;
                    }
                    K1c.f1("swipeDownStrategy");
                    throw null;
                }
                K1c.f1("swipeUpStrategy");
                throw null;
            }
            K1c.f1("swipeRightStrategy");
            throw null;
        }
        K1c.f1("swipeLeftStrategy");
        throw null;
    }

    public static final boolean a(R0f r0f, int i) {
        C20785coe c20785coe = r0f.r;
        boolean a = c20785coe.a(i, EnumC3345Fg7.c);
        boolean a2 = c20785coe.a(i, EnumC3345Fg7.e);
        if (a) {
            if (!r0f.q) {
                return true;
            }
        } else if (a2 && !r0f.p) {
            return true;
        }
        return false;
    }

    public final void b(GPm gPm, boolean z) {
        ((InterfaceC33131kpg) RYe.a.getValue()).c("OperaViewer:close", true, new C15056Xtl(this, gPm, z, 9));
    }

    public final C51097wXe c() {
        C21830dUe c21830dUe = this.y;
        if (c21830dUe != null) {
            return c21830dUe.e;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    public final C55649zVe d() {
        C55649zVe c55649zVe = this.h;
        if (c55649zVe != null) {
            return c55649zVe;
        }
        K1c.f1("inputHandler");
        throw null;
    }

    public final boolean e(GPm gPm, boolean z) {
        boolean z2;
        if (this.s == EnumC37899nw4.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return false;
        }
        if (z) {
            C28040hXe c28040hXe = this.i;
            if (c28040hXe != null) {
                if (c28040hXe.h) {
                    return false;
                }
            } else {
                K1c.f1("navigationController");
                throw null;
            }
        }
        this.C.o(gPm);
        return true;
    }

    public final void f() {
        this.s = EnumC37899nw4.b;
        C51097wXe c = c();
        if (c == null) {
            c = C51097wXe.Q3;
        }
        this.l.c(new AbstractC53517y78(c) { // from class: com.snap.opera.events.ViewerEvents$ResumeViewer
            public final C51097wXe b;

            {
                this.b = c;
            }

            @Override // defpackage.AbstractC53517y78
            public final C51097wXe a() {
                return this.b;
            }

            public final String toString() {
                return "ResumeViewer";
            }
        });
        C21830dUe c21830dUe = this.y;
        if (c21830dUe != null) {
            c21830dUe.E = false;
            c21830dUe.H(false);
            c21830dUe.X();
            if (c21830dUe.k != null) {
                c21830dUe.J();
                return;
            }
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    public final void g(boolean z, boolean z2) {
        if (!this.j.U) {
            return;
        }
        this.p = z;
        this.q = z2;
        C28040hXe c28040hXe = this.i;
        if (c28040hXe != null) {
            c28040hXe.g = z;
            c28040hXe.f = z2;
            return;
        }
        K1c.f1("navigationController");
        throw null;
    }

    public final void h(GPm gPm) {
        EnumC37899nw4 enumC37899nw4;
        Point point;
        XXe xXe;
        XXe xXe2;
        EnumC37899nw4 enumC37899nw42 = this.s;
        if (enumC37899nw42 != EnumC37899nw4.e && enumC37899nw42 != (enumC37899nw4 = EnumC37899nw4.d)) {
            this.s = enumC37899nw4;
            C21830dUe c21830dUe = this.y;
            if (c21830dUe != null) {
                EnumC18899ba8 c = ((C20785coe) c21830dUe.H).c(null, gPm);
                EnumC41962qa8 d = ((C20785coe) c21830dUe.H).d(null, gPm);
                AbstractC4611Hg7 abstractC4611Hg7 = c21830dUe.u;
                if (abstractC4611Hg7 != null) {
                    point = abstractC4611Hg7.a;
                } else {
                    point = null;
                }
                boolean z = c21830dUe.o;
                HashMap hashMap = c21830dUe.c;
                Set h = c21830dUe.h();
                if (z) {
                    C51097wXe c51097wXe = c21830dUe.m;
                    if (c51097wXe != null && (xXe2 = (XXe) hashMap.get(c51097wXe.e)) != null) {
                        xXe2.p0(gPm, c, d, h, point);
                    }
                } else {
                    C51097wXe c51097wXe2 = c21830dUe.e;
                    if (c51097wXe2 != null && (xXe = (XXe) hashMap.get(c51097wXe2.e)) != null) {
                        xXe.p0(gPm, c, d, h, point);
                    }
                }
                c21830dUe.w.v0(null);
                c21830dUe.S = 2;
                c21830dUe.V.a(c21830dUe.W);
                c21830dUe.T.d(c21830dUe.l0);
                this.l.c(new ViewerEvents$StopViewer(gPm));
                return;
            }
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }
}

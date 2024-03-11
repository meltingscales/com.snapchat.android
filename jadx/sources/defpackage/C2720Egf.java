package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Egf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2720Egf implements InterfaceC3353Fgf {
    public final C7319Lne a;
    public final C4i b;
    public final AbstractC17274aWe c;
    public final GL3 d;

    public C2720Egf(C7319Lne c7319Lne, C4i c4i, AbstractC17274aWe abstractC17274aWe, GL3 gl3) {
        this.a = c7319Lne;
        this.b = c4i;
        this.c = abstractC17274aWe;
        this.d = gl3;
    }

    public final void a(Bundle bundle) {
        C29790igf c29790igf = new C29790igf();
        c29790igf.setArguments(bundle);
        NCc nCc = C45185sgf.t;
        Y3h a = C12986Ume.a();
        a.b(C45185sgf.N0);
        this.a.v(new W09(nCc, c29790igf, a.a()), C45185sgf.M0, null);
    }

    public final void b(Bundle bundle) {
        C29790igf c29790igf = new C29790igf();
        bundle.putBoolean("payments_checkout_navigation_idfr", true);
        c29790igf.setArguments(bundle);
        NCc nCc = C45185sgf.t;
        Y3h a = C12986Ume.a();
        a.b(C45185sgf.N0);
        this.a.v(new W09(nCc, c29790igf, a.a()), C45185sgf.M0, null);
    }

    public final void c(Bundle bundle) {
        DUi dUi = new DUi();
        dUi.setArguments(bundle);
        NCc nCc = C45185sgf.k;
        Y3h a = C12986Ume.a();
        a.b(C45185sgf.L0);
        this.a.v(new W09(nCc, dUi, a.a()), C45185sgf.K0, null);
    }

    public final void d(Bundle bundle) {
        DUi dUi = new DUi();
        bundle.putBoolean("payments_checkout_navigation_idfr", true);
        dUi.setArguments(bundle);
        NCc nCc = C45185sgf.k;
        Y3h a = C12986Ume.a();
        a.b(C45185sgf.L0);
        this.a.v(new W09(nCc, dUi, a.a()), C45185sgf.K0, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [q0f, java.lang.Object] */
    public final Completable e(Context context, String str, boolean z) {
        C4h c4h;
        A0f a0f = new A0f(context, new Object());
        a0f.m = C38760oUl.c;
        C50277w08 c50277w08 = C50277w08.a;
        C45185sgf c45185sgf = C45185sgf.f;
        C54091yUe c54091yUe = new C54091yUe(c50277w08, a0f, AbstractC0164Afc.B((C26403gT6) this.b, AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsMushroomNavigationController")), C45185sgf.A0.a.d);
        Boolean bool = Boolean.TRUE;
        c54091yUe.o = bool;
        c54091yUe.E = true;
        if (z) {
            c4h = C4h.a;
        } else {
            c4h = C4h.b;
        }
        C51097wXe c51097wXe = new C51097wXe();
        c51097wXe.s(C51097wXe.k1, new VWe(str, null, false, null, 62));
        c51097wXe.s(C51097wXe.m1, bool);
        c51097wXe.s(C51097wXe.x1, bool);
        c51097wXe.s(C51097wXe.W0, c4h);
        return AbstractC17274aWe.h(this.c, new C26316gPf(c51097wXe), new AUe(c54091yUe));
    }

    public final void f(Bundle bundle) {
        C19678c5f c19678c5f = new C19678c5f();
        c19678c5f.setArguments(bundle);
        NCc nCc = C45185sgf.X;
        Y3h a = C12986Ume.a();
        a.b(C45185sgf.P0);
        this.a.v(new W09(nCc, c19678c5f, a.a()), C45185sgf.O0, null);
    }
}

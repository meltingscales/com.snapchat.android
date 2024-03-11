package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: y6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53500y6g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55034z6g b;

    public /* synthetic */ C53500y6g(C55034z6g c55034z6g, int i) {
        this.a = i;
        this.b = c55034z6g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.I0;
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C55034z6g c55034z6g = this.b;
        switch (i) {
            case 0:
                c55034z6g.z0.f(false);
                A6g a6g = (A6g) c55034z6g.F0.get();
                a6g.getClass();
                C11426Saf c11426Saf = new C11426Saf(EnumC11368Ry4.C0, 0);
                JWf jWf = JWf.E0;
                Boolean bool = Boolean.FALSE;
                ((B5l) a6g.b).m(ED3.Q1(c11426Saf, new C11426Saf(jWf, bool), new C11426Saf(JWf.k1, bool), new C11426Saf(JWf.Q0, 0), new C11426Saf(JWf.R0, bool), new C11426Saf(JWf.S0, bool), new C11426Saf(JWf.T0, bool), new C11426Saf(JWf.U0, bool), new C11426Saf(JWf.V0, bool), new C11426Saf(JWf.B1, bool), new C11426Saf(JWf.D1, bool), new C11426Saf(JWf.Z1, bool)));
                return;
            case 1:
                YE6 ye6 = (YE6) c55034z6g.X.get();
                C37123nQf a = ((C46330tQf) ye6.d.get()).a();
                a.j(EnumC11368Ry4.D0, Integer.valueOf(ye6.h + 999));
                a.a();
                return;
            default:
                c55034z6g.k(new C36480n0j(B6g.E0, false, (View) null, (InterfaceC33557l6g) null, false, 62));
                return;
        }
    }
}

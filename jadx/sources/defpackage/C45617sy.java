package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: sy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45617sy implements InterfaceC54459yjg {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(C51675wv.f);
    public final C41383qCg e;
    public final C1338Cbl f;
    public N4j g;
    public C39065oh9 h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C45617sy(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C45162sfg c45162sfg = C45162sfg.f;
        this.e = new C41383qCg(L88.d(c45162sfg, c45162sfg, "AddFriendsSection"));
        this.f = new C1338Cbl(C51675wv.g);
        this.i = new C1338Cbl(new C44084ry(this, 0));
        this.j = new C1338Cbl(new C44084ry(this, 1));
        this.k = new C1338Cbl(new C44084ry(this, 2));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C39065oh9 c39065oh9 = this.h;
        if (c39065oh9 != null) {
            c39065oh9.e();
            return Observable.k((Observable) this.i.getValue(), (Observable) this.k.getValue(), (Observable) this.j.getValue(), new C22856eA(21, this)).A0(Dwn.a(AbstractC55790zbb.y0((C25368fng) this.f.getValue(), a(-1, ""))));
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C39065oh9 c39065oh9 = this.h;
        if (c39065oh9 != null) {
            c39065oh9.n(c33239ku);
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 800;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final C45360sng a(int i, String str) {
        N4j n4j = this.g;
        if (n4j != null) {
            Context context = this.a;
            int b = AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any);
            C36608n5m c36608n5m = new C36608n5m(new C25875g7m(new AbstractC28341hk(EnumC38143o5m.SHOW_ADD_FRIENDS_PAGE.name()), null));
            long longValue = ((Number) this.d.getValue()).longValue();
            EnumC43826rng enumC43826rng = EnumC43826rng.a;
            C39065oh9 c39065oh9 = this.h;
            if (c39065oh9 != null) {
                return AbstractC46824tkn.e(n4j, context, R.string.add_friends, R.drawable.svg_profile_add_friends, b, str, 2132017972, i, R.drawable.cell_arrow, c36608n5m, 1, enumC43826rng, new C39403oum(5, c39065oh9), longValue, 964134384);
            }
            K1c.f1("performanceLogger");
            throw null;
        }
        K1c.f1("simpleCardViewModelFactory");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C39065oh9 c39065oh9 = this.h;
        if (c39065oh9 != null) {
            c39065oh9.o(c33239ku);
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.g = (N4j) c55686zX3.e;
        this.h = new C39065oh9(((C18101b3m) c55686zX3.g).a(O7m.ADD_FRIENDS, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}

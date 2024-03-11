package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V79  reason: default package */
/* loaded from: classes5.dex */
public final class V79 {
    public final Activity a;
    public final C23434eXc b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4953Hu8 d;
    public final C7319Lne e;
    public final JUa f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public V79(Activity activity, C23434eXc c23434eXc, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C7319Lne c7319Lne, JUa jUa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = activity;
        this.b = c23434eXc;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = c4i;
        this.h = interfaceC6857Kug;
        C56261zua c56261zua = C56261zua.K0;
        this.i = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "FriendFavoritePlacesTakeoverController"));
    }

    public final void a(CompositeDisposable compositeDisposable) {
        Singles singles = Singles.a;
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.y2;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        Single u = interfaceC47306u44.u(enumC43038rHc);
        Single u2 = interfaceC47306u44.u(EnumC43038rHc.C2);
        Single u3 = interfaceC47306u44.u(EnumC43038rHc.A2);
        singles.getClass();
        AbstractC50324w26.A0(Singles.b(u, u2, u3), new C50000vp6(29, this, compositeDisposable), compositeDisposable);
    }
}

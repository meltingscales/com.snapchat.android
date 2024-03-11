package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Vhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13496Vhi {
    public final MJc a;
    public final InterfaceC50562wBj b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final ObservableMap g;

    public C13496Vhi(MJc mJc, InterfaceC44370s99 interfaceC44370s99, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = mJc;
        this.b = interfaceC50562wBj;
        Observable B = ((C3750Fwm) interfaceC44370s99).m(300000L, "SelectFriendInfoProvider").B();
        this.c = B;
        Observables observables = Observables.a;
        S06 s06 = (S06) mJc;
        this.d = Observable.l(s06.f(), B, new C12865Uhi(this, 0));
        this.e = Observable.l(s06.d(), B, new C12865Uhi(this, 1));
        this.f = Observable.l(((Observable) s06.e.getValue()).T(O06.e, false), B, new C12865Uhi(this, 2));
        this.g = new ObservableMap(B, new C12235Thi(this, 1));
    }

    public static final boolean a(C13496Vhi c13496Vhi, KJc kJc) {
        c13496Vhi.getClass();
        if (kJc.g() == EnumC35160m99.MUTUAL && !K1c.m(kJc.a(), "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(kJc.a(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }
}

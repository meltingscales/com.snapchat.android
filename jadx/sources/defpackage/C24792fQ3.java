package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24792fQ3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C24792fQ3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesDataProviderImpl");
        this.d = new C1338Cbl(new K31(2, this));
        this.e = new C1338Cbl(new K31(1, interfaceC6857Kug2));
    }

    public final ObservableSubscribeOn a(String str) {
        C46318tQ3 c46318tQ3 = (C46318tQ3) this.e.getValue();
        c46318tQ3.getClass();
        Observables observables = Observables.a;
        C1338Cbl c1338Cbl = c46318tQ3.e;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableMap(((L06) c1338Cbl.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).u0.f(C37111nQ3.i)), J31.e), new C38646oQ3(c46318tQ3, 0)), J31.f);
        C41383qCg c41383qCg = c46318tQ3.f;
        Observable T = Observable.l(c46318tQ3.i, new ObservableSubscribeOn(observableMap, c41383qCg.q()), new XTg(16, c46318tQ3)).T(new C41717qQ3(c46318tQ3, str, 0), false);
        return B3h.n(T, T, c41383qCg.q());
    }

    public final SingleMap b(String str) {
        C1338Cbl c1338Cbl = this.d;
        C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).m;
        c55542zR3.getClass();
        return new SingleMap(((L06) c1338Cbl.getValue()).v(new C41741qR3(c55542zR3, str, new ZJl(11, WU2.f, c55542zR3), 0)).S(), J31.c);
    }
}

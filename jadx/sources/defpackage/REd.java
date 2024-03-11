package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: REd  reason: default package */
/* loaded from: classes4.dex */
public final class REd implements HFd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final Set h = K1c.x0();
    public final BehaviorSubject i = new BehaviorSubject(O08.a);
    public final CompositeDisposable j = new CompositeDisposable();

    public REd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug6;
        this.b = interfaceC6857Kug7;
        this.c = new C1338Cbl(new C25324flm(interfaceC6857Kug, 25));
        this.d = new C1338Cbl(new C25324flm(interfaceC6857Kug3, 24));
        this.e = new C1338Cbl(new C25324flm(interfaceC6857Kug4, 21));
        this.f = new C1338Cbl(new C25324flm(interfaceC6857Kug5, 23));
        this.g = new C1338Cbl(new C25324flm(interfaceC6857Kug2, 22));
    }

    @Override // defpackage.HFd
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC17491afb.n();
    }

    @Override // defpackage.HFd
    public final Observable b(Observable observable, Observable observable2) {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged G = observable.G(new CZ9(8, this));
        ObservableMap observableMap = new ObservableMap(observable2.G(E68.j), NEd.b);
        Observable observable3 = (Observable) this.c.getValue();
        BehaviorSubject behaviorSubject = ((G33) ((D33) this.f.getValue())).c;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        SingleCache singleCache = ((C20026cJd) ((W60) this.g.getValue()).c).c;
        T60 t60 = T60.i;
        singleCache.getClass();
        Observable B = new SingleMap(singleCache, t60).B();
        BehaviorSubject behaviorSubject2 = this.i;
        behaviorSubject2.getClass();
        return Observable.g(G, observableMap, observable3, F, B, behaviorSubject2.H(Functions.a), new C28705hyd(8, this));
    }

    @Override // defpackage.HFd
    public final void dispose() {
        this.j.g();
        this.h.clear();
    }
}

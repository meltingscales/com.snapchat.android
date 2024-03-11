package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: FG6  reason: default package */
/* loaded from: classes5.dex */
public final class FG6 implements InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final JUd b;
    public final Observable c;

    public FG6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, JUd jUd) {
        this.a = interfaceC49047vCb;
        this.b = jUd;
        Observables observables = Observables.a;
        Observable C0 = observable.C0(CG6.d);
        Observable C02 = observable.C0(CG6.b).l0(C32317kK8.class).C0(new DG6(this, 0));
        observables.getClass();
        this.c = new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(C0, C02).G(C80.b), EG6.d), new DG6(this, 1)).z();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }
}

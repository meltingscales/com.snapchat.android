package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25277fk0 implements Function {
    public final /* synthetic */ InterfaceC9332Osb a;
    public final /* synthetic */ C26810gk0 b;

    public C25277fk0(InterfaceC9332Osb interfaceC9332Osb, C26810gk0 c26810gk0) {
        this.a = interfaceC9332Osb;
        this.b = c26810gk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableSource;
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        Observable observable = (Observable) this.a.invoke(c16119Zlb);
        C22207dk0 c22207dk0 = new C22207dk0(c16119Zlb);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c22207dk0);
        C26810gk0 c26810gk0 = this.b;
        AbstractC15367Ygh c = c26810gk0.f.c(c16119Zlb);
        if (c != null) {
            Observable b = c26810gk0.e.b(c);
            C7108Lf0 c7108Lf0 = C7108Lf0.J0;
            b.getClass();
            observableSource = new ObservableMap(new ObservableFilter(b, c7108Lf0), new C23741ek0(c16119Zlb));
        } else {
            observableSource = null;
        }
        if (observableSource == null) {
            observableSource = ObservableEmpty.a;
        }
        return Observable.f0(observableMap, observableSource);
    }
}

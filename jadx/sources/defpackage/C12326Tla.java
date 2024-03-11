package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Tla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12326Tla implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;

    public /* synthetic */ C12326Tla(Observable observable, Observable observable2, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Observable observable = this.c;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    C11062Rla c11062Rla = C11062Rla.b;
                    observable.getClass();
                    return Observable.l(observable2, new ObservableMap(observable, c11062Rla).A0(Boolean.FALSE), C11694Sla.b);
                }
                return observable2;
            default:
                if (z) {
                    return observable2;
                }
                return observable;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.c;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return new ObservableMap(AbstractC21129d26.B(observable2, observable, PIe.d), new SCj(2, obj)).H(Functions.a);
            case 2:
                Observable observable3 = (Observable) obj;
                C2294Dp0 c2294Dp0 = C2294Dp0.f;
                observable2.getClass();
                return new ObservableFilter(observable2, c2294Dp0).D(new C3423Fjb(1, observable));
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                RQh rQh = (RQh) obj;
                if (K1c.m(rQh, QQh.b)) {
                    return observable2;
                }
                if (K1c.m(rQh, QQh.a)) {
                    return observable;
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Observables.a.getClass();
                return Observables.a(observable2, observable);
        }
    }
}

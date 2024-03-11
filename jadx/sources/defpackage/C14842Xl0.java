package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Xl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14842Xl0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;

    public /* synthetic */ C14842Xl0(Observable observable, Observable observable2, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.c;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                int W = AbstractC0164Afc.W(AbstractC2169Djn.n(((TUh) obj).a.f));
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2 && W != 3) {
                            if (W == 4) {
                                Observables observables = Observables.a;
                                return Observable.l(observable2.D0(1L), observable.D0(1L), new C52405xO6(4));
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        return ObservableEmpty.a;
                    }
                }
                return new ObservableMap(observable2.D0(1L), C48237ug0.Z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    observable2.getClass();
                    return Observable.f0(observable2, observable);
                }
                return ObservableEmpty.a;
        }
    }
}

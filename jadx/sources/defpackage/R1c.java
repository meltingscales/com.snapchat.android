package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: R1c  reason: default package */
/* loaded from: classes.dex */
public final class R1c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ R1c(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 1:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 1:
                        observable.getClass();
                        return Observable.f0(new ObservableTakeUntil(observable, observable2), observable2);
                    default:
                        observable.getClass();
                        return Observable.f0(new ObservableTakeUntil(observable, observable2), observable2);
                }
            default:
                Observable observable3 = (Observable) obj;
                switch (i) {
                    case 1:
                        observable.getClass();
                        return Observable.f0(new ObservableTakeUntil(observable, observable3), observable3);
                    default:
                        observable.getClass();
                        return Observable.f0(new ObservableTakeUntil(observable, observable3), observable3);
                }
        }
    }
}

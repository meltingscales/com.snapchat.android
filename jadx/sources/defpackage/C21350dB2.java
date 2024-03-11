package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: dB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21350dB2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Predicate c;

    public /* synthetic */ C21350dB2(Observable observable, Predicate predicate, int i) {
        this.a = i;
        this.b = observable;
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable = this.b;
        Predicate predicate = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Observable observable2 = (Observable) obj;
                switch (i) {
                    case 0:
                        observable.getClass();
                        return new ObservableFilter(observable, predicate);
                    default:
                        observable.getClass();
                        return new ObservableFilter(observable, predicate);
                }
            default:
                Observable observable3 = (Observable) obj;
                switch (i) {
                    case 0:
                        observable.getClass();
                        return new ObservableFilter(observable, predicate);
                    default:
                        observable.getClass();
                        return new ObservableFilter(observable, predicate);
                }
        }
    }
}

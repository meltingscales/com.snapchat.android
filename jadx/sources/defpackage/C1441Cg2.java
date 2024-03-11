package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;

/* renamed from: Cg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1441Cg2 {
    public final Observable a;

    public C1441Cg2(Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5) {
        JTg jTg = new JTg(8);
        observable5.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable5, jTg), new C22982eF0(3));
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable5, new JTg(9)), new C22982eF0(4));
        C22982eF0 c22982eF0 = new C22982eF0(5);
        observable4.getClass();
        Observable c0 = Observable.c0(observableMap, observableMap2, new ObservableMap(observable4, c22982eF0), observable);
        c0.getClass();
        ObservableDistinctUntilChanged H = c0.H(Functions.a);
        JTg jTg2 = new JTg(10);
        observable3.getClass();
        Observable f0 = Observable.f0(H, new ObservableMap(new ObservableFilter(observable3, jTg2), new C22982eF0(6)));
        JTg jTg3 = new JTg(11);
        observable2.getClass();
        ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(new ObservableFilter(observable2, jTg3), new ObservableFilter(observable3, new JTg(12)).A0(new C54478yka(C43745rka.a)), new C22365dq9(11));
        f0.getClass();
        this.a = Observable.f0(f0, observableWithLatestFrom);
    }
}

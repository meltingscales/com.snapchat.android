package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.observables.GroupedObservable;

/* renamed from: qnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C42298qnm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45366snm b;

    public /* synthetic */ C42298qnm(C45366snm c45366snm, int i) {
        this.a = i;
        this.b = c45366snm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C45366snm c45366snm = this.b;
        switch (i) {
            case 0:
                C7368Lpf c7368Lpf = (C7368Lpf) obj;
                c45366snm.getClass();
                C47034tt8 c47034tt8 = new C47034tt8(1, c7368Lpf, c45366snm);
                Single single = c45366snm.b;
                single.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(single, c47034tt8), new C43832rnm(c7368Lpf, 0));
            case 1:
                Observable observable = (Observable) obj;
                return new ObservableTakeUntil(observable.l0(C7368Lpf.class).T(new C42298qnm(c45366snm, 0), false).k0(c45366snm.e.q()), new ObservableFilter(observable, C21354dB6.e));
            default:
                return new ObservablePublishSelector((GroupedObservable) obj, new C42298qnm(c45366snm, 1));
        }
    }
}

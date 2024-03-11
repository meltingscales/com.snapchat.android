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

/* renamed from: wnm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C51498wnm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0372Anm b;

    public /* synthetic */ C51498wnm(C0372Anm c0372Anm, int i) {
        this.a = i;
        this.b = c0372Anm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0372Anm c0372Anm = this.b;
        switch (i) {
            case 0:
                C31083jWi c31083jWi = (C31083jWi) obj;
                c0372Anm.getClass();
                C54565ynm c54565ynm = new C54565ynm(0, c31083jWi, c0372Anm);
                Single single = c0372Anm.b;
                single.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(single, c54565ynm), new C56098znm(c31083jWi, 0));
            case 1:
                Observable observable = (Observable) obj;
                Observable T = observable.l0(C31083jWi.class).T(new C51498wnm(c0372Anm, 0), false);
                ObservableFilter observableFilter = new ObservableFilter(observable, C53031xnm.a);
                T.getClass();
                return new ObservableTakeUntil(T, observableFilter);
            default:
                return new ObservablePublishSelector((GroupedObservable) obj, new C51498wnm(c0372Anm, 1));
        }
    }
}

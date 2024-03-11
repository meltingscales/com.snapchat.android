package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: R6i  reason: default package */
/* loaded from: classes7.dex */
public final class R6i {
    public final X5i a;
    public final BehaviorSubject b;
    public final String c;
    public boolean d;
    public boolean e;
    public P6i f;

    public R6i(InterfaceC41410qDi interfaceC41410qDi, X5i x5i, C53156xsm c53156xsm) {
        this.a = x5i;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = BehaviorSubject.T0();
        this.c = c53156xsm.a;
        BehaviorSubject behaviorSubject = ((BDi) interfaceC41410qDi).z;
        N6i n6i = N6i.a;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(behaviorSubject, n6i), new C41974qak(11, this));
        Function function = Functions.a;
        compositeDisposable.b(SubscribersKt.h(2, observableMap.H(function), null, V5i.g, new O6i(this, 0)));
        ObservableHide observableHide = x5i.k;
        observableHide.getClass();
        compositeDisposable.b(SubscribersKt.h(2, observableHide.H(function), null, V5i.h, new O6i(this, 1)));
    }
}

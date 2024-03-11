package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: O2d  reason: default package */
/* loaded from: classes5.dex */
public final class O2d {
    public final C45732t2d a;
    public final C51095wXc b;
    public final P2d c;
    public final InterfaceC31993k79 d;
    public final C53175xtg e;
    public final I2d f;
    public final GYc g;
    public final InterfaceC28086hZc h;
    public final InterfaceC18491bJc i;
    public final C37795ns0 j;

    public O2d(C45732t2d c45732t2d, C51095wXc c51095wXc, P2d p2d, InterfaceC31993k79 interfaceC31993k79, C53175xtg c53175xtg, I2d i2d, GYc gYc, InterfaceC28086hZc interfaceC28086hZc, C20025cJc c20025cJc) {
        this.a = c45732t2d;
        this.b = c51095wXc;
        this.c = p2d;
        this.d = interfaceC31993k79;
        this.e = c53175xtg;
        this.f = i2d;
        this.g = gYc;
        this.h = interfaceC28086hZc;
        this.i = c20025cJc;
        C56261zua c56261zua = C56261zua.K0;
        this.j = AbstractC0164Afc.y(c56261zua, c56261zua, "MarkerStateChangedObserver");
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C45732t2d c45732t2d = this.a;
        BehaviorSubject behaviorSubject = c45732t2d.e;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.f.g;
        N2d n2d = N2d.a;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap = new ObservableMap(observableDistinctUntilChanged, n2d);
        Observable observable = ((C29618iZc) this.h).g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C51095wXc c51095wXc = this.b;
        Scheduler a = c51095wXc.a();
        observable.getClass();
        AbstractC50324w26.v0(Observable.c0(behaviorSubject, c45732t2d.g, observableMap, new ObservableThrottleLatest(observable, 60L, timeUnit, a, false)).k0(c51095wXc.a()), new C21087d0e(24, this), compositeDisposable);
    }
}

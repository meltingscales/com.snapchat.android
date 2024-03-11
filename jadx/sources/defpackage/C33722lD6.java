package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.TimeUnit;

/* renamed from: lD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33722lD6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC52798xec b;
    public final C41383qCg c;

    public C33722lD6(Observable observable, InterfaceC52798xec interfaceC52798xec, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = interfaceC52798xec;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable g = this.b.g();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.c;
        C19720c77 e = c41383qCg.e();
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(new ObservableDebounceTimed(g, 100L, timeUnit, e), C32140kD6.b).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C30605jD6.b);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observables.a.getClass();
        return Observables.a(observableDelaySubscriptionOther, v0).k0(c41383qCg.m()).subscribe(C29074iD6.a);
    }
}

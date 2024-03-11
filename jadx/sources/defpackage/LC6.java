package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: LC6  reason: default package */
/* loaded from: classes5.dex */
public final class LC6 implements InterfaceC49994vp0 {
    public final OC6 a;
    public final Observable b;
    public final C41383qCg c;

    public LC6(OC6 oc6, Observable observable, C41383qCg c41383qCg) {
        this.a = oc6;
        this.b = observable;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.a.e;
        KC6 kc6 = KC6.b;
        observableRefCount.getClass();
        ObservableRefCount U0 = new ObservableMap(observableRefCount, kc6).H(Functions.a).r0(1).U0();
        ObservableTake D0 = U0.l0(C21085d0c.class).D0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, D0);
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(U0, observableDelaySubscriptionOther).k0(this.c.m()), JC6.a, compositeDisposable);
        return compositeDisposable;
    }
}

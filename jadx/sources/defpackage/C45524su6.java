package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: su6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45524su6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C50125vu6 c;
    public final C41383qCg d;

    public C45524su6(Observable observable, ObservableTransformer observableTransformer, C50125vu6 c50125vu6, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c50125vu6;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableMap(this.c.g(), C43991ru6.b).o(this.b), Functions.a, 1);
        ObservableTake D0 = I.l0(C35486mMa.class).D0(1L);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, D0);
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(I, observableDelaySubscriptionOther).k0(this.d.m()), C42457qu6.a, compositeDisposable);
        return compositeDisposable;
    }
}

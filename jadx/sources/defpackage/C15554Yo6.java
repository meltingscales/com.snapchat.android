package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Yo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15554Yo6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C17734ap6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C15554Yo6(Observable observable, C17734ap6 c17734ap6, C41383qCg c41383qCg) {
        CIe cIe = CIe.a;
        this.a = observable;
        this.b = c17734ap6;
        this.c = cIe;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.b.d;
        C4654Hi0 c4654Hi0 = C4654Hi0.d;
        observableRefCount.getClass();
        ObservableRefCount U0 = new ObservableMap(observableRefCount, c4654Hi0).o(this.c).r0(1).U0();
        ObservableMap l0 = U0.l0(C5243Ig8.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, l0);
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(U0, observableDelaySubscriptionOther).k0(this.d.m()), C14921Xo6.b, compositeDisposable);
        return compositeDisposable;
    }
}

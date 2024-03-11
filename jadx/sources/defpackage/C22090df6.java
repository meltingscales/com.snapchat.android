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

/* renamed from: df6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22090df6 implements InterfaceC49994vp0 {
    public final C25159ff6 a;
    public final Observable b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C22090df6(C25159ff6 c25159ff6, Observable observable, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = c25159ff6;
        this.b = observable;
        this.c = observableTransformer;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableMap(this.a.b.l0(W52.class), C16033Zi0.j).o(this.c), Functions.a, 1);
        ObservableTake D0 = I.l0(Y52.class).D0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, D0);
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(I, observableDelaySubscriptionOther).k0(this.d.m()), C20554cf6.a, compositeDisposable);
        return compositeDisposable;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Fo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3542Fo6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C6703Ko6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C3542Fo6(C6703Ko6 c6703Ko6, C41383qCg c41383qCg, Observable observable, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = c6703Ko6;
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
        ObservableRefCount observableRefCount = this.b.d;
        C2909Eo6 c2909Eo6 = C2909Eo6.b;
        observableRefCount.getClass();
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableMap(observableRefCount, c2909Eo6).o(this.c), Functions.a, 1);
        ObservableMap l0 = I.l0(C5851Jf8.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, l0);
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(I, observableDelaySubscriptionOther).k0(this.d.m()), C2276Do6.a, compositeDisposable);
        return compositeDisposable;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: s96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44367s96 implements InterfaceC49994vp0 {
    public final Observable a;
    public final H30 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C44367s96(Observable observable, H30 h30, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = h30;
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
        H30 h30 = this.b;
        Observable g = h30.g();
        C42832r96 c42832r96 = C42832r96.d;
        g.getClass();
        ObservableRefCount U0 = new ObservableSwitchMapMaybe(g, c42832r96).o(this.c).r0(1).U0();
        ObservableTake D0 = U0.l0(M30.class).D0(1L);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount U02 = new ObservableDelaySubscriptionOther(observable, D0).r0(1).U0();
        Observables.a.getClass();
        Observable a = Observables.a(U02, U0);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C41298q96.a, compositeDisposable);
        Observable C0 = U02.k0(c41383qCg.m()).C0(C42832r96.b);
        C48535us0 m = c41383qCg.m();
        C0.getClass();
        compositeDisposable.b(new ObservableMap(new ObservableUnsubscribeOn(C0, m).k0(c41383qCg.q()), C42832r96.c).subscribe(h30.k()));
        return compositeDisposable;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31389jj6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C37576nj6 c;
    public final C41383qCg d;

    public C31389jj6(C37576nj6 c37576nj6, C41383qCg c41383qCg, Observable observable, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c37576nj6;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C37576nj6 c37576nj6 = this.c;
        Observable observable = c37576nj6.e;
        UC3 uc3 = UC3.e;
        observable.getClass();
        ObservableRefCount U0 = new ObservableSwitchMapMaybe(observable, uc3).o(this.b).r0(1).U0();
        ObservableMap l0 = U0.l0(C29071iD3.class);
        Observable observable2 = this.a;
        observable2.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable2, l0);
        Observables.a.getClass();
        Observable a = Observables.a(U0, observableDelaySubscriptionOther);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C29855ij6.a, compositeDisposable);
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(UC3.c);
        UC3 uc32 = UC3.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, uc32).subscribe(c37576nj6.d));
        return compositeDisposable;
    }
}

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

/* renamed from: qj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42182qj6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final InterfaceC49064vD3 c;
    public final C41383qCg d;

    public C42182qj6(InterfaceC49064vD3 interfaceC49064vD3, C41383qCg c41383qCg, Observable observable, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = interfaceC49064vD3;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC49064vD3 interfaceC49064vD3 = this.c;
        Observable g = interfaceC49064vD3.g();
        C13478Vh0 c13478Vh0 = C13478Vh0.i;
        g.getClass();
        ObservableRefCount U0 = new ObservableSwitchMapMaybe(g, c13478Vh0).o(this.b).r0(1).U0();
        ObservableMap l0 = U0.l0(BD3.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, l0);
        Observables.a.getClass();
        Observable a = Observables.a(U0, observableDelaySubscriptionOther);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C40647pj6.a, compositeDisposable);
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C13478Vh0.g);
        C13478Vh0 c13478Vh02 = C13478Vh0.h;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c13478Vh02).subscribe(interfaceC49064vD3.k()));
        return compositeDisposable;
    }
}

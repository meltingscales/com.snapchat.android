package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ou6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9375Ou6 implements InterfaceC49994vp0 {
    public final BPa a;
    public final Observable b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C9375Ou6(BPa bPa, Observable observable, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = bPa;
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
        BPa bPa = this.a;
        ObservableRefCount U0 = bPa.g().l0(APa.class).C0(AM.e).o(this.c).A0(C29400iQa.a).r0(1).U0();
        ObservableTake D0 = U0.l0(AbstractC53991yQa.class).D0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableRefCount U02 = new ObservableDelaySubscriptionOther(observable, D0).r0(1).U0();
        Observables.a.getClass();
        Observable a = Observables.a(U0, U02);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C8743Nu6.a, compositeDisposable);
        Observable C0 = U02.k0(c41383qCg.m()).C0(AM.c);
        AM am = AM.d;
        C0.getClass();
        AbstractC50324w26.v0(new ObservableMap(C0, am), bPa.k(), compositeDisposable);
        return compositeDisposable;
    }
}

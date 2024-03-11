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

/* renamed from: zC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55174zC6 implements InterfaceC49994vp0 {
    public final AC6 a;
    public final ObservableTransformer b;
    public final Observable c;
    public final C41383qCg d;

    public C55174zC6(AC6 ac6, C41383qCg c41383qCg, Observable observable, ObservableTransformer observableTransformer) {
        this.a = ac6;
        this.b = observableTransformer;
        this.c = observable;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AC6 ac6 = this.a;
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableMap(ac6.e.l0(AbstractC46542tZb.class), C52106xC6.f).o(this.b), Functions.a, 1);
        ObservableTake D0 = I.l0(C54208yZb.class).D0(1L);
        Observable observable = this.c;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, D0);
        Observables.a.getClass();
        Observable a = Observables.a(I, observableDelaySubscriptionOther);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C53640yC6.a, compositeDisposable);
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C52106xC6.d);
        C52106xC6 c52106xC6 = C52106xC6.e;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c52106xC6).subscribe(ac6.d));
        return compositeDisposable;
    }
}

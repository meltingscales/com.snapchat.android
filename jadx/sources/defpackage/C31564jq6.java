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

/* renamed from: jq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31564jq6 implements InterfaceC49994vp0 {
    public final InterfaceC33198ks8 a;
    public final ObservableTransformer b;
    public final Observable c;
    public final C41383qCg d;
    public final boolean e;

    public C31564jq6(InterfaceC33198ks8 interfaceC33198ks8, ObservableTransformer observableTransformer, Observable observable, C41383qCg c41383qCg, boolean z) {
        this.a = interfaceC33198ks8;
        this.b = observableTransformer;
        this.c = observable;
        this.d = c41383qCg;
        this.e = z;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC33198ks8 interfaceC33198ks8 = this.a;
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableMap(interfaceC33198ks8.g().l0(AbstractC28550hs8.class), C22182dj0.g).o(this.b), Functions.a, 1);
        boolean z = this.e;
        Observable observable = this.c;
        if (z) {
            ObservableTake D0 = I.l0(AbstractC42409qs8.class).D0(1L);
            observable.getClass();
            observable = new ObservableDelaySubscriptionOther(observable, D0);
        }
        Observables.a.getClass();
        Observable a = Observables.a(I, observable);
        C41383qCg c41383qCg = this.d;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C30030iq6.a, compositeDisposable);
        Observable C0 = observable.k0(c41383qCg.m()).C0(C22182dj0.e);
        C22182dj0 c22182dj0 = C22182dj0.f;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c22182dj0).subscribe(interfaceC33198ks8.k()));
        return compositeDisposable;
    }
}

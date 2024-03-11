package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Wl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14216Wl6 implements InterfaceC52403xO4 {
    public final Observable a;
    public final ZO4 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C14216Wl6(Observable observable, ZO4 zo4, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = zo4;
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
        ZO4 zo4 = this.b;
        ObservableRefCount v0 = new ObservableMap(zo4.g().l0(WO4.class), C12953Ul6.d).o(this.c).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C13584Vl6.b);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observable l = Observable.l(observableDelaySubscriptionOther, v0, RIe.b);
        C41383qCg c41383qCg = this.d;
        compositeDisposable.b(l.k0(c41383qCg.m()).subscribe(C31358ji0.d));
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C12953Ul6.b);
        C12953Ul6 c12953Ul6 = C12953Ul6.c;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c12953Ul6).subscribe(zo4.k()));
        return compositeDisposable;
    }
}

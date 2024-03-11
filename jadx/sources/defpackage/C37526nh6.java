package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: nh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37526nh6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C45201sh6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C37526nh6(Observable observable, C45201sh6 c45201sh6, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c45201sh6;
        this.c = observableTransformer;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable g = this.b.g();
        F10 f10 = F10.e;
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, f10).o(this.c).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, RH2.c);
        Observable observable = this.a;
        observable.getClass();
        return Observable.l(new ObservableDelaySubscriptionOther(observable, observableFilter), v0, RIe.b).k0(this.d.m()).subscribe(C35991mh6.a);
    }
}

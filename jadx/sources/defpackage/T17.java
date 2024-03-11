package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: T17  reason: default package */
/* loaded from: classes5.dex */
public final class T17 implements InterfaceC49994vp0 {
    public final Observable a;
    public final W17 b;
    public final C41383qCg c;

    public T17(Observable observable, W17 w17, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = w17;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable g = this.b.g();
        S17 s17 = S17.b;
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, s17).G(FY0.b).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, R17.b);
        Observable observable = this.a;
        observable.getClass();
        return Observable.l(new ObservableDelaySubscriptionOther(observable, observableFilter), v0, RIe.b).k0(this.c.m()).subscribe(Q17.a);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Ss6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11859Ss6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C17834at6 b;
    public final C41383qCg c;
    public final ObservableTransformer d;

    public C11859Ss6(Observable observable, C17834at6 c17834at6, C41383qCg c41383qCg, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = c17834at6;
        this.c = c41383qCg;
        this.d = observableTransformer;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable g = this.b.g();
        C4923Ht2 c4923Ht2 = new C4923Ht2(3, C12491Ts6.d);
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, c4923Ht2).o(this.d).G(HB1.b).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C11227Rs6.b);
        Observable observable = this.a;
        observable.getClass();
        return Observable.l(new ObservableDelaySubscriptionOther(observable, observableFilter), v0, RIe.b).k0(this.c.m()).subscribe(C10594Qs6.a);
    }
}

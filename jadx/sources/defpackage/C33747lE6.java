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

/* renamed from: lE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33747lE6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC13418Ved b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C33747lE6(InterfaceC13418Ved interfaceC13418Ved, C41383qCg c41383qCg, Observable observable, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = interfaceC13418Ved;
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
        InterfaceC13418Ved interfaceC13418Ved = this.b;
        Observable g = interfaceC13418Ved.g();
        C38570oN c38570oN = C38570oN.g;
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(new ObservableFilter(g, c38570oN), new C4923Ht2(17, C40641pj0.g)).o(this.c).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C38570oN.f);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observable l = Observable.l(observableDelaySubscriptionOther, v0, RIe.b);
        C41383qCg c41383qCg = this.d;
        compositeDisposable.b(l.k0(c41383qCg.m()).subscribe(C32165kE6.a));
        compositeDisposable.b(observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C37035nN.t).C0(C37035nN.X).subscribe(interfaceC13418Ved.k()));
        return compositeDisposable;
    }
}

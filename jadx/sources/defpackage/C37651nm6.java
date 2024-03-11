package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: nm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37651nm6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final H26 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C37651nm6(Observable observable, H26 h26, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = h26;
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
        H26 h26 = this.b;
        Observable g = h26.g();
        C40722pm6 c40722pm6 = new C40722pm6(C39187om6.e);
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, c40722pm6).o(this.c).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C36116mm6.b);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C41383qCg c41383qCg = this.d;
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C31865k26.c);
        C40722pm6 c40722pm62 = new C40722pm6(C39187om6.f);
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c40722pm62).subscribe(h26.k()));
        compositeDisposable.b(Observable.l(observableDelaySubscriptionOther, v0, RIe.b).k0(c41383qCg.m()).subscribe(C34581lm6.a));
        return compositeDisposable;
    }
}

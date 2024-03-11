package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: k37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31891k37 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC30746jIm b;
    public final WL6 c;
    public final ObservableTransformer d;
    public final Observable e;
    public final C41383qCg f;
    public final KPa g = new KPa(10, this);

    public C31891k37(Observable observable, InterfaceC30746jIm interfaceC30746jIm, WL6 wl6, ObservableTransformer observableTransformer, ObservableObserveOn observableObserveOn, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = interfaceC30746jIm;
        this.c = wl6;
        this.d = observableTransformer;
        this.e = observableObserveOn;
        this.f = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC30746jIm interfaceC30746jIm = this.b;
        Observable g = interfaceC30746jIm.g();
        C45171sg0 c45171sg0 = C45171sg0.f;
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(new ObservableFilter(g, c45171sg0), new C4923Ht2(25, this.g)).o(this.d).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C45171sg0.e);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount U0 = new ObservableDelaySubscriptionOther(observable, observableFilter).r0(1).U0();
        Observable l = Observable.l(U0, v0, RIe.b);
        C41383qCg c41383qCg = this.f;
        compositeDisposable.b(l.k0(c41383qCg.m()).subscribe(VL6.c));
        Observable C0 = U0.k0(c41383qCg.m()).C0(C46703tg0.c);
        C46703tg0 c46703tg0 = C46703tg0.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c46703tg0).subscribe(interfaceC30746jIm.k()));
        return compositeDisposable;
    }
}

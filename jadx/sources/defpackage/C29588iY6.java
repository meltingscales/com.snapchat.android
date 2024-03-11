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
import java.util.concurrent.TimeUnit;

/* renamed from: iY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29588iY6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C37306nY6 c;
    public final C41383qCg d;
    public final long e;
    public final TimeUnit f;

    public C29588iY6(Observable observable, ObservableTransformer observableTransformer, C37306nY6 c37306nY6, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = observable;
        this.b = observableTransformer;
        this.c = c37306nY6;
        this.d = c41383qCg;
        this.e = 500L;
        this.f = timeUnit;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C37306nY6 c37306nY6 = this.c;
        Observable g = c37306nY6.g();
        C4923Ht2 c4923Ht2 = new C4923Ht2(18, C31119jY6.e);
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, c4923Ht2).o(this.b).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C26523gY6.c);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C41383qCg c41383qCg = this.d;
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(new C20914cth(26, this));
        C4923Ht2 c4923Ht22 = new C4923Ht2(18, C31119jY6.f);
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c4923Ht22).subscribe(c37306nY6.k()));
        compositeDisposable.b(Observable.l(observableDelaySubscriptionOther, v0, RIe.b).k0(c41383qCg.m()).subscribe(C28056hY6.a));
        return compositeDisposable;
    }
}

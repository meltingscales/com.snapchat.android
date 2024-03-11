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
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: te6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46660te6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C54326ye6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C46660te6(Observable observable, C54326ye6 c54326ye6, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c54326ye6;
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
        C54326ye6 c54326ye6 = this.b;
        Observable g = c54326ye6.g();
        C41883qX1 c41883qX1 = new C41883qX1(13, C48194ue6.e);
        g.getClass();
        ObservableRefCount v0 = new ObservableMap(g, c41883qX1).o(this.c).H(Functions.a).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, C42034qd6.c);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C41383qCg c41383qCg = this.d;
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C43568rd6.t);
        C41883qX1 c41883qX12 = new C41883qX1(13, C48194ue6.f);
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c41883qX12).subscribe(c54326ye6.d));
        Observables.a.getClass();
        compositeDisposable.b(new ObservableSubscribeOn(Observables.a(observableDelaySubscriptionOther, v0), c41383qCg.e()).k0(c41383qCg.m()).subscribe(C49703vd6.c));
        return compositeDisposable;
    }
}

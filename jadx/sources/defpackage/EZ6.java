package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: EZ6  reason: default package */
/* loaded from: classes5.dex */
public final class EZ6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final MZ6 b;
    public final C41383qCg c;

    public EZ6(Observable observable, MZ6 mz6, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = mz6;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MZ6 mz6 = this.b;
        ObservableDefer observableDefer = mz6.d;
        BZ6 bz6 = BZ6.d;
        observableDefer.getClass();
        ObservableMap observableMap = new ObservableMap(observableDefer, bz6);
        Function function = Functions.a;
        ObservableRefCount v0 = observableMap.H(function).v0();
        ObservableFilter observableFilter = new ObservableFilter(v0, DZ6.b);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C41383qCg c41383qCg = this.c;
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(BZ6.b);
        BZ6 bz62 = BZ6.c;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, bz62).H(function).subscribe(mz6.k()));
        compositeDisposable.b(Observable.l(observableDelaySubscriptionOther, v0, RIe.b).k0(c41383qCg.m()).subscribe(CZ6.a));
        return compositeDisposable;
    }
}

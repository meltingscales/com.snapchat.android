package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: WA9  reason: default package */
/* loaded from: classes5.dex */
public final class WA9 implements InterfaceC52403xO4 {
    public final Observable a;
    public final ZO4 b;
    public final C41383qCg c;

    public WA9(Observable observable, C50552wB9 c50552wB9, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c50552wB9;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ZO4 zo4 = this.b;
        ObservableMap observableMap = new ObservableMap(zo4.g().l0(WO4.class), C12953Ul6.t);
        ObservableFilter observableFilter = new ObservableFilter(observableMap, C13584Vl6.f);
        Observable observable = this.a;
        observable.getClass();
        Observable l = Observable.l(new ObservableDelaySubscriptionOther(observable, observableFilter), observableMap, RIe.b);
        C41383qCg c41383qCg = this.c;
        compositeDisposable.b(l.k0(c41383qCg.m()).subscribe(C31358ji0.e));
        Observable C0 = observable.k0(c41383qCg.m()).C0(C12953Ul6.j);
        C12953Ul6 c12953Ul6 = C12953Ul6.k;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c12953Ul6).subscribe(zo4.k()));
        return compositeDisposable;
    }
}

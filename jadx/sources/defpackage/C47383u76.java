package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: u76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47383u76 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C50449w76 b;
    public final C41383qCg c;

    public C47383u76(Observable observable, C50449w76 c50449w76, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c50449w76;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C50449w76 c50449w76 = this.b;
        Observable observable = c50449w76.d;
        C45850t76 c45850t76 = C45850t76.d;
        observable.getClass();
        ObservableRefCount U0 = new ObservableSwitchMapMaybe(observable, c45850t76).r0(1).U0();
        ObservableTake D0 = U0.l0(D7.class).D0(1L);
        Observable observable2 = this.a;
        observable2.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable2, D0);
        Observables.a.getClass();
        Observable a = Observables.a(observableDelaySubscriptionOther, U0);
        C41383qCg c41383qCg = this.c;
        compositeDisposable.b(a.k0(c41383qCg.m()).subscribe(C44317s76.a));
        Observable C0 = observableDelaySubscriptionOther.k0(c41383qCg.m()).C0(C45850t76.b);
        C48535us0 m = c41383qCg.m();
        C0.getClass();
        compositeDisposable.b(new ObservableMap(new ObservableUnsubscribeOn(C0, m).k0(c41383qCg.q()), C45850t76.c).subscribe(c50449w76.c));
        return compositeDisposable;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31023jU6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C34140lU6 b;
    public final C41383qCg c;

    public C31023jU6(Observable observable, C34140lU6 c34140lU6, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = c34140lU6;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable g = this.b.g();
        C29492iU6 c29492iU6 = C29492iU6.a;
        g.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(g, c29492iU6).H(Functions.a);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount U0 = new ObservableDelaySubscriptionOther(observable, H).r0(1).U0();
        Observables.a.getClass();
        return Observables.a(U0, H).k0(this.c.m()).subscribe(C27960hU6.a);
    }
}

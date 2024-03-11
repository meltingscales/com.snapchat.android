package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: di6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22163di6 implements F4f {
    public final AtomicReference a = new AtomicReference(ObservableEmpty.a);
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C23697ei6 c;
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ C34785lua e;

    public C22163di6(C34785lua c34785lua, C34785lua c34785lua2, C23697ei6 c23697ei6, Observable observable) {
        this.b = observable;
        this.c = c23697ei6;
        this.d = c34785lua;
        this.e = c34785lua2;
    }

    @Override // defpackage.AN1
    public final Object a() {
        Observable observable = (Observable) this.a.get();
        BehaviorSubject T0 = BehaviorSubject.T0();
        BehaviorSubject T02 = BehaviorSubject.T0();
        BehaviorSubject T03 = BehaviorSubject.T0();
        BehaviorSubject T04 = BehaviorSubject.T0();
        BehaviorSubject T05 = BehaviorSubject.T0();
        BehaviorSubject T06 = BehaviorSubject.T0();
        B57 b57 = new B57(T06);
        C26785gj0 c26785gj0 = C26785gj0.F0;
        Observable observable2 = this.b;
        observable2.getClass();
        ObservableMap l0 = new ObservableMap(observable2, c26785gj0).l0(C10252Qe8.class);
        Function function = Functions.a;
        return new C20627ci6(Observable.l(l0.H(function).M(new C2365Ds(T06, T0, T02, T03, T04, 13)), observable2.H(function).M(new C21822dU6(11, T05)), C29849ij0.d).r0(1).U0(), new ObservableDefer(new C23414eWg(8, this.c, this.d)).r0(1).V0(2), this.c, this.d, this.e, T04, T05, T0, T02, T03, b57, observable);
    }

    @Override // defpackage.F4f
    public final AN1 c(Observable observable) {
        this.a.set(observable);
        return this;
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return AbstractC18477bIn.c(this, observable);
    }
}

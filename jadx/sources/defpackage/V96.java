package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: V96  reason: default package */
/* loaded from: classes5.dex */
public final class V96 implements InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final OWi c;
    public final C40088pM6 d;
    public final C3632Fs0 e;
    public final Subject f;
    public final ObservableDoOnLifecycle g;

    public V96(OWi oWi, C40088pM6 c40088pM6, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, Observable observable3) {
        this.a = interfaceC49047vCb;
        this.b = observable3;
        this.c = oWi;
        this.d = c40088pM6;
        C39530p.B0.getClass();
        Collections.singletonList("ARShopping.DefaultArShoppingUseCase");
        this.e = C3632Fs0.a;
        Observable b = interfaceC9540Pb4.a(C3852Gb4.a).b(XOb.I3);
        Observable C0 = observable.C0(S96.c).C0(new T96(this, 0));
        C0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = C0.H(function);
        ObservableThrottleLatest observableThrottleLatest = new ObservableThrottleLatest(observable2.G(C3923Ge0.b), 200L, TimeUnit.MILLISECONDS, Schedulers.b, false);
        Observables.a.getClass();
        Observable T = Observables.b(observableThrottleLatest, H, b).T(new T96(this, 2), false);
        T96 t96 = new T96(this, 3);
        T.getClass();
        ObservableDistinctUntilChanged H2 = new ObservableSkipWhile(new ObservableMap(T, t96), U96.b).H(function);
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        Observable C02 = Observable.f0(H2, m).C0(new T96(this, 1));
        C02.getClass();
        this.g = C02.H(function).r0(1).U0().J(new C16691a8m(18, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C46898tnm(9, this.f);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: YP4  reason: default package */
/* loaded from: classes5.dex */
public final class YP4 implements InterfaceC39959pH2, InterfaceC53711yF2 {
    public final BI2 a;
    public final ObservableTransformer b;
    public final Single c;
    public final Subject d = new BehaviorSubject(Boolean.FALSE).S0();
    public final Subject e = BehaviorSubject.T0().S0();
    public final Subject f;
    public final UP4 g;
    public final Observable h;
    public final ObservableRefCount i;
    public final ObservableRefCount j;
    public final ObservableRefCount k;

    public YP4(Observable observable, BI2 bi2, ObservableTransformer observableTransformer, InterfaceC50362w3j interfaceC50362w3j, C41383qCg c41383qCg, SingleMap singleMap) {
        this.a = bi2;
        this.b = observableTransformer;
        this.c = singleMap;
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        this.g = new UP4(this, 0);
        this.h = Observable.f0(new ObservableDefer(new VP4(this, 1)).r0(1).U0(), Observable.f0(new ObservableDefer(new VP4(this, 0)), m.C0(new TP4(this, 0))));
        ObservableMap observableMap = new ObservableMap(observable.l0(SI2.class), C49795vh0.B0);
        Function function = Functions.a;
        this.i = observableMap.H(function).r0(1).U0();
        Observables observables = Observables.a;
        this.j = Observable.l(observable.l0(HI2.class), new ObservableMap(observable.l0(SI2.class), C49795vh0.Z).H(function), new C52860xh0(5)).H(function).r0(1).U0();
        Observable a = interfaceC50362w3j.a(new C45763t3j(c41383qCg.e()));
        C4703Hk0 c4703Hk0 = C4703Hk0.L0;
        a.getClass();
        this.k = Observable.f0(new CompletableAndThenObservable(new ObservableIgnoreElementsCompletable(new ObservableFilter(a, c4703Hk0).D0(1L)), new ObservableJust(C30701jH2.a)), new MaybeMap(new MaybeFilterSingle(singleMap, C31309jg0.X), C49795vh0.Y).q()).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31309jg0 c31309jg0 = C31309jg0.Y;
        Single single = this.c;
        single.getClass();
        Observable q = new MaybeFlatten(new MaybeFilterSingle(single, c31309jg0), new TP4(this, 1)).q();
        q.getClass();
        Observable f0 = Observable.f0(q, this.e);
        C49795vh0 c49795vh0 = C49795vh0.z0;
        f0.getClass();
        return new ObservableMap(f0, c49795vh0).o(this.b);
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}

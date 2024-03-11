package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vP8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49367vP8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50899wP8 b;

    public /* synthetic */ C49367vP8(C50899wP8 c50899wP8, int i) {
        this.a = i;
        this.b = c50899wP8;
    }

    public final ObservableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C50899wP8 c50899wP8 = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    C16119Zlb c16119Zlb = (C16119Zlb) abstractC42716r4f.c();
                    C13359Vc4 d = AbstractC18477bIn.d(c16119Zlb);
                    boolean z = c16119Zlb.m.f;
                    if (d != null) {
                        Observable observable = c50899wP8.c;
                        C11027Rk0 c11027Rk0 = C11027Rk0.g;
                        observable.getClass();
                        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(observable, c11027Rk0).d(S6.class).D0(1L), new C47833uP8(c50899wP8, c16119Zlb, 1));
                        C34785lua c34785lua = d.a;
                        C29224iJ6 c29224iJ6 = new C29224iJ6(z, c34785lua, 9);
                        Observable observable2 = c50899wP8.d;
                        observable2.getClass();
                        ObservableMap observableMap = new ObservableMap(observable2, c29224iJ6);
                        C8620Np3 c8620Np3 = new C8620Np3(22, z);
                        Single single = c50899wP8.e;
                        single.getClass();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c8620Np3);
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        FlowableProcessor flowableProcessor = c50899wP8.i;
                        flowableProcessor.getClass();
                        Observable f0 = Observable.f0(new ObservableFromPublisher(flowableProcessor), singleFlatMapObservable);
                        f0.getClass();
                        Observable T = Observable.f0(f0, observableMap).T(new C25331fm4(this.b, c34785lua, c16119Zlb, z, atomicBoolean, 24), false);
                        Observable C0 = observableFlatMapSingle.C0(C46419tU8.e);
                        T.getClass();
                        return Observable.f0(T, C0);
                    }
                    FlowableProcessor flowableProcessor2 = c50899wP8.i;
                    flowableProcessor2.getClass();
                    return new ObservableFromPublisher(flowableProcessor2).T(new C29224iJ6(c50899wP8, z, 8), false);
                }
                return ObservableEmpty.a;
            default:
                C16119Zlb c16119Zlb2 = (C16119Zlb) abstractC42716r4f.i();
                if (c16119Zlb2 != null && AbstractC18477bIn.d(c16119Zlb2) != null) {
                    Observable observable3 = c50899wP8.c;
                    C11027Rk0 c11027Rk02 = C11027Rk0.h;
                    observable3.getClass();
                    return new ObservableMap(new ObservableFilter(observable3, c11027Rk02).d(R6.class), C11659Sk0.B0);
                }
                return new ObservableJust(new C53348y0e(null, 3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50899wP8 c50899wP8 = this.b;
        switch (i) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new SingleMap(TR2.m(c50899wP8.a, (C34785lua) abstractC39391oua), C11659Sk0.A0);
                }
                if (abstractC39391oua instanceof C37855nua) {
                    return new SingleJust(B0.a);
                }
                throw new RuntimeException();
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c = interfaceC51587wrb.d().c();
                C11659Sk0 c11659Sk0 = C11659Sk0.z0;
                c.getClass();
                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(c, c11659Sk0);
                Function function = Functions.a;
                ObservableRefCount U0 = new ObservableSwitchMapSingle(observableSwitchMapMaybe.H(function), new C49367vP8(c50899wP8, 1)).r0(1).U0();
                Observable C0 = U0.C0(new C49367vP8(c50899wP8, 0));
                ObservableSwitchIfEmpty C = new ObservableMap(U0, C11659Sk0.D0).C(new F0e());
                Observable C02 = U0.C0(new C49367vP8(c50899wP8, 2));
                Observable c2 = interfaceC51587wrb.d().c();
                C11027Rk0 c11027Rk0 = C11027Rk0.f;
                c2.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(c2, c11027Rk0).d(C33899lK8.class), C11659Sk0.C0);
                C02.getClass();
                Observable A0 = Observable.f0(C02, observableMap).A0(new C53348y0e(null, 3));
                A0.getClass();
                ObservableDistinctUntilChanged H = A0.H(function);
                Subject subject = c50899wP8.j;
                T0e t0e = c50899wP8.f;
                Observable g = t0e.g();
                subject.getClass();
                Observable f0 = Observable.f0(subject, g);
                f0.getClass();
                Observable f02 = Observable.f0(f0, C);
                f02.getClass();
                Observable f03 = Observable.f0(f02, H);
                ObservableDoOnEach M = C0.M(t0e.k());
                C46419tU8 c46419tU8 = C46419tU8.e;
                Observable C03 = M.C0(c46419tU8);
                f03.getClass();
                Observable f04 = Observable.f0(f03, C03);
                Observable C04 = U0.C0(c46419tU8);
                f04.getClass();
                return Observable.f0(f04, C04);
        }
    }
}

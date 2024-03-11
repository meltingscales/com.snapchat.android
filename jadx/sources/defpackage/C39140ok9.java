package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ok9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39140ok9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52943xk9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39140ok9(C52943xk9 c52943xk9, int i) {
        super(0);
        this.d = i;
        this.e = c52943xk9;
    }

    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C52943xk9 c52943xk9 = this.e;
        switch (i) {
            case 0:
                return (C53578y9j) c52943xk9.O0.get();
            case 1:
                return (CJl) c52943xk9.P0.get();
            default:
                Observable observable = c52943xk9.f;
                C19720c77 c19720c77 = c52943xk9.i1;
                Observable A0 = new ObservableFilter(observable.k0(c19720c77), C51410wk9.a).x0(1L).A0(Boolean.TRUE);
                ObservableObserveOn k0 = c52943xk9.i.b.k0(c19720c77);
                C45278sk9 c45278sk9 = new C45278sk9(c52943xk9, 3);
                Observable observable2 = c52943xk9.z0;
                observable2.getClass();
                ObservableMap observableMap = new ObservableMap(observable2, c45278sk9);
                C53342y08 c53342y08 = C53342y08.a;
                Observable A02 = observableMap.A0(new C20630ci9(c53342y08));
                BehaviorSubject behaviorSubject = c52943xk9.g.a;
                BehaviorSubject a = c52943xk9.h.a();
                ObservableObserveOn k02 = c52943xk9.A0.q.k0(c19720c77);
                Observable a2 = c52943xk9.F0.a(true);
                C1338Cbl c1338Cbl = c52943xk9.U0;
                Observable T = ((Observable) c1338Cbl.getValue()).T(new C45278sk9(c52943xk9, 6), false);
                Observable T2 = ((Observable) c1338Cbl.getValue()).T(new C45278sk9(c52943xk9, 2), false);
                Observable observable3 = c52943xk9.G0;
                observable3.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = observable3.H(function);
                C41383qCg c41383qCg = c52943xk9.y0;
                ObservableMap observableMap2 = new ObservableMap(new ObservableSubscribeOn(H, c41383qCg.q()).k0(c19720c77), new C45278sk9(c52943xk9, 8));
                Observable A03 = ((CJl) c52943xk9.W0.getValue()).a().H(function).A0(C50277w08.a);
                ObservableSwitchIfEmpty C = ((AWk) c52943xk9.Q0.get()).e().C(new FWk(c53342y08, "🔥", 0L, Locale.getDefault()));
                Observable F = c52943xk9.R0.F(EnumC24111eyk.c1);
                C42210qk9 c42210qk9 = C42210qk9.c;
                F.getClass();
                ObservableMap observableMap3 = new ObservableMap(F, c42210qk9);
                ObservableDoOnEach M = c52943xk9.k.N(new C43744rk9(c52943xk9, 5)).M(new C43744rk9(c52943xk9, 6));
                ObservableDoOnEach observableDoOnEach = M;
                if (c52943xk9.S0) {
                    observableDoOnEach = observableMap2.C0(new C49878vk9(c52943xk9, M));
                }
                ObservableCombineLatest m = Observable.m(AbstractC55790zbb.y0(observableDoOnEach, (Observable) c1338Cbl.getValue(), c52943xk9.q1, A0, k0, A02, c52943xk9.Y, a2, observableMap2, A03, C, observableMap3), new C42210qk9(6));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Observable C0 = new ObservableThrottleLatest(m, 20L, timeUnit, c41383qCg.q(), false).C0(new C45278sk9(c52943xk9, 1));
                AbstractC50324w26.v0(c52943xk9.H0, new C43744rk9(c52943xk9, 2), c52943xk9.Y0);
                Observable C02 = new ObservableMap(observableDoOnEach, C42210qk9.d).H(function).C0(new C45278sk9(c52943xk9, 5));
                Observable C03 = A0.C0(new C45278sk9(c52943xk9, 7));
                C03.getClass();
                ObservableObserveOn k03 = C03.H(function).k0(c19720c77);
                Observables observables = Observables.a;
                Observable g = Observable.g(behaviorSubject, a, k02, T2, T, Observable.l(C02, k03, new C46810tk9(c52943xk9, 0)).H(function).A0(c53342y08).k0(c19720c77), new Object());
                g.getClass();
                ObservableThrottleLatest observableThrottleLatest = new ObservableThrottleLatest(g, 200L, timeUnit, c19720c77, false);
                Observable observable4 = (Observable) c1338Cbl.getValue();
                C42210qk9 c42210qk92 = C42210qk9.e;
                observable4.getClass();
                ObservableDoOnEach M2 = Observable.l(new ObservableMap(observable4, c42210qk92).H(function).C0(new C49878vk9(C0, c52943xk9)), observableThrottleLatest, new C46810tk9(c52943xk9, 1)).C0(new C45278sk9(c52943xk9, 0)).M(new C43744rk9(c52943xk9, 3));
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(M2, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: vh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49801vh6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0207Ah6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49801vh6(C0207Ah6 c0207Ah6, int i) {
        super(0);
        this.d = i;
        this.e = c0207Ah6;
    }

    public final Observable b() {
        int i = this.d;
        C0207Ah6 c0207Ah6 = this.e;
        switch (i) {
            case 0:
                Flowable a = c0207Ah6.b.a(C45980tCb.a);
                a.getClass();
                return new ObservableFromPublisher(new FlowableFilter(new FlowableOnBackpressureLatest(a).i(Functions.a), C46733th6.b).s(new C48267uh6(c0207Ah6, 0))).r0(1).U0();
            default:
                ObservableRefCount U0 = c0207Ah6.f.k0(c0207Ah6.e.q()).A0(new C24594fI2(O08.a)).r0(1).U0();
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged G = U0.G(C24545fG3.b);
                C1338Cbl c1338Cbl = c0207Ah6.i;
                observables.getClass();
                Observable a2 = Observables.a(G, (Observable) c1338Cbl.getValue());
                C51333wh6 c51333wh6 = C51333wh6.a;
                Observable observable = c0207Ah6.d;
                ObservableMap observableMap = new ObservableMap(new ObservableWithLatestFrom(a2, observable, c51333wh6), new C48267uh6(c0207Ah6, 2));
                Function function = Functions.a;
                ObservableRefCount U02 = observableMap.H(function).r0(1).U0();
                ObservableRefCount v0 = new ObservableSkipWhile(U02, C46733th6.c).C0(new C48267uh6(c0207Ah6, 1)).v0();
                ObservableDistinctUntilChanged H = AbstractC21129d26.B(new ObservableMap(U02, C54400yh6.b), (Observable) c1338Cbl.getValue(), C55933zh6.d).H(function);
                Observable C0 = new ObservableWithLatestFrom(new ObservableMap(new ObservableFilter(UEn.l(new ObservableMap(U0, new C48267uh6(c0207Ah6, 3)), new ObservableMap(v0, C54400yh6.c)), new C12912Ujf(27, c0207Ah6)), C54400yh6.d), observable, new C7880Mki(2, c0207Ah6)).H(function).C0(new C48267uh6(c0207Ah6, 4));
                C46419tU8 c46419tU8 = C46419tU8.e;
                return Observable.d0(H, v0.C0(c46419tU8), C0.C0(c46419tU8)).r0(1).U0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}

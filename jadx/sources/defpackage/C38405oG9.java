package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: oG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38405oG9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50677wG9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38405oG9(C50677wG9 c50677wG9, int i) {
        super(0);
        this.d = i;
        this.e = c50677wG9;
    }

    public final Single b() {
        int i = this.d;
        C50677wG9 c50677wG9 = this.e;
        switch (i) {
            case 3:
                C18328bD c18328bD = c50677wG9.t;
                Single single = (Single) c18328bD.d.getValue();
                C33800lG9 c33800lG9 = C33800lG9.k;
                single.getClass();
                return new SingleCache(new SingleSubscribeOn(Single.K(new SingleMap(single, c33800lG9), c18328bD.m().u(JWf.b2), C47611uG9.c), c50677wG9.E0.e()));
            default:
                C18328bD c18328bD2 = c50677wG9.t;
                Single single2 = (Single) c18328bD2.d.getValue();
                C33800lG9 c33800lG92 = C33800lG9.t;
                single2.getClass();
                Single K = Single.K(new SingleMap(single2, c33800lG92), c18328bD2.m().u(JWf.a2), C47611uG9.d);
                SingleOnErrorReturn r = new SingleFromCallable(new CallableC41476qG9(c50677wG9, 0)).r(C33800lG9.c);
                C41383qCg c41383qCg = c50677wG9.E0;
                return new SingleCache(new SingleMap(new SingleSubscribeOn(Single.K(K, new SingleSubscribeOn(r, c41383qCg.e()), new C47611uG9(4)), c41383qCg.e()), C33800lG9.h));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C50677wG9 c50677wG9 = this.e;
        switch (i) {
            case 0:
                int i2 = Flowable.a;
                ObjectHelper.a(i2, "bufferSize");
                return new ObservableSwitchMap((BehaviorSubject) c50677wG9.K0.getValue(), Functions.a, i2);
            case 1:
                C3632Fs0 c3632Fs0 = c50677wG9.B0;
                Observable o = c50677wG9.d.g().L(new C25715g1c(c50677wG9.i, c50677wG9.A0.a("geofiltersDataSource"))).o(new C38236o9f(2, c50677wG9, C50277w08.a));
                C18221b8h c18221b8h = new C18221b8h(null);
                BehaviorSubject behaviorSubject = new BehaviorSubject(Observable.N0(new C21290d8h(B3h.m(o, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h)));
                AtomicReference atomicReference = new AtomicReference(null);
                CompositeDisposable compositeDisposable = c50677wG9.J0;
                new ObservableDoFinally(behaviorSubject.N(new C3494Fm7(23, atomicReference, compositeDisposable)), new C53583yA(atomicReference, compositeDisposable, 1));
                return behaviorSubject;
            case 2:
                return (OVb) ((C2539Dz5) ((FWb) c50677wG9.h.get())).P0.get();
            case 3:
                return b();
            default:
                return b();
        }
    }
}

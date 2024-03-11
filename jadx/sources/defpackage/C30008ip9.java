package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ip9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30008ip9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33124kp9 b;

    public /* synthetic */ C30008ip9(C33124kp9 c33124kp9, int i) {
        this.a = i;
        this.b = c33124kp9;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33124kp9 c33124kp9 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(11, c33124kp9)), new C30008ip9(c33124kp9, 2)), new C30008ip9(c33124kp9, 1));
            case 1:
                U29 u29 = (U29) obj;
                final ?? obj2 = new Object();
                C11426Saf c11426Saf2 = (C11426Saf) c33124kp9.z0.get();
                if (c11426Saf2 != null) {
                    ScenarioSettings scenarioSettings = (ScenarioSettings) c11426Saf2.a;
                    AtomicReference atomicReference = c33124kp9.Z;
                    AtomicReference atomicReference2 = c33124kp9.y0;
                    InterfaceC17252aVg a = c33124kp9.i.a(c33124kp9.g, scenarioSettings);
                    atomicReference2.set(a);
                    Single prepare = u29.prepare();
                    C20889csh c20889csh = c33124kp9.h;
                    SingleOnErrorReturn a2 = Ryn.a(new SingleSubscribeOn(prepare, c20889csh.b));
                    Completable prepare2 = a.prepare();
                    ExecutorScheduler executorScheduler = c20889csh.b;
                    Single K = Single.K(a2, Ryn.a(new CompletableSubscribeOn(prepare2, executorScheduler).B(C38218o8m.a)), new C22365dq9(5));
                    ReplaySubject U0 = ReplaySubject.U0();
                    a.a(u29.start()).k0(executorScheduler).A(new Z1k(7), 2).subscribe(U0);
                    obj2.a = U0;
                    atomicReference.set(u29);
                    return new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(K, new Function() { // from class: jp9
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj3) {
                            int i2 = r2;
                            BVg bVg = obj2;
                            Integer num = (Integer) obj3;
                            switch (i2) {
                                case 0:
                                    Object obj4 = bVg.a;
                                    if (obj4 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable(((Observable) obj4).D0(5L)));
                                    }
                                    K1c.f1("frames");
                                    throw null;
                                default:
                                    Object obj5 = bVg.a;
                                    if (obj5 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable((Observable) obj5));
                                    }
                                    K1c.f1("frames");
                                    throw null;
                            }
                        }
                    }), new C22228dkl(2, c33124kp9, obj2, scenarioSettings)), new Function() { // from class: jp9
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj3) {
                            int i2 = r2;
                            BVg bVg = obj2;
                            Integer num = (Integer) obj3;
                            switch (i2) {
                                case 0:
                                    Object obj4 = bVg.a;
                                    if (obj4 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable(((Observable) obj4).D0(5L)));
                                    }
                                    K1c.f1("frames");
                                    throw null;
                                default:
                                    Object obj5 = bVg.a;
                                    if (obj5 != null) {
                                        return new SingleDelayWithCompletable(new SingleJust(num), new ObservableIgnoreElementsCompletable((Observable) obj5));
                                    }
                                    K1c.f1("frames");
                                    throw null;
                            }
                        }
                    }), new A2i(19, obj2, scenarioSettings));
                }
                throw new IllegalStateException("load data is null".toString());
            default:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                ReenactmentKey reenactmentKey = c33124kp9.g;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c33124kp9.k;
                return c33124kp9.j.a((ScenarioSettings) c11426Saf3.a, reenactmentKey, (List) c11426Saf3.b, reenactmentProcessorAnalytics);
        }
    }
}

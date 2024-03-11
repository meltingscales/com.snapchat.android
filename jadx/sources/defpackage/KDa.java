package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: KDa  reason: default package */
/* loaded from: classes6.dex */
public final class KDa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ KDa(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                C49861vjh c49861vjh = (C49861vjh) obj;
                int W = AbstractC0164Afc.W(c49861vjh.c);
                if (W != 0) {
                    if (W == 1) {
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                Single single = (Single) c34635loa.a;
                KDa kDa = new KDa(2, c34635loa);
                single.getClass();
                ObservableMap observableMap = new ObservableMap(new SingleFlatMapObservable(single, kDa).D0(1L).M(new MDa(c34635loa, c49861vjh, 1)), C2196Dl0.y0);
                Single single2 = (Single) c34635loa.b;
                KDa kDa2 = new KDa(1, c34635loa);
                single2.getClass();
                return Observable.f0(observableMap, new ObservableMap(new SingleFlatMapObservable(single2, kDa2).D0(1L).M(new MDa(c34635loa, c49861vjh, 0)), C2196Dl0.Z));
            case 1:
                float floatValue = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        long j = floatValue;
                        return Observable.Y(j, j, TimeUnit.SECONDS, (Scheduler) c34635loa.h);
                    default:
                        long j2 = floatValue;
                        return Observable.Y(j2, j2, TimeUnit.SECONDS, (Scheduler) c34635loa.h);
                }
            case 2:
                float floatValue2 = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        long j3 = floatValue2;
                        return Observable.Y(j3, j3, TimeUnit.SECONDS, (Scheduler) c34635loa.h);
                    default:
                        long j4 = floatValue2;
                        return Observable.Y(j4, j4, TimeUnit.SECONDS, (Scheduler) c34635loa.h);
                }
            default:
                Observable observable = (Observable) ((Function0) c34635loa.e).invoke();
                C31433jl0 c31433jl0 = new C31433jl0(3, (String) obj);
                observable.getClass();
                return new ObservableMap(observable, c31433jl0).A0(C46793tjh.a);
        }
    }
}

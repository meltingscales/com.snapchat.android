package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Fm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3487Fm0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3487Fm0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        K2 k2;
        SingleSource singleFlatMap;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                RM6 rm6 = (RM6) ((C4753Hm0) obj2).e;
                rm6.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(rm6.a.n(), new C3487Fm0(3, new QM6(rm6, ((C31852k1i) obj).a))), C2854Em0.b);
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    k2 = new K2(19, (Object) null);
                } else {
                    PP0 pp0 = (PP0) list.get(0);
                    if (pp0 instanceof LP0) {
                        return new SingleJust(new C9092Oif(((C9750Pjf) obj2).e, (LP0) pp0));
                    }
                    if (pp0 instanceof OP0) {
                        k2 = new K2(19, (Object) null);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Single.k(k2);
            case 2:
                Observable observable = (Observable) obj;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = ((C49242vK6) obj2).f.e();
                observable.getClass();
                return new ObservableDelay(observable, 500L, timeUnit, e);
            default:
                JP0 jp0 = (JP0) obj;
                if (!jp0.isOperational()) {
                    singleFlatMap = new SingleJust(C22923eCg.a);
                } else {
                    Single single = (Single) ((Function1) obj2).invoke(jp0);
                    C2854Em0 c2854Em0 = C2854Em0.f;
                    single.getClass();
                    singleFlatMap = new SingleFlatMap(single, c2854Em0);
                }
                return new SingleDoFinally(singleFlatMap, new C46174tK6(1, jp0));
        }
    }
}

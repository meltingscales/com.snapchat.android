package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.List;

/* renamed from: NU6  reason: default package */
/* loaded from: classes3.dex */
public final class NU6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PU6 b;

    public /* synthetic */ NU6(PU6 pu6, int i) {
        this.a = i;
        this.b = pu6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource singleFlatMapObservable;
        int i = this.a;
        PU6 pu6 = this.b;
        switch (i) {
            case 0:
                AbstractC49569vXi abstractC49569vXi = (AbstractC49569vXi) obj;
                if (abstractC49569vXi instanceof C44969sXi) {
                    singleFlatMapObservable = new ObservableJust(C52633xXi.a);
                } else if (abstractC49569vXi instanceof C46501tXi) {
                    CU6 cu6 = pu6.b;
                    C46501tXi c46501tXi = (C46501tXi) abstractC49569vXi;
                    SingleOnErrorReturn singleOnErrorReturn = cu6.e;
                    List list = c46501tXi.a;
                    LU6 lu6 = new LU6(list, cu6, (String) pu6.h.invoke());
                    singleOnErrorReturn.getClass();
                    Observable p = Observable.p(new SingleFlatMapCompletable(singleOnErrorReturn, lu6).z(), new ObservableJust(new C54167yXi(list)));
                    C54565ynm c54565ynm = new C54565ynm(3, c46501tXi, pu6);
                    Single single = pu6.f;
                    single.getClass();
                    Observable z = new SingleFlatMapCompletable(single, c54565ynm).z();
                    p.getClass();
                    singleFlatMapObservable = Observable.p(p, z);
                } else if (abstractC49569vXi instanceof C48035uXi) {
                    MU6 mu6 = new MU6(abstractC49569vXi, pu6, pu6.b.c, (String) pu6.h.invoke());
                    Single single2 = pu6.f;
                    single2.getClass();
                    singleFlatMapObservable = new SingleFlatMapObservable(single2, mu6);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorReturn(singleFlatMapObservable, new C54565ynm(2, pu6, abstractC49569vXi));
            default:
                ((HKg) pu6.g).getClass();
                return new C13699Vq0((AbstractC11805Sq0) obj, System.currentTimeMillis());
        }
    }
}

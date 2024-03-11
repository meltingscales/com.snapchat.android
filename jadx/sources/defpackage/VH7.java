package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: VH7  reason: default package */
/* loaded from: classes3.dex */
public final class VH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XH7 b;

    public /* synthetic */ VH7(XH7 xh7, int i) {
        this.a = i;
        this.b = xh7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        XH7 xh7 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                xh7.d.onNext(map);
                return map;
            case 1:
                Map map2 = (Map) obj;
                BehaviorSubject behaviorSubject = xh7.d;
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
            default:
                Map map3 = (Map) obj;
                C38428oH7 c38428oH7 = (C38428oH7) xh7.b.get();
                c38428oH7.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC36893nH7(0, map3)), new C33823lH7(c38428oH7, 3));
                C38428oH7 c38428oH72 = (C38428oH7) xh7.b.get();
                c38428oH72.getClass();
                return Completable.n(singleFlatMapCompletable, new SingleFlatMapCompletable(new SingleFromCallable(new CallableC36893nH7(1, map3)), new C33823lH7(c38428oH72, 4)));
        }
    }
}

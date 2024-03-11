package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: FR3  reason: default package */
/* loaded from: classes3.dex */
public final class FR3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LR3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public /* synthetic */ FR3(LR3 lr3, String str, List list, int i) {
        this.a = i;
        this.b = lr3;
        this.c = str;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LR3 lr3 = this.b;
        switch (i) {
            case 0:
                return lr3.g().w("getFriendCommunityPills", new C38543oLm(this.b, this.c, (J5c) obj, this.d, 18));
            default:
                long longValue = ((Number) obj).longValue();
                ((HKg) lr3.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.c;
                if (longValue < currentTimeMillis) {
                    C14543Wyk i2 = ((PY6) lr3.i()).i();
                    i2.getClass();
                    Singles singles = Singles.a;
                    SingleMap e = i2.e();
                    SingleJust c = i2.c();
                    singles.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(Singles.a(e, c), i2.k.e()), new C8853Nyk(i2, str, 6));
                    List list = this.d;
                    return new CompletableResumeNext(new SingleFlatMapCompletable(singleFlatMap, new FR3(lr3, str, list, 0)), new GR3(lr3, str, 0)).B(list);
                }
                L06 g = lr3.g();
                C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
                c54008yR3.getClass();
                return new ObservableElementAtSingle(new ObservableMap(g.g(new C43275rR3(1, c54008yR3, str, new C49410vR3(C50942wR3.e, c54008yR3, 0))), new DR3(lr3, 3)), C50277w08.a);
        }
    }
}

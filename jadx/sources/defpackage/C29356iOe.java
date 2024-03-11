package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function2;

/* renamed from: iOe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29356iOe extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29356iOe(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                LR3 lr3 = (LR3) ((C34004lOe) obj3).g.get();
                PY6 py6 = (PY6) lr3.i();
                C14543Wyk i2 = py6.i();
                i2.getClass();
                Singles singles = Singles.a;
                SingleMap e = i2.e();
                SingleJust c = i2.c();
                singles.getClass();
                return AbstractC32332kKn.g(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(e, c), i2.k.e()), new LY6(4, i2, (String) obj2, str)), new CY6(py6, 6)), new GR3(str, lr3)).r(new DR3(lr3, 6)).B());
            default:
                Double d = (Double) obj;
                Throwable th = (Throwable) obj2;
                ((QY3) obj3).dispose();
                return C38218o8m.a;
        }
    }
}

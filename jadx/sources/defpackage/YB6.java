package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.TimeUnit;

/* renamed from: YB6  reason: default package */
/* loaded from: classes5.dex */
public final class YB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZB6 b;
    public final /* synthetic */ AXb c;

    public /* synthetic */ YB6(ZB6 zb6, AXb aXb, int i) {
        this.a = i;
        this.b = zb6;
        this.c = aXb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AXb aXb = this.c;
        ZB6 zb6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C2h c2h = (C2h) obj;
                switch (i) {
                    case 0:
                        return zb6.a((C49562vXb) aXb, c2h, false);
                    default:
                        return zb6.a((C49562vXb) aXb, c2h, true);
                }
            case 1:
                C2h c2h2 = (C2h) obj;
                switch (i) {
                    case 0:
                        return zb6.a((C49562vXb) aXb, c2h2, false);
                    default:
                        return zb6.a((C49562vXb) aXb, c2h2, true);
                }
            default:
                C30341j2h c30341j2h = (C30341j2h) obj;
                if (c30341j2h.c > zb6.c.a(TimeUnit.MILLISECONDS)) {
                    C49562vXb c49562vXb = (C49562vXb) aXb;
                    return new ObservableJust(new CXb(c49562vXb.a, c49562vXb.b, c30341j2h.a, c30341j2h.b, 3));
                }
                Single a = zb6.a.a(new C54935z2h(c30341j2h.d), ((C49562vXb) aXb).b);
                YB6 yb6 = new YB6(zb6, aXb, 1);
                a.getClass();
                return new ObservableOnErrorReturn(new SingleFlatMap(a, yb6).B(), new XB6(aXb, 2));
        }
    }
}

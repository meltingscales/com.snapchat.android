package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ZW1  reason: default package */
/* loaded from: classes5.dex */
public final class ZW1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20354cX1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZW1(C20354cX1 c20354cX1, int i) {
        super(0);
        this.d = i;
        this.e = c20354cX1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C17443add c17443add;
        C34189lW7 c34189lW7;
        int i = this.d;
        C20354cX1 c20354cX1 = this.e;
        switch (i) {
            case 0:
                C20354cX1.a(c20354cX1);
                C31246jdb c31246jdb = (C31246jdb) ((C25116fdd) c20354cX1.c).g.getValue();
                InterfaceC35900mdd interfaceC35900mdd = c20354cX1.b;
                String e = interfaceC35900mdd.m1().e();
                if (c31246jdb == null || (c17443add = (C17443add) c31246jdb.a(e)) == null || (c34189lW7 = (C34189lW7) c17443add.b) == null) {
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k == null) {
                        return null;
                    }
                    if (c31246jdb != null) {
                        int s = (int) interfaceC35900mdd.s();
                        if (((C15898Zcd) c20354cX1.d).b(1, s, interfaceC35900mdd.m1().n(), null)) {
                            c31246jdb.e(e, new C17443add(s, k));
                            return k;
                        }
                        return k;
                    }
                    return k;
                }
                return c34189lW7;
            default:
                C31246jdb c31246jdb2 = (C31246jdb) ((C25116fdd) c20354cX1.c).h.getValue();
                InterfaceC35900mdd interfaceC35900mdd2 = c20354cX1.b;
                String e2 = interfaceC35900mdd2.m1().e();
                return new SingleDoOnSuccess(new SingleCache(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFromCallable(new CallableC17285aX1(0, c20354cX1, c31246jdb2, e2)), C18820bX1.b), new SingleMap(interfaceC35900mdd2.q1(), new FD6(1, c20354cX1, c31246jdb2, e2)))), new C3993Ggm(7, c20354cX1));
        }
    }
}

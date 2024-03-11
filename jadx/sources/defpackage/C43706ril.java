package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function6;

/* renamed from: ril  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43706ril extends AbstractC10863Rdb implements Function6 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43706ril(int i, Object obj) {
        super(6);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean z2;
        switch (this.d) {
            case 0:
                return a((InterfaceC15396Yhl) obj, (C31354jhl) obj2, (QY1) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
            case 1:
                return a((InterfaceC15396Yhl) obj, (C31354jhl) obj2, (QY1) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
            default:
                Integer num = (Integer) obj;
                int intValue = ((Number) obj2).intValue();
                long longValue = ((Number) obj3).longValue();
                List list = (List) obj4;
                Long l = (Long) obj5;
                Boolean bool = (Boolean) obj6;
                C36620n69 c36620n69 = (C36620n69) this.e;
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) c36620n69.f.get()), longValue);
                long j = 0;
                if (d >= 0) {
                    j = TimeUnit.MILLISECONDS.toMinutes(d);
                }
                long j2 = intValue;
                boolean z3 = false;
                if (l.longValue() < j2) {
                    z = true;
                } else {
                    z = false;
                }
                C34459lh9 c34459lh9 = (C34459lh9) c36620n69.g.get();
                if (j >= num.intValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                List list2 = list;
                InterfaceC51860x2a b = c34459lh9.b();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.P0;
                UMd M0 = T73.M0(enumC51336wh9, "target_user", z);
                M0.c("expired", z2);
                M0.c("has_addme", !list2.isEmpty());
                b.d(M0, 1L);
                if (z && j >= num.intValue() && (!list2.isEmpty())) {
                    z3 = true;
                }
                if (z3) {
                    c34459lh9.b().f(T73.L0(enumC51336wh9, "interval", String.valueOf(num.intValue())), j);
                }
                return Boolean.valueOf(z3);
        }
    }

    public final Single a(InterfaceC15396Yhl interfaceC15396Yhl, C31354jhl c31354jhl, QY1 qy1, boolean z, boolean z2, boolean z3) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new SingleMap(((C22178dil) interfaceC15396Yhl).a(qy1, c31354jhl), new C28505hqd(new C37210nU6(z, qy1, (C46772til) obj, 14), 19));
            default:
                if (z) {
                    C22178dil c22178dil = (C22178dil) interfaceC15396Yhl;
                    if (c22178dil.j.a.a(c31354jhl.b)) {
                        return new SingleFlatMap(c22178dil.c(c31354jhl), new C13986Wc(18, new CUf(1, qy1)));
                    }
                    return new SingleMap(new SingleObserveOn(c22178dil.c(c31354jhl), c22178dil.c), new C13986Wc(17, qy1));
                }
                return new SingleFlatMap(((C22178dil) interfaceC15396Yhl).d(c31354jhl, qy1), new C33117kp2(z2, interfaceC15396Yhl, c31354jhl, qy1, z3, (C46772til) obj, 7));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: HEh  reason: default package */
/* loaded from: classes5.dex */
public final class HEh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LEh b;

    public /* synthetic */ HEh(LEh lEh, int i) {
        this.a = i;
        this.b = lEh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i = this.a;
        LEh lEh = this.b;
        switch (i) {
            case 0:
                C31727jwj c31727jwj = lEh.h;
                c31727jwj.getClass();
                return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC10046Pvj(c31727jwj, (List) obj, 0)), c31727jwj.k.n());
            case 1:
                ((Boolean) obj).getClass();
                return ((InterfaceC47306u44) lEh.b.get()).r(EnumC1650Cod.D0);
            case 2:
                int intValue = ((Number) obj).intValue();
                LAh lAh = (LAh) lEh.g.get();
                long j = intValue;
                L06 a = lAh.a();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) lAh.a().i())).N;
                c54008yR3.getClass();
                if (((Number) a.c(new I5j(c54008yR3, j, 0), 0L)).longValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C11453Sbi c11453Sbi = (C11453Sbi) lEh.p.get();
                List<BEh> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (BEh bEh : list3) {
                    arrayList.add(bEh.b);
                }
                return c11453Sbi.a(arrayList).B(new C11426Saf(list, list2));
        }
    }
}

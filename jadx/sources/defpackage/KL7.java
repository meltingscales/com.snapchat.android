package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: KL7  reason: default package */
/* loaded from: classes5.dex */
public final class KL7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KL7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C52332xL7((C47734uL7) obj2, (AbstractC33506l4f) obj);
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C53342y08.a);
                }
                List<RK7> list2 = list;
                TL7 tl7 = (TL7) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (RK7 rk7 : list2) {
                    arrayList.add(new SingleMap(((C49268vL7) tl7.c.get()).a(rk7.b), new C36543n37(23, tl7, rk7)));
                }
                return new SingleMap(new SingleZipIterable(arrayList, C43133rL7.g), C43133rL7.h);
            case 2:
                return Double.valueOf(AbstractC21129d26.H((float) ((Number) obj).doubleValue(), ((C30831jM7) obj2).a));
            default:
                ZCm zCm = (ZCm) ((AbstractC42716r4f) obj).i();
                if (zCm != null) {
                    U5k u5k = (U5k) obj2;
                    u5k.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : zCm.b) {
                        if (((C15074Xuf) obj3).f == 1) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C10066Pwf) ((InterfaceC7535Lwf) u5k.e)).c(((C15074Xuf) it.next()).c, EnumC56341zxf.MAP, "DROPS"));
                    }
                    return Single.n(arrayList3).K();
                }
                return new SingleJust(C50277w08.a);
        }
    }
}

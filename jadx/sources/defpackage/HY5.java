package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: HY5  reason: default package */
/* loaded from: classes4.dex */
public final class HY5 implements Function {
    public static final HY5 b = new HY5(0);
    public static final HY5 c = new HY5(1);
    public static final HY5 d = new HY5(2);
    public static final HY5 e = new HY5(3);
    public static final HY5 f = new HY5(4);
    public static final HY5 g = new HY5(5);
    public final /* synthetic */ int a;

    public /* synthetic */ HY5(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((C12962Ulf) ((C11426Saf) obj).b).e) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(((Number) ((C11426Saf) it.next()).a).intValue()));
                }
                return arrayList2;
            case 3:
                return ED3.M1(list);
            default:
                List<ZY5> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (ZY5 zy5 : list2) {
                    arrayList3.add(Integer.valueOf(zy5.b));
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return ((MY5) obj).a;
            case 2:
                LY5[] ly5Arr = (LY5[]) obj;
                ArrayList arrayList = new ArrayList(ly5Arr.length);
                for (LY5 ly5 : ly5Arr) {
                    arrayList.add(AbstractC21223d60.V(ly5.b));
                }
                return arrayList;
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            default:
                return Boolean.valueOf(!((C12962Ulf) obj).e);
        }
    }
}

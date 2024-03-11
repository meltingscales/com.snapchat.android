package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Uhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12865Uhi implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13496Vhi b;

    public /* synthetic */ C12865Uhi(C13496Vhi c13496Vhi, int i) {
        this.a = i;
        this.b = c13496Vhi;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        Long l;
        String str2;
        Long l2;
        String str3;
        Long l3;
        int i = this.a;
        C13496Vhi c13496Vhi = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (C13496Vhi.a(c13496Vhi, (KJc) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    KJc kJc = (KJc) it.next();
                    C38230o99 c38230o99 = (C38230o99) map.get(kJc.a());
                    if (c38230o99 != null) {
                        str = c38230o99.i;
                    } else {
                        str = null;
                    }
                    if (c38230o99 != null) {
                        l = Long.valueOf(c38230o99.f);
                    } else {
                        l = null;
                    }
                    arrayList2.add(new C42835r99(kJc, str, l));
                }
                return arrayList2;
            case 1:
                Map map2 = (Map) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (C13496Vhi.a(c13496Vhi, (KJc) obj4)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    KJc kJc2 = (KJc) it2.next();
                    C38230o99 c38230o992 = (C38230o99) map2.get(kJc2.a());
                    if (c38230o992 != null) {
                        str2 = c38230o992.i;
                    } else {
                        str2 = null;
                    }
                    if (c38230o992 != null) {
                        l2 = Long.valueOf(c38230o992.f);
                    } else {
                        l2 = null;
                    }
                    arrayList4.add(new C42835r99(kJc2, str2, l2));
                }
                return arrayList4;
            default:
                Map map3 = (Map) obj2;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (C13496Vhi.a(c13496Vhi, (C30686jGc) obj5)) {
                        arrayList5.add(obj5);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    C30686jGc c30686jGc = (C30686jGc) it3.next();
                    C38230o99 c38230o993 = (C38230o99) map3.get(c30686jGc.a);
                    if (c38230o993 != null) {
                        str3 = c38230o993.i;
                    } else {
                        str3 = null;
                    }
                    if (c38230o993 != null) {
                        l3 = Long.valueOf(c38230o993.f);
                    } else {
                        l3 = null;
                    }
                    arrayList6.add(new C42835r99(c30686jGc, str3, l3));
                }
                return arrayList6;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: BE6  reason: default package */
/* loaded from: classes5.dex */
public final class BE6 implements BiFunction {
    public static final BE6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C7825Mid c7825Mid = (C7825Mid) obj;
        AbstractC52156xE6 abstractC52156xE6 = (AbstractC52156xE6) obj2;
        boolean z = abstractC52156xE6 instanceof C50624wE6;
        List list = c7825Mid.a;
        if (z) {
            C50624wE6 c50624wE6 = (C50624wE6) abstractC52156xE6;
            return new C7825Mid(ID3.Y2(c50624wE6.a, list), c50624wE6.b);
        } else if (abstractC52156xE6 instanceof C47558uE6) {
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (!K1c.m(((P4d) obj3).c(), ((C47558uE6) abstractC52156xE6).a)) {
                    arrayList.add(obj3);
                }
            }
            return C7825Mid.a(c7825Mid, arrayList);
        } else if (abstractC52156xE6 instanceof C49092vE6) {
            List<P4d> list2 = ((C49092vE6) abstractC52156xE6).a;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (P4d p4d : list2) {
                arrayList2.add(p4d.c());
            }
            Set y3 = ID3.y3(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : list) {
                if (!y3.contains(((P4d) obj4).c())) {
                    arrayList3.add(obj4);
                }
            }
            return C7825Mid.a(c7825Mid, ID3.Y2(list2, arrayList3));
        } else {
            throw new RuntimeException();
        }
    }
}

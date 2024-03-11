package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: pu9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40925pu9 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC39390ou9 abstractC39390ou9 = (AbstractC39390ou9) obj2;
        C7825Mid c7825Mid = (C7825Mid) obj;
        if (abstractC39390ou9 instanceof C37854nu9) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(((C37854nu9) abstractC39390ou9).a);
            arrayList.addAll(c7825Mid.a);
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (hashSet.add(((P4d) next).c())) {
                    arrayList2.add(next);
                }
            }
            return C7825Mid.a(c7825Mid, arrayList2);
        } else if (abstractC39390ou9 instanceof C36319mu9) {
            return c7825Mid;
        } else {
            throw new RuntimeException();
        }
    }
}

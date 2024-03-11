package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: N41  reason: default package */
/* loaded from: classes3.dex */
public final class N41 implements Function, Function4, Function3 {
    public static final N41 a = new Object();

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        List list = (List) obj3;
        ArrayList Y2 = ID3.Y2(list, ID3.Y2((List) obj2, (List) obj));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = Y2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str = ((C37748nq3) next).a;
            Object obj4 = linkedHashMap.get(str);
            if (obj4 == null) {
                obj4 = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj4).add(next);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list2 = (List) entry.getValue();
            linkedHashMap2.put(key, new C55993zjh(((C37748nq3) ID3.D2(list2)).b, (String) entry.getKey(), list2));
        }
        List<C55993zjh> i3 = ID3.i3(linkedHashMap2.values(), new C7988Mp3(new Object(), 0));
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        for (C55993zjh c55993zjh : i3) {
            arrayList.add(c55993zjh.a);
        }
        int i = AbstractC11784Sp3.a;
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj3;
        AbstractC31611js3 abstractC31611js3 = (AbstractC31611js3) obj;
        if (!((Boolean) obj2).booleanValue() && !bool.booleanValue()) {
            if (booleanValue && (abstractC31611js3 instanceof C28545hs3)) {
                return C30077is3.a;
            }
            return abstractC31611js3;
        }
        return new C28545hs3(false);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new MaybeFromCallable(new M41((KD8) obj, 0));
    }
}

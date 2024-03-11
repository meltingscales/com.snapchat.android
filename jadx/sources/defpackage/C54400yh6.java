package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: yh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54400yh6 implements Function {
    public static final C54400yh6 b = new C54400yh6(0);
    public static final C54400yh6 c = new C54400yh6(1);
    public static final C54400yh6 d = new C54400yh6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C54400yh6(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                List<C41575qK8> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C41575qK8 c41575qK8 : list2) {
                    arrayList.add(c41575qK8.a);
                }
                return arrayList;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!(!(((C16119Zlb) ID3.D2(list)).b() instanceof AbstractC9832Pmm))) {
                            return C50277w08.a;
                        }
                        return list;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (!(((C16119Zlb) obj).b() instanceof AbstractC9832Pmm)) {
                            arrayList2.add(obj);
                        }
                    }
                    return arrayList2;
                }
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C44644sK8 c44644sK8;
        Integer num;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    C34785lua c34785lua = ((C41575qK8) obj2).a;
                    Object obj3 = linkedHashMap.get(c34785lua);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(c34785lua, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    C41575qK8 c41575qK8 = (C41575qK8) ID3.F2((List) entry.getValue());
                    if (c41575qK8 != null && (c44644sK8 = c41575qK8.j) != null && (num = c44644sK8.c) != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    linkedHashMap2.put(key, Integer.valueOf(i));
                }
                return linkedHashMap2;
            case 2:
                return (Map) ((C11426Saf) obj).a;
            default:
                return a((List) obj);
        }
    }
}

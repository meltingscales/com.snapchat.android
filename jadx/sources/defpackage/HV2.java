package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: HV2  reason: default package */
/* loaded from: classes4.dex */
public final class HV2 implements Function {
    public static final HV2 b = new HV2(0);
    public static final HV2 c = new HV2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HV2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    String str = ((FB8) obj2).b;
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    ((List) obj3).add(obj2);
                }
                return new C11426Saf(linkedHashMap, C53342y08.a);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                Map map2 = (Map) c11426Saf.b;
                if (!map.isEmpty()) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        List list = (List) entry.getValue();
                        List list2 = (List) map.get((String) entry.getKey());
                        if (list2 == null || !K1c.m(list2, list)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return linkedHashMap2;
                }
                return map2;
        }
    }
}

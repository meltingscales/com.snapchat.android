package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: CG  reason: default package */
/* loaded from: classes6.dex */
public final class CG {
    public final Map a;

    public CG(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final LinkedHashMap a() {
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((DUe) entry.getValue()).d);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((EnumC16809aDf) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        return linkedHashMap2;
    }
}

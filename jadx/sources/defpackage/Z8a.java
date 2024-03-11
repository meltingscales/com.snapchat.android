package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: Z8a  reason: default package */
/* loaded from: classes8.dex */
public abstract class Z8a extends AbstractC55790zbb {
    public static void L1(C2184Dkd c2184Dkd, LinkedHashMap linkedHashMap) {
        Iterator b = c2184Dkd.b();
        while (b.hasNext()) {
            Object a = c2184Dkd.a(b.next());
            Object obj = linkedHashMap.get(a);
            if (obj == null && !linkedHashMap.containsKey(a)) {
                obj = 0;
            }
            linkedHashMap.put(a, Integer.valueOf(((Number) obj).intValue() + 1));
        }
    }
}

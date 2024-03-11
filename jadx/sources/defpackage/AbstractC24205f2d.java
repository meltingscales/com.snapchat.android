package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: f2d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC24205f2d extends ED3 {
    public static C19688c60 f2(Map map) {
        return ID3.s2(map.entrySet());
    }

    public static List g2(Map map) {
        int size = map.size();
        C50277w08 c50277w08 = C50277w08.a;
        if (size == 0) {
            return c50277w08;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return c50277w08;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(new C11426Saf(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new C11426Saf(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new C11426Saf(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}

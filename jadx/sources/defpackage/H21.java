package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: H21  reason: default package */
/* loaded from: classes2.dex */
public final class H21 {
    public boolean a;
    public int b;
    public Object c;

    public H21(int i, Function1 function1, boolean z) {
        this.b = i;
        this.c = function1;
        this.a = z;
    }

    public final List a() {
        Object obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) this.c).entrySet()) {
            if (((List) entry.getValue()).size() > 3) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        int size = linkedHashMap.size();
        List list = C50277w08.a;
        if (size < 5) {
            XHg.a.getClass();
            if (XHg.b.g() > 0.6d) {
                return list;
            }
        }
        Set keySet = linkedHashMap.keySet();
        if (keySet.isEmpty()) {
            obj = null;
        } else {
            obj = ID3.u3(keySet).get((int) (Math.random() * keySet.size()));
        }
        List list2 = (List) linkedHashMap.get((Integer) obj);
        if (list2 != null) {
            list = ID3.u3(list2);
        }
        return ID3.h3(AbstractC55790zbb.l1(list).subList(0, Math.min(list.size(), 35)));
    }

    public H21(C49274vLd c49274vLd) {
        this.c = c49274vLd;
        this.b = 2014;
        this.a = true;
    }

    public H21(Exception exc) {
        this.b = 0;
        this.c = exc;
        this.a = false;
    }
}

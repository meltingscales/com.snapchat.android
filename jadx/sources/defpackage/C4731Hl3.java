package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Hl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4731Hl3 {
    public final HashMap a = new HashMap();
    public final Map b;

    public C4731Hl3(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            D1c d1c = (D1c) entry.getValue();
            List list = (List) this.a.get(d1c);
            if (list == null) {
                list = new ArrayList();
                this.a.put(d1c, list);
            }
            list.add((C5362Il3) entry.getKey());
        }
    }

    public static void a(List list, W1c w1c, D1c d1c, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C5362Il3 c5362Il3 = (C5362Il3) list.get(size);
                c5362Il3.getClass();
                try {
                    int i = c5362Il3.a;
                    Method method = c5362Il3.b;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, w1c, d1c);
                            }
                        } else {
                            method.invoke(obj, w1c);
                        }
                    } else {
                        method.invoke(obj, new Object[0]);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}

package androidx.work;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends AbstractC32584kTa {
    @Override // defpackage.AbstractC32584kTa
    public final C24962fX5 a(ArrayList arrayList) {
        Class<?> cls;
        Object newInstance;
        C23427eX5 c23427eX5 = new C23427eX5(0);
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : Collections.unmodifiableMap(((C24962fX5) it.next()).a).entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    cls = value.getClass();
                } else {
                    cls = String.class;
                }
                Object obj = hashMap.get(str);
                if (obj == null) {
                    if (!cls.isArray()) {
                        newInstance = Array.newInstance(cls, 1);
                        Array.set(newInstance, 0, value);
                        value = newInstance;
                        hashMap.put(str, value);
                    } else {
                        hashMap.put(str, value);
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (K1c.m(cls2, cls)) {
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Object newInstance2 = Array.newInstance(obj.getClass().getComponentType(), length + length2);
                        System.arraycopy(obj, 0, newInstance2, 0, length);
                        System.arraycopy(value, 0, newInstance2, length, length2);
                        value = newInstance2;
                        hashMap.put(str, value);
                    } else if (K1c.m(cls2.getComponentType(), cls)) {
                        int length3 = Array.getLength(obj);
                        newInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newInstance, 0, length3);
                        Array.set(newInstance, length3, value);
                        value = newInstance;
                        hashMap.put(str, value);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            }
        }
        c23427eX5.a(hashMap);
        C24962fX5 c24962fX5 = new C24962fX5(c23427eX5.a);
        C24962fX5.c(c24962fX5);
        return c24962fX5;
    }
}

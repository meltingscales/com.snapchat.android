package defpackage;

import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: J58  reason: default package */
/* loaded from: classes.dex */
public abstract class J58 {
    public static final WeakHashMap a = new WeakHashMap();

    public static AbstractC42716r4f a(Class cls, String str) {
        HashMap hashMap;
        str.getClass();
        int i = AbstractC47467uAf.a;
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            Map map = (Map) weakHashMap.get(cls);
            hashMap = map;
            if (map == null) {
                HashMap hashMap2 = new HashMap();
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r3 = (Enum) it.next();
                    hashMap2.put(r3.name(), new WeakReference(r3));
                }
                a.put(cls, hashMap2);
                hashMap = hashMap2;
            }
        }
        WeakReference weakReference = (WeakReference) hashMap.get(str);
        if (weakReference == null) {
            return B0.a;
        }
        return AbstractC42716r4f.f(cls.cast(weakReference.get()));
    }
}

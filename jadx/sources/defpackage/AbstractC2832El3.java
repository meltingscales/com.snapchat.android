package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: El3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2832El3 {
    public static final HashMap a;
    public static final HashMap b;
    public static final Map c;

    static {
        String.valueOf('.');
        String.valueOf('$');
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put(Boolean.TYPE, Boolean.class);
        hashMap.put(Byte.TYPE, Byte.class);
        hashMap.put(Character.TYPE, Character.class);
        hashMap.put(Short.TYPE, Short.class);
        hashMap.put(Integer.TYPE, Integer.class);
        hashMap.put(Long.TYPE, Long.class);
        hashMap.put(Double.TYPE, Double.class);
        hashMap.put(Float.TYPE, Float.class);
        Class cls = Void.TYPE;
        hashMap.put(cls, cls);
        b = new HashMap();
        for (Class cls2 : hashMap.keySet()) {
            Class cls3 = (Class) a.get(cls2);
            if (!cls2.equals(cls3)) {
                b.put(cls3, cls2);
            }
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put("int", "I");
        hashMap2.put("boolean", "Z");
        hashMap2.put("float", "F");
        hashMap2.put("long", "J");
        hashMap2.put("short", "S");
        hashMap2.put("byte", "B");
        hashMap2.put("double", "D");
        hashMap2.put("char", "C");
        hashMap2.put("void", "V");
        HashMap hashMap3 = new HashMap();
        for (Map.Entry entry : hashMap2.entrySet()) {
            hashMap3.put(entry.getValue(), entry.getKey());
        }
        Collections.unmodifiableMap(hashMap2);
        c = Collections.unmodifiableMap(hashMap3);
    }
}

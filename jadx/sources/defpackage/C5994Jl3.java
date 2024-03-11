package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Jl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5994Jl3 {
    public static final C5994Jl3 c = new C5994Jl3();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, C5362Il3 c5362Il3, D1c d1c, Class cls) {
        D1c d1c2 = (D1c) hashMap.get(c5362Il3);
        if (d1c2 != null && d1c != d1c2) {
            Method method = c5362Il3.b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + d1c2 + ", new value " + d1c);
        } else if (d1c2 == null) {
            hashMap.put(c5362Il3, d1c);
        }
    }

    public final C4731Hl3 a(Class cls, Method[] methodArr) {
        Class<?>[] interfaces;
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            C4731Hl3 c4731Hl3 = (C4731Hl3) hashMap2.get(superclass);
            if (c4731Hl3 == null) {
                c4731Hl3 = a(superclass, null);
            }
            hashMap.putAll(c4731Hl3.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C4731Hl3 c4731Hl32 = (C4731Hl3) hashMap2.get(cls2);
            if (c4731Hl32 == null) {
                c4731Hl32 = a(cls2, null);
            }
            for (Map.Entry entry : c4731Hl32.b.entrySet()) {
                b(hashMap, (C5362Il3) entry.getKey(), (D1c) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC43165rMe interfaceC43165rMe = (InterfaceC43165rMe) method.getAnnotation(InterfaceC43165rMe.class);
            if (interfaceC43165rMe != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (parameterTypes[0].isAssignableFrom(W1c.class)) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                D1c value = interfaceC43165rMe.value();
                if (parameterTypes.length > 1) {
                    if (parameterTypes[1].isAssignableFrom(D1c.class)) {
                        if (value == D1c.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new C5362Il3(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C4731Hl3 c4731Hl33 = new C4731Hl3(hashMap);
        hashMap2.put(cls, c4731Hl33);
        this.b.put(cls, Boolean.valueOf(z));
        return c4731Hl33;
    }
}

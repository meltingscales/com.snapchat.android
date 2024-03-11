package com.oplus.pantanal.seedling.c;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class b {
    public static final b a = new b();
    private static final ConcurrentHashMap<Class<? extends c<?, ?>>, c<?, ?>> b = new ConcurrentHashMap<>();

    private b() {
    }

    public final <T, R> c<T, R> a(Class<? extends c<T, R>> cls) {
        ConcurrentHashMap<Class<? extends c<?, ?>>, c<?, ?>> concurrentHashMap = b;
        c<?, ?> cVar = concurrentHashMap.get(cls);
        if (cVar == null) {
            c<T, R> newInstance = cls.newInstance();
            concurrentHashMap.put(cls, newInstance);
            return newInstance;
        }
        return cVar;
    }
}

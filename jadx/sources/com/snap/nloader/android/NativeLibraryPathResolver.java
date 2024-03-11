package com.snap.nloader.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
final class NativeLibraryPathResolver {
    private static final String TAG = "NLOader";
    private final ClassLoader classLoader;
    private Method findLibrary;

    private NativeLibraryPathResolver(Class cls) {
        this.classLoader = cls.getClassLoader();
    }

    private String findLibraryWithClassLoader(String str) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        if (this.findLibrary == null) {
            this.findLibrary = this.classLoader.getClass().getMethod("findLibrary", String.class);
        }
        return (String) this.findLibrary.invoke(this.classLoader, str);
    }

    public static NativeLibraryPathResolver forClass(Class cls) {
        return new NativeLibraryPathResolver(cls);
    }

    public String resolve(String str) {
        try {
            String findLibraryWithClassLoader = findLibraryWithClassLoader(str);
            if (findLibraryWithClassLoader != null) {
                if (findLibraryWithClassLoader.isEmpty()) {
                    return null;
                }
                return findLibraryWithClassLoader;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}

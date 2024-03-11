package org.chromium.base;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.view.LayoutInflater;
import dalvik.system.BaseDexClassLoader;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class BundleUtils {
    public static final Object a = new Object();
    public static final C36580n4j b = new C36580n4j();

    /* renamed from: org.chromium.base.BundleUtils$1  reason: invalid class name */
    /* loaded from: classes8.dex */
    class AnonymousClass1 extends ContextWrapper {
        @Override // android.content.ContextWrapper, android.content.Context
        public final ClassLoader getClassLoader() {
            return null;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            Object systemService = super.getSystemService(str);
            return "layout_inflater".equals(str) ? ((LayoutInflater) systemService).cloneInContext(this) : systemService;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [n4j, java.util.Map] */
    static {
        Collections.synchronizedMap(new C36580n4j());
    }

    public static Context a(Context context, String str) {
        Context createContextForSplit;
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            return context;
        }
        Context context2 = context;
        while (true) {
            try {
                if (context2 instanceof ContextWrapper) {
                    if (context2 instanceof Application) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        createContextForSplit = context.createContextForSplit(str);
                        if (allowThreadDiskReads != null) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } else {
                        context2 = ((ContextWrapper) context2).getBaseContext();
                    }
                } else {
                    synchronized (a) {
                        StrictMode.ThreadPolicy allowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            createContextForSplit = context.createContextForSplit(str);
                            if (allowThreadDiskReads2 != null) {
                                StrictMode.setThreadPolicy(allowThreadDiskReads2);
                            }
                        } catch (Throwable th) {
                            if (allowThreadDiskReads2 != null) {
                                try {
                                    StrictMode.setThreadPolicy(allowThreadDiskReads2);
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        createContextForSplit.getClassLoader().getParent();
        C36580n4j c36580n4j = b;
        synchronized (c36580n4j) {
            ClassLoader classLoader = (ClassLoader) c36580n4j.get(str);
            if (classLoader != null) {
                if (!classLoader.equals(createContextForSplit.getClassLoader())) {
                    Context context3 = createContextForSplit;
                    while (context3 instanceof ContextWrapper) {
                        context3 = ((ContextWrapper) context3).getBaseContext();
                    }
                    try {
                        Field declaredField = context3.getClass().getDeclaredField("mClassLoader");
                        declaredField.setAccessible(true);
                        declaredField.set(context3, classLoader);
                        i = 1;
                    } catch (ReflectiveOperationException e2) {
                        throw new RuntimeException("Error setting ClassLoader.", e2);
                    }
                }
            } else {
                c36580n4j.put(str, createContextForSplit.getClassLoader());
            }
            i = 0;
        }
        I3m.a.a("Android.IsolatedSplits.ClassLoaderReplaced." + str, 1, i);
        return createContextForSplit;
    }

    public static String b(String str, String str2) {
        String[] strArr;
        int binarySearch;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        ApplicationInfo applicationInfo = T73.i.getApplicationInfo();
        strArr = applicationInfo.splitNames;
        if (strArr == null || (binarySearch = Arrays.binarySearch(strArr, str2)) < 0) {
            return null;
        }
        try {
            return applicationInfo.splitSourceDirs[binarySearch] + "!/lib/" + ((String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo)) + "/" + System.mapLibraryName(str);
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        r3 = r3.getApplicationInfo().splitNames;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(android.content.Context r3, java.lang.String r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            r2 = 0
            if (r0 >= r1) goto L8
            return r2
        L8:
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            java.lang.String[] r3 = defpackage.E3.B(r3)
            if (r3 == 0) goto L1d
            java.util.List r3 = java.util.Arrays.asList(r3)
            boolean r3 = r3.contains(r4)
            if (r3 == 0) goto L1d
            r2 = 1
        L1d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.BundleUtils.c(android.content.Context, java.lang.String):boolean");
    }

    @CalledByNative
    public static String getNativeLibraryPath(String str, String str2) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String findLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (findLibrary != null) {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                return findLibrary;
            }
            ClassLoader classLoader = T73.i.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                findLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str);
            }
            if (findLibrary != null) {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
                return findLibrary;
            }
            String b2 = b(str, str2);
            if (allowThreadDiskReads != null) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
            return b2;
        } catch (Throwable th) {
            if (allowThreadDiskReads != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static boolean isBundleForNative() {
        return false;
    }
}

package com.mapbox.mapboxsdk;

import com.looksery.sdk.BuildConfig;
import com.mapbox.mapboxsdk.log.Logger;

/* loaded from: classes2.dex */
public abstract class LibraryLoader {
    public static volatile C51837x1c a;
    public static boolean b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x1c] */
    static {
        Mapbox.getModuleProvider().r();
        a = new Object();
    }

    public static synchronized void a() {
        synchronized (LibraryLoader.class) {
            if (b) {
                return;
            }
            C51837x1c c51837x1c = a;
            c51837x1c.getClass();
            try {
                try {
                    c51837x1c.libClientMarkerFunc();
                    a.nativeInitialize();
                } catch (UnsatisfiedLinkError unused) {
                    if (!b) {
                        b = true;
                        a.getClass();
                        try {
                            System.loadLibrary(BuildConfig.LENSCORE_FLAVOR);
                        } catch (UnsatisfiedLinkError unused2) {
                            System.loadLibrary(BuildConfig.LENSCORE_FLAVOR);
                        }
                        a.nativeInitialize();
                    }
                }
            } catch (UnsatisfiedLinkError e) {
                b = false;
                Logger.e("Mbgl-LibraryLoader", "Failed to load native shared library.", e);
                throw e;
            }
        }
    }

    private native String getSavedExceptionMessage();

    private native void libClientMarkerFunc();

    private native void nativeInitialize();
}

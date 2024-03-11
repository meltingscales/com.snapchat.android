package com.looksery.sdk;

import com.snap.nloader.android.NLOader;

/* loaded from: classes2.dex */
public final class LSNativeLibraryLoader {
    private static final String TAG = "LSNativeLibraryLoader";
    private static String sLastLoadErrorMessage = "";
    private static Boolean sNativeLibLoadedSuccessfully;

    private LSNativeLibraryLoader() {
        throw new AssertionError("No instances.");
    }

    public static synchronized boolean checkIfLoadedOrTryToLoad() {
        boolean booleanValue;
        synchronized (LSNativeLibraryLoader.class) {
            try {
                if (sNativeLibLoadedSuccessfully == null) {
                    NLOader.initializeNativeComponent(BuildConfig.LENSCORE_COMPONENT_NAME);
                    NLOader.initializeNativeComponent(BuildConfig.LOCALRAY_COMPONENT_NAME);
                    NLOader.activateNativeComponentExports(BuildConfig.LOCALRAY_COMPONENT_NAME);
                    sNativeLibLoadedSuccessfully = Boolean.TRUE;
                }
                booleanValue = sNativeLibLoadedSuccessfully.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static void ensureAllAreLoaded() {
        if (checkIfLoadedOrTryToLoad()) {
            return;
        }
        throw new IllegalStateException("Native libraries aren't loaded: " + sLastLoadErrorMessage);
    }

    public static String getLastLoadError() {
        return sLastLoadErrorMessage;
    }
}

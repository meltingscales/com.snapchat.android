package com.snapchat.labscv;

import com.snap.nloader.android.NLOader;

/* loaded from: classes8.dex */
class LibraryLoaderHelper {
    private static Boolean isNativeLibrariesLoaded;

    public static synchronized void checkNativeLibrariesLoaded() throws RuntimeException {
        synchronized (LibraryLoaderHelper.class) {
            if (isNativeLibrariesLoaded == null) {
                try {
                    NLOader.initializeNativeComponent(BuildConfig.LABSCV_COMPONENT_NAME);
                    isNativeLibrariesLoaded = Boolean.TRUE;
                } catch (Exception e) {
                    throw new RuntimeException("Failed to load native libraries: " + e.getMessage());
                }
            }
        }
    }
}

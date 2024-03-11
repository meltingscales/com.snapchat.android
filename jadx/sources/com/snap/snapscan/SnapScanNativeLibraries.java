package com.snap.snapscan;

import com.snap.nloader.android.NLOader;
import com.snapchat.android.snapscan.BuildConfig;

/* loaded from: classes7.dex */
public final class SnapScanNativeLibraries {

    /* loaded from: classes7.dex */
    public static class Loader {
        static final Throwable LOAD_ERROR;

        static {
            try {
                NLOader.initializeNativeComponent(BuildConfig.SNAPSCAN_COMPONENT_NAME);
                e = null;
            } catch (Exception e) {
                e = e;
            }
            LOAD_ERROR = e;
        }

        private Loader() {
        }
    }

    private SnapScanNativeLibraries() {
        throw new RuntimeException("No instances");
    }

    public static boolean checkAreLoaded() {
        return Loader.LOAD_ERROR == null;
    }

    public static Throwable getLoadingError() {
        return Loader.LOAD_ERROR;
    }
}

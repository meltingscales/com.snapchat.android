package com.looksery.sdk.diagnostics;

import com.looksery.sdk.LSNativeLibraryLoader;

/* loaded from: classes2.dex */
public class VmDumper {
    private VmDumper() {
    }

    public static void captureStateToFile(String str) {
        if (LSNativeLibraryLoader.checkIfLoadedOrTryToLoad()) {
            nativeCaptureStateToFile(str);
        }
    }

    private static native void nativeCaptureStateToFile(String str);
}

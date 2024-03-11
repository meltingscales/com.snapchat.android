package com.mrcs;

/* loaded from: classes2.dex */
public class MrcsNativeLibraryHelper {
    private static String nativeLibraryPath = "libSVFUnityPlugin.so";

    public static String getNativeLibraryPath() {
        return nativeLibraryPath;
    }

    public static void setNativeLibraryPath(String str) {
        nativeLibraryPath = str;
    }
}

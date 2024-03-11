package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class DynamicLibraryLoader {
    private static DynamicLibraryLoader instance;

    private DynamicLibraryLoader() {
        checkNativeLibrariesLoaded();
    }

    private void checkNativeLibrariesLoaded() throws C3406Fij {
        String message;
        if (AbstractC14174Wje.b()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to load native library : ");
        if (AbstractC14174Wje.b == null) {
            message = "";
        } else {
            message = AbstractC14174Wje.b.getMessage();
        }
        sb.append(message);
        throw new RuntimeException(sb.toString());
    }

    public static synchronized DynamicLibraryLoader get() {
        DynamicLibraryLoader dynamicLibraryLoader;
        synchronized (DynamicLibraryLoader.class) {
            try {
                if (instance == null) {
                    instance = new DynamicLibraryLoader();
                }
                dynamicLibraryLoader = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dynamicLibraryLoader;
    }

    private native boolean nativeGetShouldUseQnnHtp();

    private native boolean nativeGetShouldUseTnnGpu();

    private native HexagonNNLibraryVersion nativeGetSupportedHexagonNNLibraryVersion();

    private native boolean nativeSetLibraryDirectory(String str, Backend backend);

    public boolean getShouldUseQnnHtp() {
        return nativeGetShouldUseQnnHtp();
    }

    public boolean getShouldUseTnnGpu() {
        return nativeGetShouldUseTnnGpu();
    }

    public HexagonNNLibraryVersion getSupportedHexagonNNLibraryVersion() {
        return nativeGetSupportedHexagonNNLibraryVersion();
    }

    public boolean setLibraryDirectory(String str, Backend backend) {
        return nativeSetLibraryDirectory(str, backend);
    }
}

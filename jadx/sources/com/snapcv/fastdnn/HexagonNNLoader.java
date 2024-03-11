package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class HexagonNNLoader {
    private static HexagonNNLoader instance;

    private HexagonNNLoader() {
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

    public static synchronized HexagonNNLoader get() {
        HexagonNNLoader hexagonNNLoader;
        synchronized (HexagonNNLoader.class) {
            try {
                if (instance == null) {
                    instance = new HexagonNNLoader();
                }
                hexagonNNLoader = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hexagonNNLoader;
    }

    private native HexagonNNLibraryVersion nativeGetSupportedLibraryVersion();

    private native boolean nativeSetLibraryDirectory(String str);

    public HexagonNNLibraryVersion getSupportedLibraryVersion() {
        return nativeGetSupportedLibraryVersion();
    }

    public boolean setLibraryDirectory(String str) {
        return nativeSetLibraryDirectory(str);
    }
}

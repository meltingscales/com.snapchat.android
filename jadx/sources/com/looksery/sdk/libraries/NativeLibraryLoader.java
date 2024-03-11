package com.looksery.sdk.libraries;

/* loaded from: classes2.dex */
public interface NativeLibraryLoader {
    public static final NativeLibraryLoader Noop = new NativeLibraryLoader() { // from class: com.looksery.sdk.libraries.NativeLibraryLoader.1
        @Override // com.looksery.sdk.libraries.NativeLibraryLoader
        public String loadLibrary(String str) {
            return null;
        }
    };

    String loadLibrary(String str);
}

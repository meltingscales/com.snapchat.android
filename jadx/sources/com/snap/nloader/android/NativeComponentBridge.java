package com.snap.nloader.android;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public interface NativeComponentBridge {
    void invokeDsoPostLoadInitializer(String str, DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider);

    void invokeJniInitializer(String str, String str2, NativeComponentEntryKind nativeComponentEntryKind);

    String nativeLibraryName();

    void registerComponentExports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind);

    void registerComponentImports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind);
}

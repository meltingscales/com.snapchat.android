package com.snap.nloader.android;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class DefaultNativeComponentBridge implements NativeComponentBridge {
    private static final String NLOADER_DSO_POST_LOAD_INIT_SYMBOL = "nloader_dso_post_load_init";
    private final Map<String, DsoInfo> dsoCache = new HashMap();
    private final NativeLibraryPathResolver libraryPathResolver;
    private long nativePtr;

    /* loaded from: classes6.dex */
    public static class DsoInfo {
        final long dlopenHandle;
        final String loadName;

        public DsoInfo(String str, long j) {
            this.loadName = str;
            this.dlopenHandle = j;
        }
    }

    public DefaultNativeComponentBridge(Class cls) {
        this.libraryPathResolver = NativeLibraryPathResolver.forClass(cls);
    }

    private long findSymbol(String str, String str2, boolean z) {
        DsoInfo obtainDsoInfo = obtainDsoInfo(str);
        try {
            return nativeFindSymbol(getNativePtr(), obtainDsoInfo.dlopenHandle, System.mapLibraryName(str), str2);
        } catch (RuntimeException e) {
            if (!z) {
                return 0L;
            }
            StringBuilder A = B3h.A("Failed to find symbol '", str2, "' in DSO ");
            A.append(obtainDsoInfo.loadName);
            A.append(": ");
            A.append(e.getMessage());
            throw new RuntimeException(A.toString());
        }
    }

    private long getNativePtr() {
        if (this.nativePtr == 0) {
            this.nativePtr = nativeStatePrepare();
        }
        return this.nativePtr;
    }

    private native String nativeDlerror();

    private native long nativeDlopen(String str);

    private native long nativeFindSymbol(long j, long j2, String str, String str2);

    private native void nativeInvokeDsoPostLoadInitializer(long j, long j2, DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider);

    private native void nativeInvokeJniOnLoadLike(long j, long j2, int i);

    private native void nativeRegisterComponentExports(long j, String str, long j2, int i);

    private native void nativeRegisterComponentImports(long j, String str, long j2, int i);

    private native long nativeStatePrepare();

    private native void nativeStateRelease(long j);

    private DsoInfo obtainDsoInfo(String str) {
        long j;
        DsoInfo dsoInfo = this.dsoCache.get(str);
        if (dsoInfo != null) {
            return dsoInfo;
        }
        String resolve = this.libraryPathResolver.resolve(str);
        String str2 = "";
        if (resolve != null) {
            j = nativeDlopen(resolve);
            if (j == 0) {
                str2 = AbstractC0164Afc.O(B3h.A("failed to load ", resolve, ", dlerror: \""), nativeDlerror(), "\"");
            }
        } else {
            j = 0;
        }
        if (j == 0) {
            resolve = System.mapLibraryName(str);
            j = nativeDlopen(resolve);
        }
        if (j == 0) {
            if (!str2.isEmpty()) {
                str2 = str2.concat("\nand then ");
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("failed to load ");
            sb.append(resolve);
            sb.append(", dlerror: \"");
            throw new RuntimeException(AbstractC0164Afc.O(sb, nativeDlerror(), "\""));
        }
        DsoInfo dsoInfo2 = new DsoInfo(resolve, j);
        this.dsoCache.put(str, dsoInfo2);
        return dsoInfo2;
    }

    public void finalize() {
        long j = this.nativePtr;
        if (j != 0) {
            nativeStateRelease(j);
        }
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void invokeDsoPostLoadInitializer(String str, DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider) {
        long findSymbol = findSymbol(str, NLOADER_DSO_POST_LOAD_INIT_SYMBOL, false);
        if (findSymbol != 0) {
            nativeInvokeDsoPostLoadInitializer(getNativePtr(), findSymbol, dsoPostLoadInitPropertiesProvider);
        }
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void invokeJniInitializer(String str, String str2, NativeComponentEntryKind nativeComponentEntryKind) {
        if (str2 == null || str2.isEmpty() || "JNI_OnLoad".equals(str2)) {
            return;
        }
        nativeInvokeJniOnLoadLike(getNativePtr(), findSymbol(str, str2, true), nativeComponentEntryKind.ordinal());
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public String nativeLibraryName() {
        return BuildConfig.LIB_NAME;
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void registerComponentExports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind) {
        nativeRegisterComponentExports(getNativePtr(), str, (str3 == null || str3.isEmpty()) ? 0L : findSymbol(str2, str3, true), nativeComponentEntryKind.ordinal());
    }

    @Override // com.snap.nloader.android.NativeComponentBridge
    public void registerComponentImports(String str, String str2, String str3, NativeComponentEntryKind nativeComponentEntryKind) {
        nativeRegisterComponentImports(getNativePtr(), str, (str3 == null || str3.isEmpty()) ? 0L : findSymbol(str2, str3, true), nativeComponentEntryKind.ordinal());
    }
}

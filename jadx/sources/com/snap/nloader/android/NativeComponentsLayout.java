package com.snap.nloader.android;

import java.util.List;

/* loaded from: classes.dex */
public interface NativeComponentsLayout {

    /* loaded from: classes6.dex */
    public static final class ComponentHostInfo {
        final String hostLibraryName;
        final NativeComponentEntryKind nativeEntryKind;
        final String nativeEntrySymbol;

        public ComponentHostInfo(String str, NativeComponentEntryKind nativeComponentEntryKind, String str2) {
            this.hostLibraryName = str;
            this.nativeEntryKind = nativeComponentEntryKind;
            this.nativeEntrySymbol = str2;
        }

        public ComponentHostInfo(String str, String str2) {
            this(str, NativeComponentEntryKind.JNI_ONLOAD_LIKE, str2);
        }
    }

    ComponentHostInfo getComponentHostInfo(String str);

    List<String> getRuntimeDependenciesOrdered(String str);
}

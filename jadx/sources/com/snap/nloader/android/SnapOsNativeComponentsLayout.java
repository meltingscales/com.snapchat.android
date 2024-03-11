package com.snap.nloader.android;

import com.looksery.sdk.CamplatPlusAwareComponentLayout;
import com.snap.nloader.android.NativeComponentsLayout;
import java.util.List;

/* loaded from: classes6.dex */
public final class SnapOsNativeComponentsLayout implements NativeComponentsLayout {
    private final InterfaceC52871xhb camplatLibsLayout$delegate;
    private final boolean shouldOverrideLibs;

    public SnapOsNativeComponentsLayout() {
        this(false, 1, null);
    }

    private final CamplatPlusAwareComponentLayout getCamplatLibsLayout() {
        return (CamplatPlusAwareComponentLayout) this.camplatLibsLayout$delegate.getValue();
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        NativeComponentsLayout.ComponentHostInfo componentHostInfo = getCamplatLibsLayout().getComponentHostInfo(str);
        if (this.shouldOverrideLibs && DYk.H1(componentHostInfo.hostLibraryName, "camplat+", false)) {
            return new NativeComponentsLayout.ComponentHostInfo("camplat+", componentHostInfo.nativeEntryKind, componentHostInfo.nativeEntrySymbol);
        }
        return getCamplatLibsLayout().getComponentHostInfo(str);
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public List<String> getRuntimeDependenciesOrdered(String str) {
        if (DYk.H1(str, "camplat+", false)) {
            return C50277w08.a;
        }
        return getCamplatLibsLayout().getRuntimeDependenciesOrdered(str);
    }

    public SnapOsNativeComponentsLayout(boolean z) {
        this.shouldOverrideLibs = z;
        this.camplatLibsLayout$delegate = new C1338Cbl(SnapOsNativeComponentsLayout$camplatLibsLayout$2.INSTANCE);
    }

    public /* synthetic */ SnapOsNativeComponentsLayout(boolean z, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? false : z);
    }
}

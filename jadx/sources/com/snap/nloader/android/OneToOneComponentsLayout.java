package com.snap.nloader.android;

import com.snap.nloader.android.NativeComponentsLayout;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class OneToOneComponentsLayout implements NativeComponentsLayout {
    @Override // com.snap.nloader.android.NativeComponentsLayout
    public NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        return new NativeComponentsLayout.ComponentHostInfo(str, "");
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public List<String> getRuntimeDependenciesOrdered(String str) {
        return Collections.emptyList();
    }
}

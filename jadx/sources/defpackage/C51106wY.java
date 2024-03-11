package defpackage;

import com.looksery.sdk.CamplatPlusAwareComponentLayout;
import com.looksery.sdk.nlo.BuildConfig;
import com.snap.nloader.android.NativeComponentsLayout;
import java.util.Collections;
import java.util.List;

/* renamed from: wY  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51106wY implements NativeComponentsLayout {
    public final C1338Cbl a = new C1338Cbl(C49574vY.d);

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public final NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        if (K1c.m(str, "bloops")) {
            return new NativeComponentsLayout.ComponentHostInfo("bloops.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0", "");
        }
        return ((CamplatPlusAwareComponentLayout) this.a.getValue()).getComponentHostInfo(str);
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public final List getRuntimeDependenciesOrdered(String str) {
        if (K1c.m(str, "bloops.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0")) {
            return Collections.singletonList(BuildConfig.LIB_CAMPLAT_NAME);
        }
        return ((CamplatPlusAwareComponentLayout) this.a.getValue()).getRuntimeDependenciesOrdered(str);
    }
}

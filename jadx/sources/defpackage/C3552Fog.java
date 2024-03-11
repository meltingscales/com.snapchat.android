package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Fog  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3552Fog implements ProfileSwitcherButtonContext {
    public final Function1 a;
    public final Function0 b;

    public C3552Fog(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public BridgeObservable<V9l> getViewModel(HostSurface hostSurface) {
        return (BridgeObservable) this.a.invoke(hostSurface);
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public void onDispose() {
        this.b.invoke();
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileSwitcherButtonContext.class, composerMarshaller, this);
    }
}

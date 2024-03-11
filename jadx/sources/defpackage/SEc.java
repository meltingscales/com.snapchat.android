package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: SEc  reason: default package */
/* loaded from: classes4.dex */
public final class SEc implements ProfileSwitcherButtonContext {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C3632Fs0 d;

    public SEc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        XCa.f.getClass();
        Collections.singletonList("ManagementSwitcherButtonContext");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final BridgeObservable getViewModel(HostSurface hostSurface) {
        return AbstractC32332kKn.g(new SingleMap(((PO1) this.a.get()).B(), new C19278bpf(27, this, hostSurface)).B());
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final void onDispose() {
        this.c.dispose();
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileSwitcherButtonContext.class, composerMarshaller, this);
    }
}

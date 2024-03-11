package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: Qfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10283Qfe implements ProfileSwitcherButtonContext {
    public final C31337jh4 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C3632Fs0 c;

    public C10283Qfe(C31337jh4 c31337jh4) {
        this.a = c31337jh4;
        C45162sfg.f.getClass();
        Collections.singletonList("MyProfileSwitcherContext");
        this.c = C3632Fs0.a;
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final BridgeObservable getViewModel(HostSurface hostSurface) {
        return AbstractC32332kKn.g(new ObservableJust(new V9l(new C34765ltf(13, this, hostSurface), true, null)));
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext
    public final void onDispose() {
        this.b.dispose();
    }

    @Override // com.snap.modules.common_profile.ProfileSwitcherButtonContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileSwitcherButtonContext.class, composerMarshaller, this);
    }
}

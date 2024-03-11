package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: Qye  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10745Qye implements NonVerifiedProfileCallToActionSectionNativeBridge {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C10745Qye(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public BridgeObservable<String> getGroupDisplayName(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public void onCtaClicked(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public void onOneTapOnboardingCtaClicked(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NonVerifiedProfileCallToActionSectionNativeBridge.class, composerMarshaller, this);
    }
}

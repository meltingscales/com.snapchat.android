package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: RD9  reason: default package */
/* loaded from: classes3.dex */
public final class RD9 implements GenAIOnboardingPrivacyPolicyScreenDelegate {
    public final /* synthetic */ SD9 a;

    public RD9(SD9 sd9) {
        this.a = sd9;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate
    public final void privacyPolicyScreenOnAgreeTapped() {
        this.a.b.onSuccess(XD9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate
    public final void privacyPolicyScreenOnCancelTapped() {
        this.a.b.onSuccess(YD9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingPrivacyPolicyScreenDelegate.class, composerMarshaller, this);
    }
}

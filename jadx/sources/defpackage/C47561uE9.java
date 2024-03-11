package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: uE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47561uE9 implements GenAIOnboardingSuccessScreenDelegate {
    public final /* synthetic */ C49095vE9 a;

    public C47561uE9(C49095vE9 c49095vE9) {
        this.a = c49095vE9;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingSuccessScreenDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final boolean successScreenAllowToAddFromCameraRoll() {
        return true;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final boolean successScreenMandatoryCameraRoll() {
        this.a.d.getClass();
        return false;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final void successScreenOnAddFromCameraRollTapped() {
        this.a.b.onSuccess(AE9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final void successScreenOnCloseTapped() {
        this.a.b.onSuccess(C55227zE9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final void successScreenOnDoneTapped() {
        this.a.b.onSuccess(CE9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public final void successScreenOnScanAgainTapped() {
        this.a.b.onSuccess(BE9.a);
    }
}

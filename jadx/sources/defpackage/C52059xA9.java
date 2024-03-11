package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: xA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52059xA9 implements GenAIOnboardingGenderScreenDelegate {
    public final /* synthetic */ C55127zA9 a;

    public C52059xA9(C55127zA9 c55127zA9) {
        this.a = c55127zA9;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnCancelTapped() {
        this.a.b.onSuccess(EA9.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnFemaleTapped() {
        this.a.b.onSuccess(new FA9(EnumC45928tA9.c));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnMaleTapped() {
        this.a.b.onSuccess(new FA9(EnumC45928tA9.b));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public final void genderScreenOnSkipTapped() {
        this.a.b.onSuccess(new FA9(EnumC45928tA9.a));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingGenderScreenDelegate.class, composerMarshaller, this);
    }
}

package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Uy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13269Uy9 implements GenAIOnboardingGenderScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public C13269Uy9(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnCancelTapped() {
        this.d.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnFemaleTapped() {
        this.b.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnMaleTapped() {
        this.a.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate
    public void genderScreenOnSkipTapped() {
        this.c.invoke();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingGenderScreenDelegate.class, composerMarshaller, this);
    }
}

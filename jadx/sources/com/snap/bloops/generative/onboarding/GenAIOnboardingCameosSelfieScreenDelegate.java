package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C10108Py9.class, schema = "'cameosSelfieScreenOnCloseTapped':f?|m|(),'cameosSelfieScreenOnContinueTapped':f?|m|(),'cameosSelfieScreenOnRetakeTapped':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameosSelfieScreenDelegate extends ComposerMarshallable {
    @O04
    void cameosSelfieScreenOnCloseTapped();

    @O04
    void cameosSelfieScreenOnContinueTapped();

    @O04
    void cameosSelfieScreenOnRetakeTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

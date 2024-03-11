package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C13269Uy9.class, schema = "'genderScreenOnMaleTapped':f|m|(),'genderScreenOnFemaleTapped':f|m|(),'genderScreenOnSkipTapped':f|m|(),'genderScreenOnCancelTapped':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingGenderScreenDelegate extends ComposerMarshallable {
    void genderScreenOnCancelTapped();

    void genderScreenOnFemaleTapped();

    void genderScreenOnMaleTapped();

    void genderScreenOnSkipTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

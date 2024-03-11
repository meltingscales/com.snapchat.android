package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C22590dz9.class, schema = "'privacyPolicyScreenOnAgreeTapped':f?|m|(),'privacyPolicyScreenOnCancelTapped':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingPrivacyPolicyScreenDelegate extends ComposerMarshallable {
    @O04
    void privacyPolicyScreenOnAgreeTapped();

    @O04
    void privacyPolicyScreenOnCancelTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

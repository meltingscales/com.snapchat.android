package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C15797Yy9.class, schema = "'guidelinesScreenOnDoneTapped':f?|m|(),'guidelinesScreenOnCloseTapped':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingGuidelinesScreenDelegate extends ComposerMarshallable {
    @O04
    void guidelinesScreenOnCloseTapped();

    @O04
    void guidelinesScreenOnDoneTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

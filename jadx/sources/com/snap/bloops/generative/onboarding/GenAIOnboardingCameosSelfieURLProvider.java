package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C10740Qy9.class, schema = "'getImageURL':f|m|(f(s?))", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameosSelfieURLProvider extends ComposerMarshallable {
    void getImageURL(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

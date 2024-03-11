package com.snap.cameos.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C36195mpa.class, schema = "'presentOnboarding':f|m|(f?(b@))", typeReferences = {})
/* loaded from: classes3.dex */
public interface ICameosOnboardingPresenter extends ComposerMarshallable {
    void presentOnboarding(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

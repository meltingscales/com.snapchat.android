package com.snap.impala.snappro.core;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(propertyReplacements = "", proxyClass = TOe.class, schema = "'turnOffShowMyName':f|m|(f())", typeReferences = {})
/* loaded from: classes4.dex */
public interface OnboardingShowMyName extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void turnOffShowMyName(Function0 function0);
}

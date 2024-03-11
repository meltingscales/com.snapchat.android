package com.snap.composer.performance;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C34565llf.class, schema = "'onEvent':f|m|(r<e>:'[0]')", typeReferences = {PerformanceLoggerLifecycle.class})
/* loaded from: classes3.dex */
public interface PerformanceLogger extends ComposerMarshallable {
    void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

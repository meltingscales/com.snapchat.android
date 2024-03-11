package com.snap.composer.jobscheduling;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3479Flh.class, schema = "'numberOfRetries':d", typeReferences = {})
/* loaded from: classes3.dex */
public interface RetryPolicy extends ComposerMarshallable {
    double getNumberOfRetries();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

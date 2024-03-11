package com.snap.composer.jobscheduling;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = Q7h.class, schema = "'repeatIntervalMillis':d", typeReferences = {})
/* loaded from: classes3.dex */
public interface RepeatPolicy extends ComposerMarshallable {
    double getRepeatIntervalMillis();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

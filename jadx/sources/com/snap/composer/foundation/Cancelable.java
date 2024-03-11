package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C24018ev2.class, schema = "'cancel':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface Cancelable extends ComposerMarshallable {
    void cancel();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

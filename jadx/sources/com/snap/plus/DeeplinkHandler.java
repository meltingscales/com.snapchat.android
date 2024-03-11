package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = N66.class, schema = "'open':f|m|(s): p<b@>", typeReferences = {})
/* loaded from: classes6.dex */
public interface DeeplinkHandler extends ComposerMarshallable {
    Promise<Boolean> open(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

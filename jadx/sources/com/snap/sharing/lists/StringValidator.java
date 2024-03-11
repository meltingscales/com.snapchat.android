package com.snap.sharing.lists;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C49595vYk.class, schema = "'isValid':f|m|(s): b", typeReferences = {})
/* loaded from: classes7.dex */
public interface StringValidator extends ComposerMarshallable {
    boolean isValid(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

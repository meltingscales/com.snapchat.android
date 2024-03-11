package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C53138xs4.class, schema = "'handleAction':f|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface ContextComposerActionHandler extends ComposerMarshallable {
    void handleAction(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

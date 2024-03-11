package com.snap.modules.chat_common;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = P53.class, schema = "'onHorizontalScrollStart':f|m|(),'onHorizontalScrollEnd':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface ChatScrollHandling extends ComposerMarshallable {
    void onHorizontalScrollEnd();

    void onHorizontalScrollStart();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

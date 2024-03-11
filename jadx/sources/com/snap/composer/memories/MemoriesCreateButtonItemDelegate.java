package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C50007vpd.class, schema = "'didTapItem':f|m|(r:'[0]', r<e>:'[1]')", typeReferences = {MemoriesCreateButtonItem.class, MemoriesCreateButtonViewSourceType.class})
/* loaded from: classes3.dex */
public interface MemoriesCreateButtonItemDelegate extends ComposerMarshallable {
    void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

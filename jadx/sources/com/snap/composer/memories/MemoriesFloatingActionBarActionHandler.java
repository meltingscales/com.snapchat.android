package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C17816asd.class, schema = "'onTapAction':f|m|(r<e>:'[0]')", typeReferences = {MemoriesFloatingActionBarActionType.class})
/* loaded from: classes3.dex */
public interface MemoriesFloatingActionBarActionHandler extends ComposerMarshallable {
    void onTapAction(MemoriesFloatingActionBarActionType memoriesFloatingActionBarActionType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

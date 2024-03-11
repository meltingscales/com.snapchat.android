package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C7387Lqa.class, schema = "'onItemClicked':f|m|(r:'[0]', a<r:'[0]'>, r?:'[1]')", typeReferences = {MemoriesSnapFace.class, Ref.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceTaggingClickHandler extends ComposerMarshallable {
    void onItemClicked(MemoriesSnapFace memoriesSnapFace, List<MemoriesSnapFace> list, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

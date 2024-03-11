package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C6755Kqa.class, schema = "'onMultiSelectedSnaps':f|m|(a<r:'[0]'>),'onOpenMenu':f|m|(),'onCloseMenu':f|m|(),'onBackClick':f|m|()", typeReferences = {MemoriesSnapFace.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceTaggingActionsHandler extends ComposerMarshallable {
    void onBackClick();

    void onCloseMenu();

    void onMultiSelectedSnaps(List<MemoriesSnapFace> list);

    void onOpenMenu();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

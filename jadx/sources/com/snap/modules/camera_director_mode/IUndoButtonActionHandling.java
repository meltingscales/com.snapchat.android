package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40901pta.class, schema = "'onUndoButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IUndoButtonActionHandling extends ComposerMarshallable {
    @O04
    void onUndoButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

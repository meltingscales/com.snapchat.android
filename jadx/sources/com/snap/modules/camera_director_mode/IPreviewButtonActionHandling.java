package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C36270msa.class, schema = "'onPreviewButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IPreviewButtonActionHandling extends ComposerMarshallable {
    @O04
    void onPreviewButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

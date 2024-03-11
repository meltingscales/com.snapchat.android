package com.snap.camera.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C34921lzl.class, schema = "'onConfirm':f|m|(),'onRemoveSegment':f|m|(),'onAddSound':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface TimelineActionHandling extends ComposerMarshallable {
    void onAddSound();

    void onConfirm();

    void onRemoveSegment();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

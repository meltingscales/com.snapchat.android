package com.snap.modules.camera_expandable_progressbar;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C33225kta.class, schema = "'onDismissButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface ITopContainerActionHandling extends ComposerMarshallable {
    @O04
    void onDismissButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

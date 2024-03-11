package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C44408sAm.class, schema = "'dismissEditorRoot':f?|m|(b)", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenueEditorDismissCallback extends ComposerMarshallable {
    @O04
    void dismissEditorRoot(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

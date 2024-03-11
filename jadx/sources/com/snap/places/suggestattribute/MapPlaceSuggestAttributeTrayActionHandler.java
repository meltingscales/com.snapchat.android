package com.snap.places.suggestattribute;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = VPc.class, schema = "'handleCloseTray':f|m|(b)", typeReferences = {})
/* loaded from: classes6.dex */
public interface MapPlaceSuggestAttributeTrayActionHandler extends ComposerMarshallable {
    void handleCloseTray(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

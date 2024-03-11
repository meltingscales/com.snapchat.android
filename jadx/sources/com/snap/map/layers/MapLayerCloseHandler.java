package com.snap.map.layers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C24704fMc.class, schema = "'onLayerCloseTapped':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface MapLayerCloseHandler extends ComposerMarshallable {
    void onLayerCloseTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

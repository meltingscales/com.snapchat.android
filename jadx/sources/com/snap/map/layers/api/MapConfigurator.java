package com.snap.map.layers.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C46105tHc.class, schema = "'requestVisualConfiguration':f|m|(r:'[0]')", typeReferences = {MapVisualConfiguration.class})
/* loaded from: classes5.dex */
public interface MapConfigurator extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestVisualConfiguration(MapVisualConfiguration mapVisualConfiguration);
}

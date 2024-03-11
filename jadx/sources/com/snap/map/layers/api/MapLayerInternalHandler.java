package com.snap.map.layers.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C30836jMc.class, schema = "'setOptionEnabled':f|m|(r<e>:'[0]', b)", typeReferences = {MapLayerInternalOptions.class})
/* loaded from: classes5.dex */
public interface MapLayerInternalHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setOptionEnabled(MapLayerInternalOptions mapLayerInternalOptions, boolean z);
}

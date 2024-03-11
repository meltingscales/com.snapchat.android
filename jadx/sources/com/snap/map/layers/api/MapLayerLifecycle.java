package com.snap.map.layers.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C32417kMc.class, schema = "'onTrayPositionChanged':g<c>:'[0]'<r<e>:'[1]'>,'onLoadingChanged':g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, MapLayerTrayPosition.class})
/* loaded from: classes5.dex */
public interface MapLayerLifecycle extends ComposerMarshallable {
    BridgeObservable<Boolean> getOnLoadingChanged();

    BridgeObservable<MapLayerTrayPosition> getOnTrayPositionChanged();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

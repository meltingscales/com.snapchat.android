package com.snap.map.layers.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C46495tXc.class, schema = "'onTileDataAdded':g<c>:'[0]'<a<r:'[1]'>>,'onTileDataRemoved':g<c>:'[0]'<a<s>>", typeReferences = {BridgeObservable.class, C2507Dxl.class})
/* loaded from: classes5.dex */
public interface MapTileDataProvider extends ComposerMarshallable {
    BridgeObservable<List<C2507Dxl>> getOnTileDataAdded();

    BridgeObservable<List<String>> getOnTileDataRemoved();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

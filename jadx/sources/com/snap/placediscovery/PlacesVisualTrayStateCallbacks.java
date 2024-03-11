package com.snap.placediscovery;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.VisualTrayScrollState;

@KY3(propertyReplacements = "", proxyClass = C21338dAf.class, schema = "'onTrayPositionChanged':g?<c>:'[0]'<r<e>:'[1]'>,'onRestoreSearch':g?<c>:'[0]'<b@>,'reloadPlaces':g?<c>:'[2]'<b@>", typeReferences = {BridgeObservable.class, VisualTrayScrollState.class, BridgeSubject.class})
/* loaded from: classes6.dex */
public interface PlacesVisualTrayStateCallbacks extends ComposerMarshallable {
    BridgeObservable<Boolean> getOnRestoreSearch();

    BridgeObservable<VisualTrayScrollState> getOnTrayPositionChanged();

    BridgeSubject<Boolean> getReloadPlaces();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

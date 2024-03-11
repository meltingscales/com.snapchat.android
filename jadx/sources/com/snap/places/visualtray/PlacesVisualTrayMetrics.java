package com.snap.places.visualtray;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14562Wzf.class, schema = "'blizzardLogger':r:'[0]','onMetricDataEvent':g?<c>:'[1]'<r:'[2]'>,'onEnterSearchSubject':g?<c>:'[3]'<b@>,'getSessionIdsHolderObservable':f?|m|(): g<c>:'[1]'<r:'[4]'>", typeReferences = {Logging.class, BridgeObservable.class, C13298Uzf.class, BridgeSubject.class, C19803cAf.class})
/* loaded from: classes6.dex */
public interface PlacesVisualTrayMetrics extends ComposerMarshallable {
    Logging getBlizzardLogger();

    BridgeSubject<Boolean> getOnEnterSearchSubject();

    BridgeObservable<C13298Uzf> getOnMetricDataEvent();

    @O04
    BridgeObservable<C19803cAf> getSessionIdsHolderObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

package com.snap.memories.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.memories.composer.api.MemoriesPlaybackOptions;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C2355Drd.class, schema = "'getNearbySnapIds':f|m|(d, d, d, d): g<c>:'[0]'<a<s>>,'getNearbySnapIdsWithRequest':f?|m|(r:'[1]'): g<c>:'[0]'<r:'[2]'>,'launchOperaPlayer':f|m|(r:'[3]'): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class, GetNearbySnapsRequest.class, QP9.class, MemoriesPlaybackOptions.class})
/* loaded from: classes4.dex */
public interface MemoriesFeatureProvider extends ComposerMarshallable {
    BridgeObservable<List<String>> getNearbySnapIds(double d, double d2, double d3, double d4);

    @O04
    BridgeObservable<QP9> getNearbySnapIdsWithRequest(GetNearbySnapsRequest getNearbySnapsRequest);

    BridgeObservable<Double> launchOperaPlayer(MemoriesPlaybackOptions memoriesPlaybackOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

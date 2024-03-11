package com.snap.venues.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;

@KY3(propertyReplacements = "", proxyClass = C33054kme.class, schema = "'launchPlayback':f|m|(s, r:'[0]', r:'[1]'): g<c>:'[2]'<b@>,'launchOrderedPlayback':f|m|(s, r:'[0]', s, r:'[1]', r<e>:'[3]'): g<c>:'[2]'<b@>", typeReferences = {Ref.class, VenueStoryAnalytics.class, BridgeObservable.class, PlaceStoryPlaylistRankingType.class})
/* loaded from: classes7.dex */
public interface NativeVenueStoryPlayer extends ComposerMarshallable {
    BridgeObservable<Boolean> launchOrderedPlayback(String str, Ref ref, String str2, VenueStoryAnalytics venueStoryAnalytics, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType);

    BridgeObservable<Boolean> launchPlayback(String str, Ref ref, VenueStoryAnalytics venueStoryAnalytics);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

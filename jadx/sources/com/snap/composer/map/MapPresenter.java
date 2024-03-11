package com.snap.composer.map;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.ComposerVenueFavoriteStore;

@KY3(propertyReplacements = "", proxyClass = C54017yRc.class, schema = "'composerVenueFavoritesStoreObservable':g?<c>:'[0]'<r:'[1]'>,'openMap':f|m|(r:'[2]'),'openMapToUser':f|m|(s),'openMapToRecentMoves':f|m|(s),'presentPlaceOnSnapMapWithBounds':f|m|(s, r:'[2]', r<e>:'[3]', r?<e>:'[4]'),'getFormattedDistanceToLocation':f?|m|(d, d): s?", typeReferences = {BridgeObservable.class, ComposerVenueFavoriteStore.class, GeoRect.class, VenueProfilePlaceType.class, VenueProfileOpenSource.class})
/* loaded from: classes3.dex */
public interface MapPresenter extends ComposerMarshallable {
    BridgeObservable<ComposerVenueFavoriteStore> getComposerVenueFavoritesStoreObservable();

    @O04
    String getFormattedDistanceToLocation(double d, double d2);

    void openMap(GeoRect geoRect);

    void openMapToRecentMoves(String str);

    void openMapToUser(String str);

    void presentPlaceOnSnapMapWithBounds(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, VenueProfileOpenSource venueProfileOpenSource);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

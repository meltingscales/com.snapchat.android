package com.snap.map_drops;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.VenueStoryAnalytics;

@KY3(propertyReplacements = "", proxyClass = HIc.class, schema = "'onNearbyPlaceTap':f|m|(r:'[0]'),'onNearbyPlaceSend':f|m|(r:'[0]'),'onSuggestAPlaceTap':f|m|(),'getNearbyPlacePreviewThumbnailObservable':f?|m|(s): g<c>:'[1]'<s>,'onNearbyPlaceStoryTap':f?|m|(s),'getVenueStoryAnalytics':f?|m|(): r:'[2]','onViewMoreOrLessTap':f?|m|(b)", typeReferences = {PlaceCardData.class, BridgeObservable.class, VenueStoryAnalytics.class})
/* loaded from: classes5.dex */
public interface MapDropsTrayNearbyPlaceActionHandler extends ComposerMarshallable {
    @O04
    BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str);

    @O04
    VenueStoryAnalytics getVenueStoryAnalytics();

    void onNearbyPlaceSend(PlaceCardData placeCardData);

    @O04
    void onNearbyPlaceStoryTap(String str);

    void onNearbyPlaceTap(PlaceCardData placeCardData);

    void onSuggestAPlaceTap();

    @O04
    void onViewMoreOrLessTap(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

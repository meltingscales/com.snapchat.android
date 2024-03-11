package com.snap.placediscovery;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileCTAMetricType;
import com.snap.venueprofile.VenueProfilePlaceType;

@KY3(propertyReplacements = "", proxyClass = C10145Pzm.class, schema = "'sendPlaceProfile':f?|m|(s, r:'[0]', r<e>:'[1]'),'logCTAButtonTap':f?|m|(r<e>:'[2]')", typeReferences = {GeoRect.class, VenueProfilePlaceType.class, VenueProfileCTAMetricType.class})
/* loaded from: classes6.dex */
public interface VenueCTAButtonsActionHandlers extends ComposerMarshallable {
    @O04
    void logCTAButtonTap(VenueProfileCTAMetricType venueProfileCTAMetricType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);
}

package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C55190zCm.class, schema = "'getFormattedDistanceToLocation':f|m|(d, d): s?,'getDistanceKmToLocation':f?|m|(d, d): d@?,'getETADataForPlace':f?|m|(d, d)", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenueProfileContextualInfoProvider extends ComposerMarshallable {
    @O04
    Double getDistanceKmToLocation(double d, double d2);

    @O04
    void getETADataForPlace(double d, double d2);

    String getFormattedDistanceToLocation(double d, double d2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

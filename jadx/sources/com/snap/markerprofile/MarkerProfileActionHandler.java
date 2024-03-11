package com.snap.markerprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C51863x2d.class, schema = "'openWebPageForUrl':f?|m|(s),'openDirectionsForLensLocation':f?|m|(s, s),'copyAddressForLensMarker':f?|m|(s, s),'sendLens':f?|m|(s, s),'launchLens':f?|m|(s),'launchCreatorProfile':f?|m|(s)", typeReferences = {})
/* loaded from: classes5.dex */
public interface MarkerProfileActionHandler extends ComposerMarshallable {
    @O04
    void copyAddressForLensMarker(String str, String str2);

    @O04
    void launchCreatorProfile(String str);

    @O04
    void launchLens(String str);

    @O04
    void openDirectionsForLensLocation(String str, String str2);

    @O04
    void openWebPageForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendLens(String str, String str2);
}

package com.snap.placeprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C56316zwf.class, schema = "'onPlaceComponentVisible':f|m|(s, d)", typeReferences = {})
/* loaded from: classes6.dex */
public interface PlaceProfileComponentsCallback extends ComposerMarshallable {
    void onPlaceComponentVisible(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

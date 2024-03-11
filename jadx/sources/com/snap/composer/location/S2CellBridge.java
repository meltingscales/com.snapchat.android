package com.snap.composer.location;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C9996Pth.class, schema = "'getS2CellIdForLatLng':f|m|(d, d, d@?): r:'[0]'", typeReferences = {S2CellId.class})
/* loaded from: classes3.dex */
public interface S2CellBridge extends ComposerMarshallable {
    S2CellId getS2CellIdForLatLng(double d, double d2, Double d3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

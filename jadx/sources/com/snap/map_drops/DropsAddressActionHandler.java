package com.snap.map_drops;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C21605dL7.class, schema = "'onTapAddressEntry':f?|m|(r:'[0]'),'onClose':f?|m|()", typeReferences = {DropsAddressEntry.class})
/* loaded from: classes5.dex */
public interface DropsAddressActionHandler extends ComposerMarshallable {
    @O04
    void onClose();

    @O04
    void onTapAddressEntry(DropsAddressEntry dropsAddressEntry);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

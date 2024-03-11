package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = OW3.class, schema = "'createModalContainer':f|m|(d): r:'[0]'", typeReferences = {ComposerModalContainerInterface.class})
/* loaded from: classes6.dex */
public interface ComposerDeckContainerFactoryInterface extends ComposerMarshallable {
    ComposerModalContainerInterface createModalContainer(double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

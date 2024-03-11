package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = PW3.class, schema = "'deckContainerFactory':r:'[0]'", typeReferences = {ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes6.dex */
public interface ComposerDeckContainerInterface extends ComposerMarshallable {
    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

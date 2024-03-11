package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C30278j04.class, schema = "'deckContainerFactory':r:'[0]','present':f|m|(r:'[1]'),'dismiss':f|m|()", typeReferences = {ComposerDeckContainerFactoryInterface.class, ComposerDeckPageConfig.class})
/* loaded from: classes6.dex */
public interface ComposerModalContainerInterface extends ComposerMarshallable {
    void dismiss();

    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    void present(ComposerDeckPageConfig composerDeckPageConfig);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

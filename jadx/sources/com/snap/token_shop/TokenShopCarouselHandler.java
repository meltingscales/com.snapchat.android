package com.snap.token_shop;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = DFl.class, schema = "'onGiftCarouselItemClicked':f|m|(),'onGameCarouselItemClicked':f|m|(r:'[0]')", typeReferences = {ComposerCarouselMetadata.class})
/* loaded from: classes7.dex */
public interface TokenShopCarouselHandler extends ComposerMarshallable {
    void onGameCarouselItemClicked(ComposerCarouselMetadata composerCarouselMetadata);

    void onGiftCarouselItemClicked();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

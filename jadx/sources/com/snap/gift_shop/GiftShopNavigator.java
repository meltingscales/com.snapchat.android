package com.snap.gift_shop;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40332pW9.class, schema = "'launchInsufficientTokenShop':f|m|(r:'[0]')", typeReferences = {ComposerGift.class})
/* loaded from: classes4.dex */
public interface GiftShopNavigator extends ComposerMarshallable {
    void launchInsufficientTokenShop(ComposerGift composerGift);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

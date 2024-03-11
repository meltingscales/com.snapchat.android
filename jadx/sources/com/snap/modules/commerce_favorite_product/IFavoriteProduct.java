package com.snap.modules.commerce_favorite_product;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14949Xpa.class, schema = "'nativeFavoritesService':r:'[0]','nativeFavoritesTooltipService':r:'[1]','nativeContextCardFavoritesNotificationService':r:'[2]','shouldEnableFavoriteButton':g<c>:'[3]'<b@>", typeReferences = {INativeContextCardFavoritesService.class, INativeFavoritesTooltipService.class, INativeContextCardFavoritesNotificationService.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface IFavoriteProduct extends ComposerMarshallable {
    INativeContextCardFavoritesNotificationService getNativeContextCardFavoritesNotificationService();

    INativeContextCardFavoritesService getNativeFavoritesService();

    INativeFavoritesTooltipService getNativeFavoritesTooltipService();

    BridgeObservable<Boolean> getShouldEnableFavoriteButton();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

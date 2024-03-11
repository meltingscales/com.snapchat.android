package com.snap.modules.commerce_favorite_product;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C36245mra.class, schema = "'showFavoriteProductNotificationByProtoAction':f|m|(s, s?),'showUnfavoriteProductNotificationByProtoAction':f|m|(s, s?)", typeReferences = {})
/* loaded from: classes6.dex */
public interface INativeContextCardFavoritesNotificationService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showFavoriteProductNotificationByProtoAction(String str, String str2);

    void showUnfavoriteProductNotificationByProtoAction(String str, String str2);
}

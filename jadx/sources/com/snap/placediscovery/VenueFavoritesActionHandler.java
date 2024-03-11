package com.snap.placediscovery;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = NAm.class, schema = "'handleFavoriteNotificationUpdate':f|m|(r:'[0]'),'refetchFavoritesObservable':g?<c>:'[1]'<b@>,'sharedVenueFavoritesManager':r?:'[2]'", typeReferences = {FavoriteActionNotificationModel.class, BridgeObservable.class, ComposerVenueFavoritesManager.class})
/* loaded from: classes6.dex */
public interface VenueFavoritesActionHandler extends ComposerMarshallable {
    BridgeObservable<Boolean> getRefetchFavoritesObservable();

    ComposerVenueFavoritesManager getSharedVenueFavoritesManager();

    void handleFavoriteNotificationUpdate(FavoriteActionNotificationModel favoriteActionNotificationModel);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

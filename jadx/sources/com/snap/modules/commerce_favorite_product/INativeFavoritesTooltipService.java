package com.snap.modules.commerce_favorite_product;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C42386qra.class, schema = "'shouldShowFavoriteTooltip':f|m|(): g<c>:'[0]'<b@>,'shouldShowAlert':f?|m|(): g<c>:'[0]'<b@>,'markSeenFavoriteTooltip':f|m|(): g<c>:'[0]'<b@>,'markSeenFavoriteAlert':f?|m|(): g<c>:'[0]'<b@>,'markTappedFavoriteButtonForContextCard':f|m|(s, b): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface INativeFavoritesTooltipService extends ComposerMarshallable {
    @O04
    BridgeObservable<Boolean> markSeenFavoriteAlert();

    BridgeObservable<Boolean> markSeenFavoriteTooltip();

    BridgeObservable<Boolean> markTappedFavoriteButtonForContextCard(String str, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    BridgeObservable<Boolean> shouldShowAlert();

    BridgeObservable<Boolean> shouldShowFavoriteTooltip();
}

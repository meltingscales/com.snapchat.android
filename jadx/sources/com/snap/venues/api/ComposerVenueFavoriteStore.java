package com.snap.venues.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = K34.class, schema = "'isPlaceFavorited':f|m|(s): b,'arePlacesFavorited':f|m|(a<s>): a<s>,'getFavoritedPlaceIds':f|m|(): a<s>,'getFavoriteChangedObservable':f|m|(): g<c>:'[0]'<r:'[1]'>,'onFavoriteChanged':f|m|(s, b)", typeReferences = {BridgeObservable.class, C19371bt8.class})
/* loaded from: classes7.dex */
public interface ComposerVenueFavoriteStore extends ComposerMarshallable {
    List<String> arePlacesFavorited(List<String> list);

    BridgeObservable<C19371bt8> getFavoriteChangedObservable();

    List<String> getFavoritedPlaceIds();

    boolean isPlaceFavorited(String str);

    void onFavoriteChanged(String str, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

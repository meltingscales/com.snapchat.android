package com.snap.composer.chat_wallpapers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C30477j83.class, schema = "'observe':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'loadNextPage':f|m|(),'hasReachedLastPage':f|m|(): b,'onClear':f?|m|()", typeReferences = {BridgeObservable.class, MediaItem.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperDataPaginator extends ComposerMarshallable {
    boolean hasReachedLastPage();

    void loadNextPage();

    BridgeObservable<List<MediaItem>> observe();

    @O04
    void onClear();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

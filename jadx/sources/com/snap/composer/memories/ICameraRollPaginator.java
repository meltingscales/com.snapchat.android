package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C46936tpa.class, schema = "'observe':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'observeUpdates':f?|m|(): g<c>:'[0]'<g:'[2]'<r:'[1]'>>,'loadNextPage':f|m|(),'hasReachedLastPage':f?|m|(): b", typeReferences = {BridgeObservable.class, MediaLibraryItem.class, C46570taf.class})
/* loaded from: classes3.dex */
public interface ICameraRollPaginator extends ComposerMarshallable {
    @O04
    boolean hasReachedLastPage();

    void loadNextPage();

    BridgeObservable<List<MediaLibraryItem>> observe();

    @O04
    BridgeObservable<C46570taf<MediaLibraryItem>> observeUpdates();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

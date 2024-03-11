package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

@KY3(propertyReplacements = "", proxyClass = C54603ypa.class, schema = "'currentAlbumObservable':g?<c>:'[0]'<r:'[1]'>,'createPaginator':f|m|(): g:'[2]'<r:'[3]'>,'createPaginatorWithPageSize':f?|m|(d): g:'[2]'<r:'[3]'>,'observeData':f?|m|(s?): g<c>:'[0]'<r:'[4]'>,'limitPhotoLibraryAccessObservable':g?<c>:'[0]'<r:'[5]'>", typeReferences = {BridgeObservable.class, InterfaceC39266opa.class, DataPaginator.class, MediaLibraryItem.class, InterfaceC42336qpa.class, InterfaceC48470upa.class})
/* loaded from: classes3.dex */
public interface ICameraRollProvider extends ComposerMarshallable {
    DataPaginator<MediaLibraryItem> createPaginator();

    @O04
    DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d);

    BridgeObservable<InterfaceC39266opa> getCurrentAlbumObservable();

    BridgeObservable<InterfaceC48470upa> getLimitPhotoLibraryAccessObservable();

    @O04
    BridgeObservable<InterfaceC42336qpa> observeData(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

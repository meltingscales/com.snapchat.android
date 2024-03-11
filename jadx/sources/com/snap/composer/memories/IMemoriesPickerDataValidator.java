package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C10550Qqa.class, schema = "'validate':f|m|(a<r:'[0]'>): g<c>:'[1]'<a<r:'[0]'>>", typeReferences = {MediaLibraryItem.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface IMemoriesPickerDataValidator extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<List<MediaLibraryItem>> validate(List<MediaLibraryItem> list);
}

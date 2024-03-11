package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

@KY3(propertyReplacements = "", proxyClass = C13078Uqa.class, schema = "'createPaginator':f|m|(): g:'[0]'<r:'[1]'>,'observeData':f?|m|(): g<c>:'[2]'<r:'[3]'>", typeReferences = {DataPaginator.class, MemoriesSnap.class, BridgeObservable.class, InterfaceC11183Rqa.class})
/* loaded from: classes3.dex */
public interface IMemoriesSnapStore extends ComposerMarshallable {
    DataPaginator<MemoriesSnap> createPaginator();

    @O04
    BridgeObservable<InterfaceC11183Rqa> observeData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

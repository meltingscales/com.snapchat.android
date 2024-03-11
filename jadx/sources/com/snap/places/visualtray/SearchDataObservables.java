package com.snap.places.visualtray;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C48131ubi.class, schema = "'getSearchResultAsyncDataObservable':f|m|(s): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C9579Pci.class})
/* loaded from: classes6.dex */
public interface SearchDataObservables extends ComposerMarshallable {
    BridgeObservable<C9579Pci> getSearchResultAsyncDataObservable(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

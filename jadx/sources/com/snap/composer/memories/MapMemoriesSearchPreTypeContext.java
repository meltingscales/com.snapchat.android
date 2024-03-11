package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.MemoriesLocationSnap;

@KY3(propertyReplacements = "", proxyClass = COc.class, schema = "'onTapMapSectionCard':f|m|(r:'[0]'),'staticMapUrlGenerator':r?:'[1]','mostRecentLocationSnapObservable':g?<c>:'[2]'<r:'[0]'>", typeReferences = {MemoriesLocationSnap.class, StaticMapUrlGenerator.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface MapMemoriesSearchPreTypeContext extends ComposerMarshallable {
    BridgeObservable<MemoriesLocationSnap> getMostRecentLocationSnapObservable();

    StaticMapUrlGenerator getStaticMapUrlGenerator();

    void onTapMapSectionCard(MemoriesLocationSnap memoriesLocationSnap);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

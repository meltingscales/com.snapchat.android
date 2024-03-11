package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C53527y7i.class, schema = "'getShoppableCategoryThreshold':f?|m|(): d,'getShoppableProgress':f|m|(): g<c>:'[0]'<r:'[1]'>,'getShoppableItemsThreshold':f?|m|(): d,'getShoppableCategories':f?|m|(): g<c>:'[0]'<a<r:'[2]'>>", typeReferences = {BridgeObservable.class, Q7i.class, C39494oyd.class})
/* loaded from: classes3.dex */
public interface ScreenshopCategoryStore extends ComposerMarshallable {
    @O04
    BridgeObservable<List<C39494oyd>> getShoppableCategories();

    @O04
    double getShoppableCategoryThreshold();

    @O04
    double getShoppableItemsThreshold();

    BridgeObservable<Q7i> getShoppableProgress();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

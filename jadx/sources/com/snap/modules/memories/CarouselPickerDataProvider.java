package com.snap.modules.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

@KY3(propertyReplacements = "", proxyClass = WG2.class, schema = "'createPaginator':f|m|(): g:'[0]'<r:'[1]'>", typeReferences = {DataPaginator.class, XG2.class})
/* loaded from: classes6.dex */
public interface CarouselPickerDataProvider extends ComposerMarshallable {
    DataPaginator<XG2> createPaginator();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = DBm.class, schema = "'getUpdatedBoundingBox':f?|m|(f(a<d@>)),'getUpdatedLocation':f?|m|(f(a<d@>))", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenueLocationPickerCallback extends ComposerMarshallable {
    @O04
    void getUpdatedBoundingBox(Function1 function1);

    @O04
    void getUpdatedLocation(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

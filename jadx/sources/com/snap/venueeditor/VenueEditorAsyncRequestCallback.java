package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C33663lAm.class, schema = "'makeAsyncVenueEditRequest':f|m|(t, a<s>)", typeReferences = {})
/* loaded from: classes7.dex */
public interface VenueEditorAsyncRequestCallback extends ComposerMarshallable {
    void makeAsyncVenueEditRequest(byte[] bArr, List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

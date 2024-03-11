package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C50264vzl.class, schema = "'closeBanner':f|m|(),'onCTAClicked':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface TimelineDraftActionHandler extends ComposerMarshallable {
    void closeBanner();

    void onCTAClicked();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

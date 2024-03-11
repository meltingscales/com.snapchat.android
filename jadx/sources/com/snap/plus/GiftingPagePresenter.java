package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = JW9.class, schema = "'presentGiftingPage':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface GiftingPagePresenter extends ComposerMarshallable {
    void presentGiftingPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

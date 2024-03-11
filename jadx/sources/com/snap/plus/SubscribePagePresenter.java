package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C53355y0l.class, schema = "'presentSubscribePage':f|m|(),'presentSubscribeUpsell':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SubscribePagePresenter extends ComposerMarshallable {
    void presentSubscribePage();

    void presentSubscribeUpsell(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

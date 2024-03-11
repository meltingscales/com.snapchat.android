package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C4179Goa.class, schema = "'presentActivityFeed':f|m|(s, b)", typeReferences = {})
/* loaded from: classes3.dex */
public interface IActivityFeedPresenter extends ComposerMarshallable {
    void presentActivityFeed(String str, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

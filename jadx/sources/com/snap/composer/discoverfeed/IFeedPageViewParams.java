package com.snap.composer.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C15582Ypa.class, schema = "'feedSection':d,'maxNumItemsAvailable':d,'initialNumUnreadItems':d,'finalNumUnreadItems':d", typeReferences = {})
/* loaded from: classes3.dex */
public interface IFeedPageViewParams extends ComposerMarshallable {
    double getFeedSection();

    double getFinalNumUnreadItems();

    double getInitialNumUnreadItems();

    double getMaxNumItemsAvailable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

package com.snap.composer.impala.snappro.nux;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C29840iig.class, schema = "'removeProfileNewLabel':f?|m|(),'removeSavedStoriesNewLabel':f?|m|(),'removeStoriesPinnedTooltip':f?|m|(),'removeSpotlightPinnedTooltip':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface ProfileManagementNuxActionHandling extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void removeProfileNewLabel();

    @O04
    void removeSavedStoriesNewLabel();

    @O04
    void removeSpotlightPinnedTooltip();

    @O04
    void removeStoriesPinnedTooltip();
}

package com.snap.composer.topics;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerTrack;

@KY3(propertyReplacements = "", proxyClass = C35005m34.class, schema = "'launch':f|m|(s),'launchWithMetrics':f?|m|(s, r:'[0]'),'launchWithMusic':f?|m|(r:'[1]', r:'[0]'),'launchWithLens':f?|m|(r:'[2]', r:'[0]')", typeReferences = {ComposerTopicPageAnalyticsContext.class, PickerTrack.class, ComposerTopicPageInfoLens.class})
/* loaded from: classes3.dex */
public interface ComposerTopicPageLauncher extends ComposerMarshallable {
    void launch(String str);

    @O04
    void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @O04
    void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @O04
    void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

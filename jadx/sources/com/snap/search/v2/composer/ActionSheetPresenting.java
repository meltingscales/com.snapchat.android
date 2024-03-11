package com.snap.search.v2.composer;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C45047sb.class, schema = "'presentActionSheetForGroup':f|m|(s, r:'[0]')", typeReferences = {AnalyticsContext.class})
/* loaded from: classes7.dex */
public interface ActionSheetPresenting extends ComposerMarshallable {
    void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

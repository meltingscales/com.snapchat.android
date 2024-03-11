package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C12495Tsa.class, schema = "'launchInsights':f|m|(s, s, s, l, b@?)", typeReferences = {})
/* loaded from: classes4.dex */
public interface ISnapInsightsHandler extends ComposerMarshallable {
    void launchInsights(String str, String str2, String str3, long j, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

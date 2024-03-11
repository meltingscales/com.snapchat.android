package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C8193Mxh.class, schema = "'reportDidComplete':f?|m|(b),'reportDidSubmit':f?|m|(s, s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface SafetyReportDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void reportDidComplete(boolean z);

    @O04
    void reportDidSubmit(String str, String str2);
}

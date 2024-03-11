package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = X12.class, schema = "'reportDidComplete':f?|m|(b),'reportDidSubmit':f?|m|(s, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface CameosReportDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void reportDidComplete(boolean z);

    @O04
    void reportDidSubmit(String str, String str2);
}

package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C11839Sra.class, schema = "'presentInsights':f|m|()", typeReferences = {})
/* loaded from: classes4.dex */
public interface IOverlayActionHandling extends ComposerMarshallable {
    void presentInsights();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

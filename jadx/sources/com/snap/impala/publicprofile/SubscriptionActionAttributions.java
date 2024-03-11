package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = Z0l.class, schema = "'snapId':s?,'compositeStoryId':s?", typeReferences = {})
/* loaded from: classes4.dex */
public interface SubscriptionActionAttributions extends ComposerMarshallable {
    String getCompositeStoryId();

    String getSnapId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C33938lLm.class, schema = "'isPaused':b,'isFrozen':b,'sinkId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public interface VideoPublishStatus extends ComposerMarshallable {
    String getSinkId();

    boolean isFrozen();

    boolean isPaused();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

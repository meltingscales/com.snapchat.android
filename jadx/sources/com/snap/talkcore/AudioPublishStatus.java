package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C31708jw0.class, schema = "'isMuted':b,'isSpeaking':b", typeReferences = {})
/* loaded from: classes7.dex */
public interface AudioPublishStatus extends ComposerMarshallable {
    boolean isMuted();

    boolean isSpeaking();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}

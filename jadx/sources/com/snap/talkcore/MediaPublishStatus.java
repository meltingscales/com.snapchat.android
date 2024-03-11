package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20585cgd.class, schema = "'audio':r:'[0]','video':r?:'[1]','screen':r?:'[1]'", typeReferences = {AudioPublishStatus.class, VideoPublishStatus.class})
/* loaded from: classes7.dex */
public interface MediaPublishStatus extends ComposerMarshallable {
    AudioPublishStatus getAudio();

    VideoPublishStatus getScreen();

    VideoPublishStatus getVideo();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
